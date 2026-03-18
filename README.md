# Merlin 8-bit IDE — Source Code (v2.59)

Source code for **Merlin 8-bit**, the 6502/65C02/65802 assembler and IDE for the Apple IIe, version 2.59. Written by **Glen E. Bredon** in 1985.

This repository contains the contents of the `VALIDATE.PO` disk image from the [Asimov FTP archive](ftp://public.asimov.net/pub/apple_II/images/programming/assembler/merlin/), documented and made available by **Willi Kusche**. The defining feature of this disk is that the source can be assembled step-by-step to produce a `MERLIN.SYSTEM` binary that is byte-for-byte identical to the original — see [Validation](#validation) below.

---

## What is Merlin?

Merlin is a full-featured 6502 assembler and development environment that runs on the Apple IIe (128K required). It was one of the most capable and widely used assemblers of its era, and later evolved into Merlin 16 and Merlin 32, which remain in active use for Apple IIGS and 65816 development today.

Features of v2.59:
- Full-screen line-based source editor
- Two-pass assembler with 6502, 65C02, and 65802/65816 support
- Built-in Sweet 16 virtual machine support
- Relocatable (REL) object format with a multi-module linker
- ProDOS-native file I/O, catalog, prefix, and date support
- Macro system with parameters, local variables, and nesting up to 16 deep
- Conditional assembly (`DO`/`ELSE`/`FIN`), inline loops (`LUP`/`--^`), and file includes (`PUT`/`USE`)
- Printer support with paginator (page headers, line counts, form feeds)
- Expression evaluator supporting hex, decimal, binary, ASCII, and label arithmetic

---

## Repository Contents

```
INTERPRETER.S       ProDOS I/O layer ($B200)
MACEXEC.S           Executive, menu, Sweet 16, file ops ($DD95)
MACED.S             Source editor ($D100)
MACASS.S            Assembler top-level (produces two object files)
ASSMAIN.S           Core assembler loop and pseudo-op handlers
ASS.BNK1.S          Assembler bank 1 support routines
BRACKET.S           Expression evaluator
COMMANDS.S          Editor command dispatch table
GETLINE.S           Line I/O routines
LINKER.S            Relocating linker
MERLIN.GP.S         Global page layout equates
MSGS.S              Assembler error message strings
OPCODES.S           Pseudo-op and 65802 opcode tables
PACKOP2.S           Opcode packer utility source
PAGINATOR.S         Printer paginator
PRINTENT.S          Entry point print routines
SYMPRINT.S          Symbol table / cross-reference printer
BIN/                Built-in shell command descriptions + STDLIB.S
LIB/                Shared libraries (ASSMACROS, PRDEC, SENDMSG)
MLI/                ProDOS MLI call definitions and global page equates
SAVE/               Build script (MERLIN.S), macros (BMACS.S), reference binary
READMEFIRST.txt     Willi Kusche's original notes on this disk image
STEPBYSTEP.txt      Step-by-step assembly instructions for AppleWin
PACKOP2.txt         Hex dump of the PACKOP2 utility binary
MerlinManual.txt    Merlin assembler manual (early versions), scanned by GS WorldView
```

For a detailed description of every file, see [`WHATS-HERE.md`](WHATS-HERE.md).
For a full architectural overview of how the system works, see [`ARCHITECTURE.md`](ARCHITECTURE.md).

---

## Memory Map

Merlin exploits the full 128K of the Apple IIe — main RAM, auxiliary RAM, and both banks of the language card:

| Address range | Contents |
|---|---|
| $0000–$00FF | Zero page — pointers, flags, working registers |
| $0900–$A9FF | **[AUX RAM]** Source text buffer |
| $1000+ | **[AUX RAM]** Symbol table |
| $B200–$BFFF | ProDOS interpreter (`INTERPRETER.S`) |
| $BE00–$BEFF | Merlin global page (config, filenames, ProDOS params) |
| $D000–$DFFF | **[LC Bank 1]** Linker + assembler bank 1 support |
| $D100–$DFFF | **[LC Bank 2]** Editor + Executive + Sweet 16 |
| $E5F0–$F879 | **[LC shared]** Core assembler |

---

## Validation

The central purpose of this disk image is reproducibility. The full build process, run inside Merlin on AppleWin or a real Apple IIe, produces a `MERLIN.SYSTEM` that matches the original binary exactly.

**Steps** (see `STEPBYSTEP.txt` for the exact keystrokes):

```
1.  ASM INTERPRETER        → assembles the ProDOS layer
2.  ASM MACED              → assembles the editor
3.  ASM MACEXEC            → assembles the executive
4.  BRUN PACKOP2           → packs the opcode lookup table
5.  ASM MACASS             → assembles the assembler (two output files)
6.  BRUN SAVE/MERLIN       → links all objects into SAVE/MERLIN.SYSTEM
7.  CMP SAVE/MERLIN.SYSTEM MERLIN.SYSTEM   → must report no differences
```

**The random-bytes problem:** `SAVE/MERLIN` originally generated two pairs of 5 random bytes between object modules during linking. Willi Kusche resolved this by appending fixed 5-byte sequences to the ends of `MACASS.S` and `MACEXEC.S`, suppressing the randomness and making the build fully deterministic.

---

## Requirements

To assemble and run this source you need:
- An Apple IIe with 128K (80-column card required), **or**
- [AppleWin](https://github.com/AppleWin/AppleWin) (v1.19.3 or later) with the "Enable hard disk controller in slot 7" option checked
- The `VALIDATE.PO` disk image loaded as the slot 7 drive 1 disk

---

## Credits

- **Glen E. Bredon** — original author of Merlin (1985)
- **Willi Kusche** — documented the validation process and prepared this disk image
- **Asimov FTP archive** — long-term preservation of Apple II software

---

## See Also

- [`ARCHITECTURE.md`](ARCHITECTURE.md) — detailed technical breakdown of every module, the assembler pipeline, the linker, the Sweet 16 interpreter, and the build process
- [`WHATS-HERE.md`](WHATS-HERE.md) — annotated guide to every file and directory in this repo
- [`READMEFIRST.txt`](READMEFIRST.txt) — Willi Kusche's original notes
- [`STEPBYSTEP.txt`](STEPBYSTEP.txt) — exact reproduction instructions
- [`MerlinManual.txt`](MerlinManual.txt) — Merlin assembler manual (early versions), scanned by GS WorldView
