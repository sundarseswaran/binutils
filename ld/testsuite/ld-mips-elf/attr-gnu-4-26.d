#source: attr-gnu-4-2.s -32 -EB
#source: attr-gnu-4-6.s -32 -EB
#ld: -r -melf32btsmip
#readelf: -A
#warning: Warning: .* uses -msingle-float \(set by .*\), .* uses -mgp32 -mfp64

Attribute Section: gnu
File Attributes
  Tag_GNU_MIPS_ABI_FP: Hard float \(single precision\)

MIPS ABI Flags Version: 0

ISA: MIPS.*
GPR size: .*
CPR1 size: .*
CPR2 size: 0
FP ABI: Hard float \(single precision\)
ISA Extension: None
ASEs:
	None
FLAGS 1: 0000000.
FLAGS 2: 00000000
