	.file	"Fault.cpp"
	.text
	.globl	FaultHandler
	.type	FaultHandler, @function
FaultHandler:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movw	%ax, -12(%rbp)
.L2:
	jmp	.L2
	.cfi_endproc
.LFE0:
	.size	FaultHandler, .-FaultHandler
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
