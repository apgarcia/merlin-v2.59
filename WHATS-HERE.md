# What's in This Directory

This directory contains the source code and validation files for **Merlin 8-bit IDE version 2.59**, extracted from the `VALIDATE.PO` disk image available on the Asimov FTP archive. The files were documented and made available by **Willi Kusche** (A2@wilserv.com).

The original source archive is `MER8.Src.259.SHK` at:
`ftp://public.asimov.net/pub/apple_II/images/programming/assembler/merlin/`

The purpose of this disk image is **validation**: anyone can assemble the four primary source files, link them together, and confirm that the resulting `MERLIN.SYSTEM` binary is byte-for-byte identical to the original. See `STEPBYSTEP.txt` for exact reproduction instructions (requires AppleWin or a real Apple IIe with 128K).

---

## Top-Level Files

### Documentation
- **`READMEFIRST.txt`** — Willi Kusche's introduction. Explains the validation methodology and one important modification: five padding bytes were appended to both `MACASS.S` and `MACEXEC.S` to eliminate random bytes that `SAVE/MERLIN` would otherwise generate, ensuring a deterministic build.
- **`STEPBYSTEP.txt`** — Exact step-by-step instructions for reassembling Merlin inside AppleWin/Merlin itself, ending with a `CMP` command to verify the result matches the original binary.
- **`PACKOP2.txt`** — Hex dump of the `PACKOP2` utility binary (the opcode packer that must be `BRUN` before assembling `MACASS.S`).
- **`MerlinManual.txt`** — Merlin assembler manual covering early versions of the software, scanned by GS WorldView. Includes introduction, system requirements, editor and assembler usage, macros, and technical information.
- **`MerlinManual-README.md`** — Analysis of how the manual relates to the v2.59 source in this repository: what the manual covers accurately, what v2.59 adds beyond the manual (65802/65816 support, `XC`, `CYC`, `DAT`, relocatable object format), and notes on hardware requirements and SOURCEROR.

### Primary Source Files (the four that get assembled)
These are assembled in order per `STEPBYSTEP.txt`:

1. **`INTERPRETER.S`** — ProDOS I/O layer. Assembled first. Provides the file operation jump table at $B200 used by all other modules.
2. **`MACED.S`** — The source editor. Assembled second. Starts at $D100 in LC bank 2.
3. **`MACEXEC.S`** — The executive, menu, Sweet 16 interpreter, and runtime glue. Assembled third. Starts at $DD95 in LC bank 2.
4. **`MACASS.S`** — The assembler. Assembled last (after `BRUN PACKOP2`). Produces two object files: `ASMOBJ/PROASM.BANK1` ($D000, LC bank 1) and `ASMOBJ/AS` ($E5F0, shared LC RAM).

### Supporting Source Files (PUT-included by the primaries)
- **`ASSMAIN.S`** — Core two-pass assembler loop, pseudo-op handlers (ORG, DS, SAV, DSK, REL, ENT, EXT, OBJ, TYP, LUP, DO, MAC, etc.)
- **`ASS.BNK1.S`** — Bank 1 assembler helpers (bank-switching support routines)
- **`BRACKET.S`** — Expression evaluator (`CHOP`/`EVAL`): handles hex/decimal/binary/ASCII literals, operators, label lookups, local labels
- **`COMMANDS.S`** — Editor command dispatch table (ASM, LINK, Insert, Delete, Replace, Find, Change, List, VAL, COPY, MOVE, TABS, PRINTER, etc.)
- **`GETLINE.S`** — Line input/output routines for the assembler
- **`LINKER.S`** — Relocating linker: loads REL-format object modules, applies relocation dictionaries, resolves EXT/ENT externals
- **`MERLIN.GP.S`** — Merlin global page layout equates ($BE00 area)
- **`MSGS.S`** — Assembler error message strings (bad opcode, bad address mode, memory full, unknown label, duplicate symbol, etc.)
- **`OPCODES.S`** — Opcode tables: pseudo-ops (PSEUDO table) and 65802-specific opcodes (XCODES: COP, PER, BRL, REP, SEP, PEI, PEA, MVP, MVN, XCE, MX)
- **`PACKOP2.S`** — Source for the opcode packer utility
- **`PAGINATOR.S`** — Printer paginator: hooks COUT during assembly, counts lines, inserts form feeds and page headers
- **`PRINTENT.S`** — ENT/symbol print routines (used by linker to display entry points)
- **`SYMPRINT.S`** — Symbol table printer (cross-reference listing)

---

## Subdirectories

### `BIN/`
Text-format descriptions (`.txt` files) of Merlin's built-in shell commands — `ASM`, `CAT`, `CD`, `CMP`, `CP`, `DATE`, `GREP`, `LS`, `MKDIR`, `MV`, `RM`, etc. These describe the ProDOS command-line utilities bundled with the full Merlin distribution (not present here as binaries). Also contains:
- **`STDLIB.S`** — Standard library source

### `LIB/`
Shared macro/subroutine libraries included via `USE` or `PUT`:
- **`ASSMACROS.S`** — Common assembler macros used across modules: `INCD` (increment 16-bit), `ADDD` (add 16-bit), `TRDB` (transfer double), `JMLI` (ProDOS MLI call), `ERX` (error dispatch), and others
- **`PRDEC.S`** — Decimal number print routine (used by assembler listing)
- **`SENDMSG.S`** — Inline string output: prints a null-terminated string that follows the `JSR SENDMSG` call in the code stream

### `MLI/`
ProDOS Machine Language Interface definitions:
- **`CODES.S`** — ProDOS MLI call numbers (`open=$C8`, `close=$CC`, `read=$CA`, `write=$CB`, `seteof=$D0`, `getinfo=$C4`, `setinfo=$C5`, `newline=$C9`) and parameter block templates
- **`GP.S`** — Global page equates ($BE00–$BEFF): ProDOS R/W parameter blocks (`RWBUF`, `RWCNT`, `RWGOT`), filename buffers, object type, error state

### `SAVE/`
The final build/link scripts and the reference binary:
- **`MERLIN.S`** — The image assembly script (`BRUN SAVE/MERLIN`). Loads the four object files into memory at their correct bank-switched addresses and BSAVEs the combined result as `MERLIN.SYSTEM`.
- **`BMACS.S`** — Macros used by `MERLIN.S`: `BLOAD`, `BSAVE`, `FILEINFO`, `SWITCHZP` (zero page bank switching), `MONL`/`MONS` (progress display)
- **`MERLIN.SYSTEM.asm`** — The reference binary (the original `MERLIN.SYSTEM` to compare against)
- **`MERLIN.txt`** — Text representation of the reference binary

---

## The Validation Workflow

```
1. ASM INTERPRETER    → object saved to disk
2. ASM MACED          → object saved to disk
3. ASM MACEXEC        → object saved to disk
4. BRUN PACKOP2       → packs opcode table into assembler image
5. ASM MACASS         → two objects saved (PROASM.BANK1 and AS)
6. BRUN SAVE/MERLIN   → loads all objects, saves as SAVE/MERLIN.SYSTEM
7. CMP SAVE/MERLIN.SYSTEM MERLIN.SYSTEM  → must match exactly
```

The key insight from Willi Kusche: `SAVE/MERLIN` originally generated two pairs of random 5-byte sequences between the object modules. The padding bytes appended to `MACASS.S` and `MACEXEC.S` in this archive suppress that randomness, making the build fully reproducible.
