# Merlin 8-bit IDE v2.59 — Architecture Outline

By Glen Bredon (1985). Requires Apple IIe with 128K (80-column card).

---

## 1. Memory Map

```
$0000-$00FF  Zero page — heavily used by all modules for pointers/flags
$0200-$02FF  Input buffer (IN), line parse fields (LABEL, OPCODE, OPERAND)
$0800-$08FF  Macro stack (MPASS, MSAV, MADSV, etc.) — assembler only
$0900-$A9FF  [AUX RAM] Source text buffer (SRC=$901, HIM=$AA00)
$1000+       [AUX RAM] Symbol table (SYMADR)
$B200-$BFFF  ProDOS Interpreter (INTERPRETER.S)
$BE00-$BEFF  Merlin global page: filename buffers, ProDOS params, config
$C000-$CFFF  I/O softswitches (80-col card, LC control, AUX switches)
$D000-$DFFF  [LC Bank 1] Linker + ASS.BNK1 (assembler bank 1 support)
$D000-$DFFF  [LC Bank 2] Editor (MACED, starts at $D100)
             + Executive + Sweet 16 (MACEXEC, starts at $DD95)
$E000-$E5EF  Executive continued (init, menu, file ops, I/O hooks)
$E5F0-$F879  Core assembler (ASSMAIN, BRACKET, MSGS, OPCODES,
             GETLINE, SYMPRINT, PRINTENT)
$F800+       Reserved space for MON.65C02 monitor
```

Source text and the symbol table live in **auxiliary memory**, giving them their own address space separate from the running code.

---

## 2. The Four Object Modules

The final `MERLIN.SYSTEM` binary is built from four separately assembled objects, concatenated by `SAVE/MERLIN.S`:

| Object file | Source | Where it lands |
|---|---|---|
| `INTERPRETER` | `INTERPRETER.S` | $B200 (ProDOS layer) |
| `ASMOBJ/PROASM.BANK1` | `MACASS.S` (first ORG) | $D000 LC bank 1 |
| `ASMOBJ/ED` | `MACED.S` | $D100 LC bank 2 |
| `ASMOBJ/EX` | `MACEXEC.S` | $DD95 LC bank 2 |
| `ASMOBJ/AS` | `MACASS.S` (second ORG) | $E5F0 shared LC |

---

## 3. Module Descriptions

### 3.1 Interpreter (`INTERPRETER.S`)

The ProDOS I/O layer, resident at $B200. All other modules call into it via a fixed jump table at $B200 (`INT`):

```
INT+$00  JPRTYP   Print file type
INT+$03  JEXIT    Quit to ProDOS
INT+$06  JCMD     Execute disk command string
INT+$09  JCAT     Catalog directory
INT+$0C  JCLOSE   Close all open files
INT+$0F  JLOAD    Load file to buffer
INT+$12  JSAVE    Save buffer to file
INT+$15  JERROR   ProDOS error handler
INT+$1B  JOPEN    Open a file for DSK output
INT+$1E  JPREFIX  Print/set ProDOS prefix
INT+$21  JPRDATE  Print ProDOS date
INT+$2A  WRMVEC   Warm restart vector
```

Also provides: date parsing/setting, the CAT (catalog) display, and the `ENTRY` routine for single-byte ProDOS MLI calls used by the linker.

---

### 3.2 Executive (`MACEXEC.S` → `ASMOBJ/EX`)

Assembled to fit entirely within $DD95–$DFFF (LC bank 2). This is the **command shell and runtime glue**.

**MENU ($DD95):** Displays the startup screen showing the version banner ("MERLIN-8 / 2.59 / By Glen Bredon"), current source address/length, object address/length (if valid), and ProDOS prefix. Lists the nine top-level commands.

**Main command loop (WNDUP / `%` prompt):** Reads a single keypress, dispatches via `CMDTBL`/`ADRHI`/`ADRLO` jump tables:

