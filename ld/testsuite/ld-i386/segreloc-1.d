#name: Segment relocations
#as: --32
#source: segreloc.s
#ld: -no-pie -melf_i386 --section-start=.text=0xadde0
#objdump: -d -M addr16 -M data16

.*:     file format .*


Disassembly of section \.text:

.* <_start>:
.*:.*push   \$0xae00
.*:.*pop    %es
.*:.*mov    %es:0x0,%bx
