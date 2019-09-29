	.file	"Main.cpp"
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
	.section	.text._ZN12StateMachineD2Ev,"axG",@progbits,_ZN12StateMachineD5Ev,comdat
	.align 2
	.weak	_ZN12StateMachineD2Ev
	.type	_ZN12StateMachineD2Ev, @function
_ZN12StateMachineD2Ev:
.LFB26:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV12StateMachine(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN12StateMachineD2Ev, .-_ZN12StateMachineD2Ev
	.weak	_ZN12StateMachineD1Ev
	.set	_ZN12StateMachineD1Ev,_ZN12StateMachineD2Ev
	.section	.text._ZN12StateMachineD0Ev,"axG",@progbits,_ZN12StateMachineD5Ev,comdat
	.align 2
	.weak	_ZN12StateMachineD0Ev
	.type	_ZN12StateMachineD0Ev, @function
_ZN12StateMachineD0Ev:
.LFB28:
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
	call	_ZN12StateMachineD1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN12StateMachineD0Ev, .-_ZN12StateMachineD0Ev
	.section	.text._ZN7MotorNM13GetStateMapExEv,"axG",@progbits,_ZN7MotorNM13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN7MotorNM13GetStateMapExEv
	.type	_ZN7MotorNM13GetStateMapExEv, @function
_ZN7MotorNM13GetStateMapExEv:
.LFB32:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN7MotorNM13GetStateMapExEv, .-_ZN7MotorNM13GetStateMapExEv
	.weak	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP
	.section	.bss._ZZN7MotorNM11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZZN7MotorNM11GetStateMapEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP, 32
_ZZN7MotorNM11GetStateMapEvE9STATE_MAP:
	.zero	32
	.weak	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP
	.section	.bss._ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP, 8
_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN7MotorNM11GetStateMapEv,"axG",@progbits,_ZN7MotorNM11GetStateMapEv,comdat
	.align 2
	.weak	_ZN7MotorNM11GetStateMapEv
	.type	_ZN7MotorNM11GetStateMapEv, @function
_ZN7MotorNM11GetStateMapEv:
.LFB33:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L8
	leaq	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L8
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, _ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 8+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 16+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, 24+_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip)
	leaq	_ZGVZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L8:
	movb	$0, -9(%rbp)
	leaq	_ZZN7MotorNM11GetStateMapEvE9STATE_MAP(%rip), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN7MotorNM11GetStateMapEv, .-_ZN7MotorNM11GetStateMapEv
	.section	.text._ZN5Motor13GetStateMapExEv,"axG",@progbits,_ZN5Motor13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN5Motor13GetStateMapExEv
	.type	_ZN5Motor13GetStateMapExEv, @function
_ZN5Motor13GetStateMapExEv:
.LFB34:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN5Motor13GetStateMapExEv, .-_ZN5Motor13GetStateMapExEv
	.weak	_ZZN5Motor11GetStateMapEvE9STATE_MAP
	.section	.bss._ZZN5Motor11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZZN5Motor11GetStateMapEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN5Motor11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN5Motor11GetStateMapEvE9STATE_MAP, 32
_ZZN5Motor11GetStateMapEvE9STATE_MAP:
	.zero	32
	.weak	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP
	.section	.bss._ZGVZN5Motor11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZGVZN5Motor11GetStateMapEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP, 8
_ZGVZN5Motor11GetStateMapEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN5Motor11GetStateMapEv,"axG",@progbits,_ZN5Motor11GetStateMapEv,comdat
	.align 2
	.weak	_ZN5Motor11GetStateMapEv
	.type	_ZN5Motor11GetStateMapEv, @function
_ZN5Motor11GetStateMapEv:
.LFB35:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L14
	leaq	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L14
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, _ZZN5Motor11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 8+_ZZN5Motor11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 16+_ZZN5Motor11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, 24+_ZZN5Motor11GetStateMapEvE9STATE_MAP(%rip)
	leaq	_ZGVZN5Motor11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L14:
	movb	$0, -9(%rbp)
	leaq	_ZZN5Motor11GetStateMapEvE9STATE_MAP(%rip), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L16
	call	__stack_chk_fail@PLT
.L16:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN5Motor11GetStateMapEv, .-_ZN5Motor11GetStateMapEv
	.section	.text._ZN6Player13GetStateMapExEv,"axG",@progbits,_ZN6Player13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN6Player13GetStateMapExEv
	.type	_ZN6Player13GetStateMapExEv, @function