| Key | Function |
|---|---|
| `C` | Catalog (directory listing) |
| `L` | Load source file |
| `S` | Save source file |
| `A` | Append file to source |
| `D` | Disk command (pass-through to ProDOS) |
| `E` | Enter editor/assembler |
| `O` | Save object code |
| `@` | Set ProDOS date |
| `Q` | Quit to ProDOS |

**File operations:**
- `LOAD`: loads `.S` source file from disk into AUX RAM, normalizes ASCII (sets high bits), initializes source pointers via Sweet 16
- `SAVE`: writes AUX source back to disk as a ProDOS text file
- `APPEND`: loads a file and appends it to the end of current source
- `SAVFILE`/`SAVOB`: saves assembled object code to disk; performs a page-by-page swap between source (AUX) and object (main) memory to keep them from colliding during the save

**SETVEC/SAVPNT:** Saves and restores the video I/O vectors (CSWL/CSWH/YVEC) around editor/assembler invocations, so the 80-column card hooks are preserved.

**DISCOLD/DISWARM:** Cold and warm display initialization — sets up the 80-column card, window parameters, clears alternate character set, detects Ultraterm.

**NEWIRQ:** Custom IRQ/BRK handler. Distinguishes between actual IRQs (forwarded to `OLDIRQ`) and BRK instructions (dispatched through `BRKVEC` for the monitor) by inspecting the B flag.

**EXECOUT:** The main character output filter. Converts ProDOS normal ASCII to Apple II high-bit format, handles inverse/flash rendering by toggling `INVFLG`.

**TEST:** Validates that assembled object code is legally saveable (non-trivial length + properly assembled, no multiple-ORG conflict).

---

### 3.3 Editor (`MACED.S` → `ASMOBJ/ED`)

Starts at $D100 in LC bank 2. Full-screen line-based source editor with a rich command set.

**Source storage:** Lines of assembly source are stored in AUX memory as high-ASCII text, each line terminated with `$8D`. The editor tracks `SOURCE` (start pointer), `ENDSRC` (end pointer), and `SPNT` (current position).

**Editor commands** (defined in `COMMANDS.S`):

