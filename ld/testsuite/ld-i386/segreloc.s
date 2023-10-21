	.text
	.code16
	.globl _start
_start:
	pushw $my_seg@SEG
	pop %es
	movw %es:0, %bx

	.data
	.balign 0x1000
my_seg: .word _start@SEG
