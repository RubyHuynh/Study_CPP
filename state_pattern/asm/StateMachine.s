	.file	"StateMachine.cpp"
	.text
	.section	.text._ZN9EventDataD2Ev,"axG",@progbits,_ZN9EventDataD5Ev,comdat
	.align 2
	.weak	_ZN9EventDataD2Ev
	.type	_ZN9EventDataD2Ev, @function
_ZN9EventDataD2Ev:
.LFB18:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9EventData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN9EventDataD2Ev, .-_ZN9EventDataD2Ev
	.weak	_ZN9EventDataD1Ev
	.set	_ZN9EventDataD1Ev,_ZN9EventDataD2Ev
	.section	.text._ZN9EventDataD0Ev,"axG",@progbits,_ZN9EventDataD5Ev,comdat
	.align 2
	.weak	_ZN9EventDataD0Ev
	.type	_ZN9EventDataD0Ev, @function
_ZN9EventDataD0Ev:
.LFB20:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9EventDataD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN9EventDataD0Ev, .-_ZN9EventDataD0Ev
	.section	.text._ZN12StateMachine15SetCurrentStateEh,"axG",@progbits,_ZN12StateMachine15SetCurrentStateEh,comdat
	.align 2
	.weak	_ZN12StateMachine15SetCurrentStateEh
	.type	_ZN12StateMachine15SetCurrentStateEh, @function