| Command | Description |
|---|---|
| `ASM` | Assemble current source |
| `LINK` | Link REL object modules |
| `Add` | Insert lines interactively |
| `USER` | Call user routine |
| `MONitor` | Enter Apple monitor |
| `Insert` | Insert lines at line number |
| `Delete` | Delete line range |
| `Replace` | Replace line range |
| `PR#` | Set printer slot |
| `VIDeo` | Set video slot |
| `NEW` | Clear source |
| `TABS` | Set tab stops |
| `COPY TO` | Copy line range |
| `MOVE TO` | Move line range |
| `LENgth` | Report source length |
| `List` | List line range |
| `/` | Continue (repeat last command) |
| `.` | Repeat list |
| `PRinTeR` | Toggle printer output |
| `VAL` | Evaluate expression (calls assembler's EVAL) |
| `Changew` | Find & change with wildcards |
| `FIX` | Fix line numbering |
| `Findw` | Find text with wildcards |
| `Print` | Print lines |
| `Editw` | Edit matching lines |
| `Where` | Locate a label |
| `TRuncON/OFF` | Toggle line truncation |
| `TEXT` | Switch to text mode |
| `GETobj` | Import binary object |
| `SWAP` | Swap source and object |
| `-` | Minus/hex calculator |

**VAL integration:** The `VAL` command calls into the assembler's `EVAL` entry point ($E5F0+15) to evaluate arbitrary assembly expressions against the current symbol table, including symbol lookups.

**Sweet 16 usage:** The editor uses SW16 macros (`SWEET = $DEA6`) for compact 16-bit pointer arithmetic, particularly when scanning and navigating the AUX source buffer.

---

### 3.4 Assembler (`MACASS.S` → `PROASM.BANK1` + `AS`)

Assembled in two sections:

**Bank 1 portion ($D000–$DFFF, `PROASM.BANK1`):** Contains the linker (`LINKER.S`) and `ASS.BNK1.S` (bank-switching helpers, additional assembler routines).

**Main assembler ($E5F0–$F879, `AS`):** Contains the entry jump table and all core assembly logic:

```
$E5F0  JMP FINDLAB   (XREF support)
$E5F3  JMP ASM       (assemble)
$E5F6  JMP PRCODE    (output one code byte)
$E5F9  JMP CHOP      (evaluate operand expression)
$E5FC  JMP NEWCOUT   (paginator COUT hook)
$E5FF  JMP EVAL      (expression evaluator, called by editor VAL)
```

---

## 4. The Two-Pass Assembler

### 4.1 Pass 1 (PASNUM=0)

- Scans all source lines without emitting code
- Builds the **symbol table** in AUX RAM at SYMADR ($1000)
  - Each entry: length byte (with flags), symbol name, 2-byte value
  - Flags encode: macro definition, EXT/ENT status, local variable
- Sets `NOTFND` for any unresolved forward references
- Macro definitions are recorded; `PUT` files are read and inlined
- `DO`/`ELSE`/`FIN` conditional blocks are processed

### 4.2 Pass 2 (PASNUM=1)

- Re-scans source with symbol table complete
- Emits object bytes through `PRCODE` → `ASMPNT`
- Object code accumulates in main memory (starting at OBJPNT, default $8000)
- Generates the listing output (via PAGINATOR if printer is active)
- REL-mode: builds a relocation dictionary in memory above the object code

### 4.3 Per-Line Processing (`START` in `ASSMAIN.S`)

For each source line:
1. **Read** line from AUX source via `GTLIN`
2. **Space-bar pause check** (Ctrl-D toggles listing)
3. **Parse**: if first char is high-bit set → comment, skip to `PRNTLIN`
4. **Pack opcode**: the 3–4 character opcode field is packed into a 16-bit key (`PACKL`/`PACKR`) — two ASCII chars compressed to 11 bits total, allowing a fast binary search
5. **Look up** in opcode tables via `GETOPC`:
   - First checks **real opcodes** (STRING table, 6502/65C02/65802)
   - If not found, checks **pseudo-ops** (PSEUDO table: `ORG`, `EQU`, `HEX`, `DFB`, `DA`, `DS`, `PUT`, `USE`, `LUP`, `DO`, `MAC`, `SAV`, `DSK`, `REL`, `ENT`, `EXT`, `OBJ`, `TYP`, `LST`, etc.)
   - If not found, checks **65802-specific opcodes** (XCODES: `COP`, `PER`, `BRL`, `REP`, `SEP`, `PEI`, `PEA`, `MVP`, `MVN`, `XCE`, `MX`)
   - If not found, treats as **macro invocation** (`TESTMAC`)
6. **Address mode decode** (for real opcodes): determines mode from operand syntax (`#`, `(`, `)`, `,X`, `,Y`, `,S`, `[`, `]`) and selects the appropriate opcode byte from the address mode table
7. **Emit** opcode byte + operand bytes, updating `ASMPNT`
8. **Print** listing line

### 4.4 PACKOP2

A standalone utility (`BRUN PACKOP2`) run before assembling `MACASS.S`. It takes the human-readable opcode name table and compresses it into the packed format the `GETOPC` lookup routine expects. The result is patched into the assembler image at a fixed location (`USRADR` = $B6DA). This is why `PACKOP2` must be run first — the assembler literally won't find any real opcodes without it.

### 4.5 Expression Evaluator (`CHOP` / `BRACKET.S`)

Evaluates operand expressions supporting:
- Hex literals (`$XXXX`), decimal, binary (`%`), ASCII (`'`)
- Forward/backward label references
- Operators: `+`, `-`, `*` (current address), `/` (high byte), `<` (low byte), `>` (high byte), `|` (OR), `&` (AND), `!` (EOR), unary `-`
- Parenthesized sub-expressions
- Local labels (symbols beginning with `:`)

### 4.6 65802/816 Support

Enabled via `XC` pseudo-op (sets `XCFLAG`). Tracks M and X register widths in `AXFLAG`. `REP`/`SEP` instructions automatically update `AXFLAG` at assembly time so immediate operand sizes are adjusted automatically.

### 4.7 Sweet 16 Support

When `SW` (sweet 16 mode) is active in the assembler, Sweet 16 virtual opcodes (SET, LD, ST, ADD, SUB, CPR, etc.) are recognized and emitted as the correct byte sequences for the Sweet 16 interpreter embedded in the executive.

---

## 5. The Macro System

- **Definition**: `MACNAME MAC` ... `<<<` — stored in symbol table with macro flags
- **Invocation**: any unrecognized opcode is tested against the symbol table as a macro
- **Parameters**: `]1`, `]2`, ... `]9` — substituted at expansion time
- **Local variables**: `]NAME` — scoped per macro invocation level
- **Nesting**: up to `MX=16` deep (tracked in `MACLEV`); each level saves `SPNT`, `LINNUM`, address state
- **`PUT filename`**: inline include of another source file (like `#include`)
- **`USE libfile`**: include a macro library (e.g., `USE LIB/ASSMACROS`)
- **`LUP n` / `--^`**: repeat a source block `n` times (compile-time loop)
- **`DO expr` / `ELSE` / `FIN`**: conditional assembly
- **`EXP ON/OFF`**: controls whether macro expansions appear in the listing
- **`TR` (truncate)**: enables listing truncation

---

## 6. The Linker (`LINKER.S`)

Called from the editor via the `LINK` command. Loads and links REL-format object files.

### 6.1 REL File Format

Produced by the assembler when the `REL` pseudo-op is active:
- **Code section**: raw 6502 bytes
- **Relocation dictionary** (4 bytes per entry, built downward from $C000):
  - Byte 0: flag (2-byte field, high byte, inverted, EXT reference)
  - Bytes 1–2: offset of field within code
  - Byte 3: low byte of value, or EXT symbol number
- **Symbolic section**: EXT/ENT symbol names, lengths, values

### 6.2 Link Process

1. Open a text file containing a list of object module filenames
2. For each module:
   - Load code into memory at `SPNT` (next free location)
   - Compute `OFFSET` = (effective load address) − (assembled address)
   - Read relocation dictionary; for each entry:
     - **Normal REL refs**: apply OFFSET correction directly to the code field
     - **EXT refs**: store 4-byte entry in AUX memory for second phase
   - Read symbolic section (EXT/ENT names) into AUX memory
3. **External resolution** (after all modules loaded):
   - Walk the collected EXT references
   - For each EXT: search all modules' ENT tables for a matching symbol name
   - Apply the matched ENT's address (adjusted by its module's OFFSET) to the EXT code field
   - Report unresolved externals as errors