_ZN6Player13GetStateMapExEv:
.LFB36:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	_ZN6Player13GetStateMapExEv, .-_ZN6Player13GetStateMapExEv
	.weak	_ZZN6Player11GetStateMapEvE9STATE_MAP
	.section	.bss._ZZN6Player11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZZN6Player11GetStateMapEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN6Player11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN6Player11GetStateMapEvE9STATE_MAP, 40
_ZZN6Player11GetStateMapEvE9STATE_MAP:
	.zero	40
	.weak	_ZGVZN6Player11GetStateMapEvE9STATE_MAP
	.section	.bss._ZGVZN6Player11GetStateMapEvE9STATE_MAP,"awG",@nobits,_ZGVZN6Player11GetStateMapEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN6Player11GetStateMapEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN6Player11GetStateMapEvE9STATE_MAP, 8
_ZGVZN6Player11GetStateMapEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN6Player11GetStateMapEv,"axG",@progbits,_ZN6Player11GetStateMapEv,comdat
	.align 2
	.weak	_ZN6Player11GetStateMapEv
	.type	_ZN6Player11GetStateMapEv, @function
_ZN6Player11GetStateMapEv:
.LFB37:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L20
	leaq	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L20
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, _ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 8+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 16+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 24+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, 32+_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip)
	leaq	_ZGVZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L20:
	movb	$0, -9(%rbp)
	leaq	_ZZN6Player11GetStateMapEvE9STATE_MAP(%rip), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L22
	call	__stack_chk_fail@PLT
.L22:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE37:
	.size	_ZN6Player11GetStateMapEv, .-_ZN6Player11GetStateMapEv
	.section	.text._ZN14CentrifugeTest12IsPollActiveEv,"axG",@progbits,_ZN14CentrifugeTest12IsPollActiveEv,comdat
	.align 2
	.weak	_ZN14CentrifugeTest12IsPollActiveEv
	.type	_ZN14CentrifugeTest12IsPollActiveEv, @function
