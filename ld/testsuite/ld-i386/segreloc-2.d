#name: Segment relocations
#as: --32
#source: segreloc.s
#ld: -no-pie -melf_i386 --section-start=.text=0xadde0
#readelf: -x .data

Hex dump of section '\.data':
.*0x000ae000 dead .*
