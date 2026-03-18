# MerlinManual.txt — Notes on Version Coverage

`MerlinManual.txt` is a scan of the Merlin assembler manual for **early versions** of the software, prepared by GS WorldView. The source code in this repository is **version 2.59** (1985). This document notes where the manual and the v2.59 source agree, and where v2.59 goes beyond what the manual covers.

**Short answer:** the manual is accurate for everything it describes. All differences are additions in v2.59 — no contradictions were found.

---

## What the Manual Covers Accurately

These features are documented in the manual and implemented in v2.59 exactly as described.

### Pseudo-ops
All standard directives are present and behave as documented:
- **Data definition:** `EQU`, `HEX`, `DFB`/`DB`, `DA`, `DW`, `DDB`, `DS`, `ASC`, `DCI`, `FLS`, `INV`, `REV`, `STR`
- **Assembly control:** `ORG`, `END`, `OBJ`, `PUT`, `USE`, `SAV`, `DSK`
- **Listing/formatting:** `LST`, `LSTD`, `AST`, `SKP`, `PAG`, `PAU`, `TR`, `EXP`, `CHK`
- **Conditional assembly:** `DO`, `ELSE`, `FIN`, `IF` (nesting to 8 levels)
- **Loops:** `LUP` / `--^` (`ENDLUP`), including the `LUP 0` special case
- **Macros:** `MAC`, `EOM`, `PMC` / `>>>` call syntax

### Macro System
- 8 parameter variables `]1`–`]8`
- Local variable substitution via bracket syntax
- Nesting up to 15 levels deep
- All match the manual's description exactly

### Expression Evaluator
Operators and their meanings match the manual precisely:
- Arithmetic: `+`, `-`, `*`, `/`
- Logical: `!` (XOR), `.` (OR), `&` (AND)
- Byte selection: `<` (low byte), `>` (high byte)
- Number formats: `$` (hex), `%` (binary), plain (decimal), `'c'` (ASCII)
- Left-to-right evaluation order as documented

### Instruction Sets
- **6502** — all standard mnemonics, all 12 addressing modes
- **65C02** — `PHX`, `PHY`, `PLX`, `PLY`, `STZ`, `TSB`, `TRB`, extended `BIT`, etc.
- **Sweet 16** — `LD`, `ST`, `LDD`, `STD`, `POP`, `STP`, `ADD`, `SUB`, `POPD`, `CPR`, `INR`, `DCR`
- Alternative branch mnemonics: `BLT` (= `BCC`), `BGE` (= `BCS`), `BR`, `BNC`, `BC`, `BP`, `BM`, `BZ`, `BNZ`, `BRA`, etc.

### Editor Commands
All commands listed in the manual are present in `COMMANDS.S`:
`ASM`, `LINK`, `Insert`, `Delete`, `Replace`, `Find`, `Change`, `List`, `COPY`, `MOVE`,
`TABS`, `PRINTER`, `VAL`, `NEW`, `MON`, `USER`, `PR#`, `VID`, `LEN`, `SWAP`,
`TRuncON`/`TRuncOFf`, `TEXT`, `GETobj`, `FIX`, `Where`, `Print`, `Edit`

### Error Messages
The error list in the manual matches `MSGS.S` closely:
`BAD OPCODE`, `BAD ADDRESS MODE`, `BAD BRANCH`, `BAD OPERAND`, `DUPLICATE SYMBOL`,
`MEMORY FULL`, `UNKNOWN LABEL`, `NOT MACRO`, `NESTING ERROR`, `BAD PUT`, `BAD SAV`,
`BAD INPUT`, `BAD LABEL`, `BREAK`

---

## What v2.59 Adds Beyond the Manual

These features are fully implemented in v2.59 but not documented in the early-version manual.

### 65802 / 65816 Support
The most significant addition. The manual focuses on 6502/65C02; v2.59 adds a full set of 65802/65816 mnemonics (in `OPCODES.S`):
- Native mode instructions: `PHD`, `PLD`, `PHK`, `PHB`, `PLB`, `TCD`, `TDC`, `TCS`, `TSC`, `TXY`, `TYX`, `RTL`, `WAI`, `STP`, `XBA`, `XCE`
- New addressing forms: `COP`, `PER`, `BRL`, `REP`, `SEP`, `PEI`, `PEA`, `MVP`, `MVN`
- M/X flag tracking (`MX` pseudo-op, `AXFLAG` register in the assembler)

### XC Directive
The `XC` directive (eXtend Code) enables 65C02 or 65802 mode. Not mentioned in the early manual.

### Relocatable Object Format
`REL`, `EXT`, `ENT`, and `TYP` directives for producing relocatable object modules and resolving external symbols via the linker. The manual mentions these only in passing; the full implementation in `LINKER.S` and `ASSMAIN.S` is considerably more capable than the manual suggests.

### CYC (Cycle Counter)
The `CYC` pseudo-op enables per-instruction cycle counting in the listing output. Present in `OPCODES.S`, not described in the manual.

### DAT (Date)
The `DAT` pseudo-op inserts the current ProDOS date. Present in `OPCODES.S`, not in the manual.

---

## Hardware Requirements

The manual covers early versions that ran on 64K Apple II systems. This v2.59 source **requires 128K** (Apple IIe with 80-column card). The expanded memory is used for the source text buffer and symbol table in auxiliary RAM, and for bank-switched LC RAM that holds the editor, executive, and assembler simultaneously. See `ARCHITECTURE.md` and the memory map in `README.md` for details.

---

## SOURCEROR

The manual includes a section on **SOURCEROR**, a companion disassembler/source-recovery tool. SOURCEROR is a separate program and its source is not included in this repository.