4. Move the complete linked image from main to AUX memory (via `AUXMOVE` at $C311)
5. Report byte count and error count; mark result as valid executable

---

## 7. The Sweet 16 Interpreter

A compact 16-bit virtual machine by Woz, customized by Bredon, embedded in the executive at `$DEA6`.

- **16 virtual registers** (R0–R15), 2 bytes each in zero page
- **R15** = virtual program counter; **RETADR** ($DA) = subroutine return (replaces R12 in Woz's original)
- **Instruction dispatch**: each opcode byte encodes register (low nibble) and operation (upper nibble); dispatched via `OPTBL`
- **Key opcodes**: `SET` (load immediate), `LD`/`ST` (register transfer), `LDAT`/`STAT` (indirect load/store with auto-increment), `ADD`/`SUB`/`CPR` (arithmetic), `INR`/`DCR` (increment/decrement), `BR`/`BNC`/`BC`/`BP`/`BM`/`BZ`/`BNZ`/`BM1` (conditional branches), `BS`/`RS` (subroutine call/return), `RTN` (return to 6502)

The executive uses Sweet 16 extensively to manipulate source/object pointers (`SOURCE`, `HIMEM`, `ENDSRC`, `SPNT`) with minimal code.

---

## 8. The Paginator (`PAGINATOR.S`)

Hooks into the COUT output stream during assembly to support formatted printer output:
- Tracks character and line counts (`CHRCNT`, `LINCNT`)
- Inserts form feed characters at page boundaries (default 60 lines/page, `NUMLINES`)
- Prints page headers with filename and page number at the top of each page
- Activated by setting `PAGFLAG` negative when assembly begins
- Bypasses pagination and goes straight to video when not printing

---

## 9. ProDOS Interface (`MLI/`)

- **`MLI/CODES.S`**: ProDOS MLI call numbers (`open=C8`, `close=CC`, `read=CA`, `write=CB`, `seteof=D0`, `getinfo=C4`, `setinfo=C5`, `newline=C9`) and parameter block templates
- **`MLI/GP.S`**: Merlin's global page layout at $BE00: filename buffers, ProDOS R/W parameter blocks (`RWBUF`, `RWCNT`, `RWGOT`), object type byte, error save area, configuration flags

All ProDOS calls go through the `ENTRY` routine in the interpreter, which invokes the MLI at $BF00 with the appropriate call number and parameter block address.

---

## 10. Build / Linker Script (`SAVE/MERLIN.S`)

`BRUN SAVE/MERLIN` is the final assembly step, run once all four object files exist:

```
1. BLOAD INTERPRETER    → BADR ($2046 = WHEREMER, the startup revision point)
2. BLOAD PROASM.BANK1   → BADR+$1000 (bank 1 offset)
3. BLOAD ED             → BADR+$2000 (bank 2 / editor offset)
4. FILEINFO ASMOBJ/EX   → get exact length of executive
5. BLOAD EX             → EXADR (computed from BADR + file info + bank offset)
6. BLOAD AS             → EXADR + ($E5F0-$D000) offset
7. BSAVE MERLIN.SYSTEM  → from $2000, length = end of AS - $2000
```

The address arithmetic accounts for the LC bank structure so each module lands at the right bank-switched address when Merlin actually runs.

---

## 11. Source File Organization

```
INTERPRETER.S     ProDOS interpreter
MACEXEC.S         Executive, Sweet 16, menu, file ops  (PUT -> LIB/SENDMSG)
MACED.S           Editor                               (PUT -> COMMANDS, GETLINE)
MACASS.S          Assembler (top-level)                (PUT -> LINKER, ASS.BNK1,
                                                               ASSMAIN, BRACKET,
                                                               MSGS, OPCODES,
                                                               GETLINE, SYMPRINT,
                                                               PRINTENT, LIB/PRDEC)
ASSMAIN.S         Core assembler loop and pseudo-ops
ASS.BNK1.S        Bank 1 assembler helpers
BRACKET.S         Expression evaluator (CHOP/EVAL)
COMMANDS.S        Editor command table
GETLINE.S         Line I/O for assembler
LINKER.S          Relocating linker
MSGS.S            Error message strings
OPCODES.S         Opcode table (pseudo-ops, 65802 codes)
PACKOP2.S         Opcode packer utility
PAGINATOR.S       Printer paginator
PRINTENT.S        ENT/symbol print routines for linker
SYMPRINT.S        Symbol table printer
MERLIN.GP.S       Global page layout
LIB/ASSMACROS.S   Shared assembler macros (INCD, ADDD, TRDB, JMLI, etc.)
LIB/PRDEC.S       Decimal print routine
LIB/SENDMSG.S     Inline string output routine
MLI/CODES.S       ProDOS MLI constants
MLI/GP.S          ProDOS global page equates
SAVE/MERLIN.S     Final image assembly script
SAVE/BMACS.S      Macros used by SAVE/MERLIN (BLOAD, BSAVE, FILEINFO)
```