_ZN14CentrifugeTest12IsPollActiveEv:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	56(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN14CentrifugeTest12IsPollActiveEv, .-_ZN14CentrifugeTest12IsPollActiveEv
	.section	.text._ZN9EventDataC2Ev,"axG",@progbits,_ZN9EventDataC5Ev,comdat
	.align 2
	.weak	_ZN9EventDataC2Ev
	.type	_ZN9EventDataC2Ev, @function
_ZN9EventDataC2Ev:
.LFB46:
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
.LFE46:
	.size	_ZN9EventDataC2Ev, .-_ZN9EventDataC2Ev
	.weak	_ZN9EventDataC1Ev
	.set	_ZN9EventDataC1Ev,_ZN9EventDataC2Ev
	.section	.text._ZN11MotorNMDataC2Ev,"axG",@progbits,_ZN11MotorNMDataC5Ev,comdat
	.align 2
	.weak	_ZN11MotorNMDataC2Ev
	.type	_ZN11MotorNMDataC2Ev, @function
_ZN11MotorNMDataC2Ev:
.LFB48:
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
	call	_ZN9EventDataC2Ev
	leaq	16+_ZTV11MotorNMData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN11MotorNMDataC2Ev, .-_ZN11MotorNMDataC2Ev
	.weak	_ZN11MotorNMDataC1Ev
	.set	_ZN11MotorNMDataC1Ev,_ZN11MotorNMDataC2Ev
	.section	.text._ZN9MotorDataC2Ev,"axG",@progbits,_ZN9MotorDataC5Ev,comdat
	.align 2
	.weak	_ZN9MotorDataC2Ev
	.type	_ZN9MotorDataC2Ev, @function
_ZN9MotorDataC2Ev:
.LFB51:
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
	call	_ZN9EventDataC2Ev
	leaq	16+_ZTV9MotorData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN9MotorDataC2Ev, .-_ZN9MotorDataC2Ev
	.weak	_ZN9MotorDataC1Ev
	.set	_ZN9MotorDataC1Ev,_ZN9MotorDataC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB43:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA43
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$376, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN7MotorNMC1Ev@PLT
.LEHE0:
	movl	$16, %edi
.LEHB1:
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movl	$0, 8(%rbx)
	movq	%rbx, %rdi
	call	_ZN11MotorNMDataC1Ev
	movq	%rbx, -384(%rbp)
	movq	-384(%rbp), %rax
	movl	$100, 8(%rax)
	movq	-384(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM8SetSpeedEP11MotorNMData@PLT
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movl	$0, 8(%rbx)
	movq	%rbx, %rdi
	call	_ZN11MotorNMDataC1Ev
	movq	%rbx, -376(%rbp)
	movq	-376(%rbp), %rax
	movl	$200, 8(%rax)
	movq	-376(%rbp), %rdx
	leaq	-352(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7MotorNM8SetSpeedEP11MotorNMData@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MotorNM4HaltEv@PLT
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MotorNM4HaltEv@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5MotorC1Ev@PLT
.LEHE1:
	movl	$16, %edi
.LEHB2:
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movl	$0, 8(%rbx)
	movq	%rbx, %rdi
	call	_ZN9MotorDataC1Ev
	movq	%rbx, -368(%rbp)
	movq	-368(%rbp), %rax
	movl	$100, 8(%rax)
	movq	-368(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Motor8SetSpeedEP9MotorData@PLT
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movl	$0, 8(%rbx)
	movq	%rbx, %rdi
	call	_ZN9MotorDataC1Ev
	movq	%rbx, -360(%rbp)
	movq	-360(%rbp), %rax
	movl	$200, 8(%rax)
	movq	-360(%rbp), %rdx
	leaq	-288(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5Motor8SetSpeedEP9MotorData@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Motor4HaltEv@PLT
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Motor4HaltEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerC1Ev@PLT
.LEHE2:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZN6Player9OpenCloseEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player9OpenCloseEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player4PlayEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player5PauseEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player8EndPauseEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player4StopEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player4PlayEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player4PlayEv@PLT
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player9OpenCloseEv@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTestC1Ev@PLT
.LEHE3:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN8SelfTest6CancelEv@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest5StartEv@PLT
.L30:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest12IsPollActiveEv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L29
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest4PollEv@PLT
.LEHE4:
	jmp	.L30
.L29:
	movl	$0, %ebx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTestD1Ev
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerD1Ev
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5MotorD1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MotorNMD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L36
	jmp	.L41
.L40:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTestD1Ev
	jmp	.L33
.L39:
	movq	%rax, %rbx
.L33:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerD1Ev
	jmp	.L34
.L38:
	movq	%rax, %rbx
.L34:
	leaq	-288(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5MotorD1Ev
	jmp	.L35
.L37:
	movq	%rax, %rbx
.L35:
	leaq	-352(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7MotorNMD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L41:
	call	__stack_chk_fail@PLT
.L36:
	addq	$376, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA43:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE43-.LLSDACSB43
.LLSDACSB43:
	.uleb128 .LEHB0-.LFB43
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB43
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L37-.LFB43
	.uleb128 0
	.uleb128 .LEHB2-.LFB43
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L38-.LFB43
	.uleb128 0
	.uleb128 .LEHB3-.LFB43
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L39-.LFB43
	.uleb128 0
	.uleb128 .LEHB4-.LFB43
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB43
	.uleb128 0
	.uleb128 .LEHB5-.LFB43
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE43:
	.text
	.size	main, .-main
	.weak	_ZTV8SelfTest
	.section	.data.rel.ro._ZTV8SelfTest,"awG",@progbits,_ZTV8SelfTest,comdat
	.align 8
	.type	_ZTV8SelfTest, @object
	.size	_ZTV8SelfTest, 56
_ZTV8SelfTest:
	.quad	0
	.quad	_ZTI8SelfTest
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	_ZTV6Player
	.section	.data.rel.ro.local._ZTV6Player,"awG",@progbits,_ZTV6Player,comdat
	.align 8
	.type	_ZTV6Player, @object
	.size	_ZTV6Player, 48
_ZTV6Player:
	.quad	0
	.quad	_ZTI6Player
	.quad	_ZN6PlayerD1Ev
	.quad	_ZN6PlayerD0Ev
	.quad	_ZN6Player11GetStateMapEv
	.quad	_ZN6Player13GetStateMapExEv
	.weak	_ZTV5Motor
	.section	.data.rel.ro.local._ZTV5Motor,"awG",@progbits,_ZTV5Motor,comdat
	.align 8
	.type	_ZTV5Motor, @object
	.size	_ZTV5Motor, 48
_ZTV5Motor:
	.quad	0
	.quad	_ZTI5Motor
	.quad	_ZN5MotorD1Ev
	.quad	_ZN5MotorD0Ev
	.quad	_ZN5Motor11GetStateMapEv
	.quad	_ZN5Motor13GetStateMapExEv
	.weak	_ZTV9MotorData
	.section	.data.rel.ro.local._ZTV9MotorData,"awG",@progbits,_ZTV9MotorData,comdat
	.align 8
	.type	_ZTV9MotorData, @object
	.size	_ZTV9MotorData, 32
_ZTV9MotorData:
	.quad	0
	.quad	_ZTI9MotorData
	.quad	_ZN9MotorDataD1Ev
	.quad	_ZN9MotorDataD0Ev
	.section	.text._ZN9MotorDataD2Ev,"axG",@progbits,_ZN9MotorDataD5Ev,comdat
	.align 2
	.weak	_ZN9MotorDataD2Ev
	.type	_ZN9MotorDataD2Ev, @function
_ZN9MotorDataD2Ev:
.LFB54:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9MotorData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9EventDataD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE54:
	.size	_ZN9MotorDataD2Ev, .-_ZN9MotorDataD2Ev
	.weak	_ZN9MotorDataD1Ev
	.set	_ZN9MotorDataD1Ev,_ZN9MotorDataD2Ev
	.section	.text._ZN9MotorDataD0Ev,"axG",@progbits,_ZN9MotorDataD5Ev,comdat
	.align 2
	.weak	_ZN9MotorDataD0Ev
	.type	_ZN9MotorDataD0Ev, @function
_ZN9MotorDataD0Ev:
.LFB56:
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
	call	_ZN9MotorDataD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE56:
	.size	_ZN9MotorDataD0Ev, .-_ZN9MotorDataD0Ev
	.weak	_ZTV7MotorNM
	.section	.data.rel.ro.local._ZTV7MotorNM,"awG",@progbits,_ZTV7MotorNM,comdat
	.align 8
	.type	_ZTV7MotorNM, @object
	.size	_ZTV7MotorNM, 48
_ZTV7MotorNM:
	.quad	0
	.quad	_ZTI7MotorNM
	.quad	_ZN7MotorNMD1Ev
	.quad	_ZN7MotorNMD0Ev
	.quad	_ZN7MotorNM11GetStateMapEv
	.quad	_ZN7MotorNM13GetStateMapExEv
	.weak	_ZTV11MotorNMData
	.section	.data.rel.ro.local._ZTV11MotorNMData,"awG",@progbits,_ZTV11MotorNMData,comdat
	.align 8
	.type	_ZTV11MotorNMData, @object
	.size	_ZTV11MotorNMData, 32
_ZTV11MotorNMData:
	.quad	0
	.quad	_ZTI11MotorNMData
	.quad	_ZN11MotorNMDataD1Ev
	.quad	_ZN11MotorNMDataD0Ev
	.section	.text._ZN11MotorNMDataD2Ev,"axG",@progbits,_ZN11MotorNMDataD5Ev,comdat
	.align 2
	.weak	_ZN11MotorNMDataD2Ev
	.type	_ZN11MotorNMDataD2Ev, @function
_ZN11MotorNMDataD2Ev:
.LFB58:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV11MotorNMData(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9EventDataD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE58:
	.size	_ZN11MotorNMDataD2Ev, .-_ZN11MotorNMDataD2Ev
	.weak	_ZN11MotorNMDataD1Ev
	.set	_ZN11MotorNMDataD1Ev,_ZN11MotorNMDataD2Ev
	.section	.text._ZN11MotorNMDataD0Ev,"axG",@progbits,_ZN11MotorNMDataD5Ev,comdat
	.align 2
	.weak	_ZN11MotorNMDataD0Ev
	.type	_ZN11MotorNMDataD0Ev, @function
_ZN11MotorNMDataD0Ev:
.LFB60:
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
	call	_ZN11MotorNMDataD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE60:
	.size	_ZN11MotorNMDataD0Ev, .-_ZN11MotorNMDataD0Ev
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
	.weak	_ZTI8SelfTest
	.section	.data.rel.ro._ZTI8SelfTest,"awG",@progbits,_ZTI8SelfTest,comdat
	.align 8
	.type	_ZTI8SelfTest, @object
	.size	_ZTI8SelfTest, 24
_ZTI8SelfTest:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8SelfTest
	.quad	_ZTI12StateMachine
	.weak	_ZTI6Player
	.section	.data.rel.ro._ZTI6Player,"awG",@progbits,_ZTI6Player,comdat
	.align 8
	.type	_ZTI6Player, @object
	.size	_ZTI6Player, 24
_ZTI6Player:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Player
	.quad	_ZTI12StateMachine
	.weak	_ZTI5Motor
	.section	.data.rel.ro._ZTI5Motor,"awG",@progbits,_ZTI5Motor,comdat
	.align 8
	.type	_ZTI5Motor, @object
	.size	_ZTI5Motor, 24
_ZTI5Motor:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5Motor
	.quad	_ZTI12StateMachine
	.weak	_ZTI9MotorData
	.section	.data.rel.ro._ZTI9MotorData,"awG",@progbits,_ZTI9MotorData,comdat
	.align 8
	.type	_ZTI9MotorData, @object
	.size	_ZTI9MotorData, 24
_ZTI9MotorData:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9MotorData
	.quad	_ZTI9EventData
	.weak	_ZTS9MotorData
	.section	.rodata._ZTS9MotorData,"aG",@progbits,_ZTS9MotorData,comdat
	.align 8
	.type	_ZTS9MotorData, @object
	.size	_ZTS9MotorData, 11
_ZTS9MotorData:
	.string	"9MotorData"
	.weak	_ZTI7MotorNM
	.section	.data.rel.ro._ZTI7MotorNM,"awG",@progbits,_ZTI7MotorNM,comdat
	.align 8
	.type	_ZTI7MotorNM, @object
	.size	_ZTI7MotorNM, 24
_ZTI7MotorNM:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7MotorNM
	.quad	_ZTI12StateMachine
	.weak	_ZTI11MotorNMData
	.section	.data.rel.ro._ZTI11MotorNMData,"awG",@progbits,_ZTI11MotorNMData,comdat
	.align 8
	.type	_ZTI11MotorNMData, @object
	.size	_ZTI11MotorNMData, 24
_ZTI11MotorNMData:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11MotorNMData
	.quad	_ZTI9EventData
	.weak	_ZTS11MotorNMData
	.section	.rodata._ZTS11MotorNMData,"aG",@progbits,_ZTS11MotorNMData,comdat
	.align 8
	.type	_ZTS11MotorNMData, @object
	.size	_ZTS11MotorNMData, 14
_ZTS11MotorNMData:
	.string	"11MotorNMData"
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
	.section	.text._ZN7MotorNMD2Ev,"axG",@progbits,_ZN7MotorNMD5Ev,comdat
	.align 2
	.weak	_ZN7MotorNMD2Ev
	.type	_ZN7MotorNMD2Ev, @function
_ZN7MotorNMD2Ev:
.LFB62:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV7MotorNM(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachineD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE62:
	.size	_ZN7MotorNMD2Ev, .-_ZN7MotorNMD2Ev
	.weak	_ZN7MotorNMD1Ev
	.set	_ZN7MotorNMD1Ev,_ZN7MotorNMD2Ev
	.section	.text._ZN7MotorNMD0Ev,"axG",@progbits,_ZN7MotorNMD5Ev,comdat
	.align 2
	.weak	_ZN7MotorNMD0Ev
	.type	_ZN7MotorNMD0Ev, @function
_ZN7MotorNMD0Ev:
.LFB64:
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
	call	_ZN7MotorNMD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE64:
	.size	_ZN7MotorNMD0Ev, .-_ZN7MotorNMD0Ev
	.section	.text._ZN5MotorD2Ev,"axG",@progbits,_ZN5MotorD5Ev,comdat
	.align 2
	.weak	_ZN5MotorD2Ev
	.type	_ZN5MotorD2Ev, @function
_ZN5MotorD2Ev:
.LFB66:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV5Motor(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachineD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN5MotorD2Ev, .-_ZN5MotorD2Ev
	.weak	_ZN5MotorD1Ev
	.set	_ZN5MotorD1Ev,_ZN5MotorD2Ev
	.section	.text._ZN5MotorD0Ev,"axG",@progbits,_ZN5MotorD5Ev,comdat
	.align 2
	.weak	_ZN5MotorD0Ev
	.type	_ZN5MotorD0Ev, @function
_ZN5MotorD0Ev:
.LFB68:
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
	call	_ZN5MotorD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE68:
	.size	_ZN5MotorD0Ev, .-_ZN5MotorD0Ev
	.section	.text._ZN6PlayerD2Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD2Ev
	.type	_ZN6PlayerD2Ev, @function
_ZN6PlayerD2Ev:
.LFB70:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Player(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachineD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN6PlayerD2Ev, .-_ZN6PlayerD2Ev
	.weak	_ZN6PlayerD1Ev
	.set	_ZN6PlayerD1Ev,_ZN6PlayerD2Ev
	.section	.text._ZN6PlayerD0Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD0Ev
	.type	_ZN6PlayerD0Ev, @function
_ZN6PlayerD0Ev:
.LFB72:
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
	call	_ZN6PlayerD1Ev
	movq	-8(%rbp), %rax
	movl	$64, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.size	_ZN6PlayerD0Ev, .-_ZN6PlayerD0Ev
	.section	.text._ZN8SelfTestD2Ev,"axG",@progbits,_ZN8SelfTestD5Ev,comdat
	.align 2
	.weak	_ZN8SelfTestD2Ev
	.type	_ZN8SelfTestD2Ev, @function
_ZN8SelfTestD2Ev:
.LFB75:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8SelfTest(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachineD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE75:
	.size	_ZN8SelfTestD2Ev, .-_ZN8SelfTestD2Ev
	.weak	_ZN8SelfTestD1Ev
	.set	_ZN8SelfTestD1Ev,_ZN8SelfTestD2Ev
	.section	.text._ZN8SelfTestD0Ev,"axG",@progbits,_ZN8SelfTestD5Ev,comdat
	.align 2
	.weak	_ZN8SelfTestD0Ev
	.type	_ZN8SelfTestD0Ev, @function
_ZN8SelfTestD0Ev:
.LFB77:
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
	call	_ZN8SelfTestD1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE77:
	.size	_ZN8SelfTestD0Ev, .-_ZN8SelfTestD0Ev
	.section	.text._ZN14CentrifugeTestD2Ev,"axG",@progbits,_ZN14CentrifugeTestD5Ev,comdat
	.align 2
	.weak	_ZN14CentrifugeTestD2Ev
	.type	_ZN14CentrifugeTestD2Ev, @function
_ZN14CentrifugeTestD2Ev:
.LFB78:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV14CentrifugeTest(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8SelfTestD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN14CentrifugeTestD2Ev, .-_ZN14CentrifugeTestD2Ev
	.weak	_ZN14CentrifugeTestD1Ev
	.set	_ZN14CentrifugeTestD1Ev,_ZN14CentrifugeTestD2Ev
	.section	.text._ZN14CentrifugeTestD0Ev,"axG",@progbits,_ZN14CentrifugeTestD5Ev,comdat
	.align 2
	.weak	_ZN14CentrifugeTestD0Ev
	.type	_ZN14CentrifugeTestD0Ev, @function
_ZN14CentrifugeTestD0Ev:
.LFB80:
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
	call	_ZN14CentrifugeTestD1Ev
	movq	-8(%rbp), %rax
	movl	$136, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE80:
	.size	_ZN14CentrifugeTestD0Ev, .-_ZN14CentrifugeTestD0Ev
	.weak	_ZTS8SelfTest
	.section	.rodata._ZTS8SelfTest,"aG",@progbits,_ZTS8SelfTest,comdat
	.align 8
	.type	_ZTS8SelfTest, @object
	.size	_ZTS8SelfTest, 10
_ZTS8SelfTest:
	.string	"8SelfTest"
	.weak	_ZTS6Player
	.section	.rodata._ZTS6Player,"aG",@progbits,_ZTS6Player,comdat
	.align 8
	.type	_ZTS6Player, @object
	.size	_ZTS6Player, 8
_ZTS6Player:
	.string	"6Player"
	.weak	_ZTS5Motor
	.section	.rodata._ZTS5Motor,"aG",@progbits,_ZTS5Motor,comdat
	.type	_ZTS5Motor, @object
	.size	_ZTS5Motor, 7
_ZTS5Motor:
	.string	"5Motor"
	.weak	_ZTS7MotorNM
	.section	.rodata._ZTS7MotorNM,"aG",@progbits,_ZTS7MotorNM,comdat
	.align 8
	.type	_ZTS7MotorNM, @object
	.size	_ZTS7MotorNM, 9
_ZTS7MotorNM:
	.string	"7MotorNM"
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
