#source: attr-gnu-4-0.s -32 -EB
#source: attr-gnu-4-5.s -32 -EB
#ld: -r -melf32btsmip
#readelf: -A

Attribute Section: gnu
File Attributes
  Tag_GNU_MIPS_ABI_FP: Hard float \(32-bit CPU, Any FPU\)

MIPS ABI Flags Version: 0

ISA: MIPS.*
GPR size: 32
CPR1 size: 32
CPR2 size: 0
FP ABI: Hard float \(32-bit CPU, Any FPU\)
ISA Extension: None
ASEs:
	None
FLAGS 1: 0000000.
FLAGS 2: 00000000