_ZN12StateMachine15SetCurrentStateEh:
.LFB31:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 9(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN12StateMachine15SetCurrentStateEh, .-_ZN12StateMachine15SetCurrentStateEh
	.section	.rodata
.LC0:
	.string	"StateMachine.cpp"
	.text
	.align 2
	.globl	_ZN12StateMachineC2Ehh
	.type	_ZN12StateMachineC2Ehh, @function
_ZN12StateMachineC2Ehh:
.LFB33:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movl	%edx, %eax
	movb	%al, -16(%rbp)
	leaq	16+_ZTV12StateMachine(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	movzbl	-16(%rbp), %edx
	movb	%dl, 9(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 10(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	$-3, %al
	jbe	.L6
	movl	$14, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L6:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN12StateMachineC2Ehh, .-_ZN12StateMachineC2Ehh
	.globl	_ZN12StateMachineC1Ehh
	.set	_ZN12StateMachineC1Ehh,_ZN12StateMachineC2Ehh
	.align 2
	.globl	_ZN12StateMachine13ExternalEventEhPK9EventData
	.type	_ZN12StateMachine13ExternalEventEhPK9EventData, @function
_ZN12StateMachine13ExternalEventEhPK9EventData:
.LFB35:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	cmpb	$-2, -12(%rbp)
	jne	.L8
	cmpq	$0, -24(%rbp)
	je	.L10
	cmpq	$0, -24(%rbp)
	je	.L10
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	jmp	.L10
.L8:
	movzbl	-12(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine11StateEngineEv
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN12StateMachine13ExternalEventEhPK9EventData, .-_ZN12StateMachine13ExternalEventEhPK9EventData
	.section	.text._ZN9EventDataC2Ev,"axG",@progbits,_ZN9EventDataC5Ev,comdat
	.align 2
	.weak	_ZN9EventDataC2Ev
	.type	_ZN9EventDataC2Ev, @function
_ZN9EventDataC2Ev:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9EventData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN9EventDataC2Ev, .-_ZN9EventDataC2Ev
	.weak	_ZN9EventDataC1Ev
	.set	_ZN9EventDataC1Ev,_ZN9EventDataC2Ev
	.text
	.align 2
	.globl	_ZN12StateMachine13InternalEventEhPK9EventData
	.type	_ZN12StateMachine13InternalEventEhPK9EventData, @function
_ZN12StateMachine13InternalEventEhPK9EventData:
.LFB36:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movq	%rdx, -40(%rbp)
	movb	%al, -28(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L13
	movl	$8, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN9EventDataC1Ev
	movq	%rbx, -40(%rbp)
.L13:
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$1, 12(%rax)
	movq	-24(%rbp), %rax
	movzbl	-28(%rbp), %edx
	movb	%dl, 10(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	_ZN12StateMachine13InternalEventEhPK9EventData, .-_ZN12StateMachine13InternalEventEhPK9EventData
	.align 2
	.globl	_ZN12StateMachine11StateEngineEv
	.type	_ZN12StateMachine11StateEngineEv, @function
_ZN12StateMachine11StateEngineEv:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L15
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12StateMachine11StateEngineEPK11StateMapRow
	jmp	.L18
.L15:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L17
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12StateMachine11StateEngineEPK13StateMapRowEx
	jmp	.L18
.L17:
	movl	$78, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L18:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN12StateMachine11StateEngineEv, .-_ZN12StateMachine11StateEngineEv
	.align 2
	.globl	_ZN12StateMachine11StateEngineEPK11StateMapRow
	.type	_ZN12StateMachine11StateEngineEPK11StateMapRow, @function
_ZN12StateMachine11StateEngineEPK11StateMapRow:
.LFB41:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -16(%rbp)
.L25:
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	je	.L26
	movq	-24(%rbp), %rax
	movzbl	10(%rax), %edx
	movq	-24(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	%al, %dl
	jb	.L21
	movl	$96, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L21:
	movq	-24(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %eax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movl	$0, 12(%rax)
	movq	-24(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine15SetCurrentStateEh
	cmpq	$0, -8(%rbp)
	jne	.L22
	movl	$114, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L22:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdi
	call	*%rax
	cmpq	$0, -16(%rbp)
	je	.L25
	cmpq	$0, -16(%rbp)
	je	.L24
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L24:
	movq	$0, -16(%rbp)
	jmp	.L25
.L26:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN12StateMachine11StateEngineEPK11StateMapRow, .-_ZN12StateMachine11StateEngineEPK11StateMapRow
	.align 2
	.globl	_ZN12StateMachine11StateEngineEPK13StateMapRowEx
	.type	_ZN12StateMachine11StateEngineEPK13StateMapRowEx, @function
_ZN12StateMachine11StateEngineEPK13StateMapRowEx:
.LFB42:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	$0, -40(%rbp)
.L38:
	movq	-56(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	je	.L39
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %edx
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	%al, %dl
	jb	.L29
	movl	$150, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L29:
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movzbl	9(%rax), %eax
	movzbl	%al, %eax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	24(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-56(%rbp), %rax
	movl	$0, 12(%rax)
	movl	$1, -44(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L30
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	call	*%rax
	movl	%eax, -44(%rbp)
.L30:
	cmpl	$1, -44(%rbp)
	jne	.L31
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %edx
	movq	-56(%rbp), %rax
	movzbl	9(%rax), %eax
	cmpb	%al, %dl
	je	.L32
	cmpq	$0, -8(%rbp)
	je	.L33
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	*%rax
.L33:
	cmpq	$0, -16(%rbp)
	je	.L34
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	call	*%rax
.L34:
	movq	-56(%rbp), %rax
	movl	12(%rax), %eax
	testl	%eax, %eax
	je	.L32
	movl	$187, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L32:
	movq	-56(%rbp), %rax
	movzbl	10(%rax), %eax
	movzbl	%al, %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine15SetCurrentStateEh
	cmpq	$0, -32(%rbp)
	jne	.L35
	movl	$194, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L35:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	call	*%rax
.L31:
	cmpq	$0, -40(%rbp)
	je	.L38
	cmpq	$0, -40(%rbp)
	je	.L37
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L37:
	movq	$0, -40(%rbp)
	jmp	.L38
.L39:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZN12StateMachine11StateEngineEPK13StateMapRowEx, .-_ZN12StateMachine11StateEngineEPK13StateMapRowEx
	.weak	_ZTV12StateMachine
	.section	.data.rel.ro._ZTV12StateMachine,"awG",@progbits,_ZTV12StateMachine,comdat
	.align 8
	.type	_ZTV12StateMachine, @object
	.size	_ZTV12StateMachine, 48
_ZTV12StateMachine:
	.quad	0
	.quad	_ZTI12StateMachine
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTV9EventData
	.section	.data.rel.ro.local._ZTV9EventData,"awG",@progbits,_ZTV9EventData,comdat
	.align 8
	.type	_ZTV9EventData, @object
	.size	_ZTV9EventData, 32
_ZTV9EventData:
	.quad	0
	.quad	_ZTI9EventData
	.quad	_ZN9EventDataD1Ev
	.quad	_ZN9EventDataD0Ev
	.weak	_ZTI12StateMachine
	.section	.data.rel.ro._ZTI12StateMachine,"awG",@progbits,_ZTI12StateMachine,comdat
	.align 8
	.type	_ZTI12StateMachine, @object
	.size	_ZTI12StateMachine, 16
_ZTI12StateMachine:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12StateMachine
	.weak	_ZTS12StateMachine
	.section	.rodata._ZTS12StateMachine,"aG",@progbits,_ZTS12StateMachine,comdat
	.align 8
	.type	_ZTS12StateMachine, @object
	.size	_ZTS12StateMachine, 15
_ZTS12StateMachine:
	.string	"12StateMachine"
	.weak	_ZTI9EventData
	.section	.data.rel.ro._ZTI9EventData,"awG",@progbits,_ZTI9EventData,comdat
	.align 8
	.type	_ZTI9EventData, @object
	.size	_ZTI9EventData, 16
_ZTI9EventData:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9EventData
	.weak	_ZTS9EventData
	.section	.rodata._ZTS9EventData,"aG",@progbits,_ZTS9EventData,comdat
	.align 8
	.type	_ZTS9EventData, @object
	.size	_ZTS9EventData, 11
_ZTS9EventData:
	.string	"9EventData"
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
