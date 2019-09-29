	.file	"CentrifugeTest.cpp"
	.text
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
	.section	.text._ZN12StateMachine15GetCurrentStateEv,"axG",@progbits,_ZN12StateMachine15GetCurrentStateEv,comdat
	.align 2
	.weak	_ZN12StateMachine15GetCurrentStateEv
	.type	_ZN12StateMachine15GetCurrentStateEv, @function
_ZN12StateMachine15GetCurrentStateEv:
.LFB29:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	9(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN12StateMachine15GetCurrentStateEv, .-_ZN12StateMachine15GetCurrentStateEv
	.section	.text._ZN14CentrifugeTest9StartPollEv,"axG",@progbits,_ZN14CentrifugeTest9StartPollEv,comdat
	.align 2
	.weak	_ZN14CentrifugeTest9StartPollEv
	.type	_ZN14CentrifugeTest9StartPollEv, @function
_ZN14CentrifugeTest9StartPollEv:
.LFB33:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, 56(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN14CentrifugeTest9StartPollEv, .-_ZN14CentrifugeTest9StartPollEv
	.section	.text._ZN14CentrifugeTest8StopPollEv,"axG",@progbits,_ZN14CentrifugeTest8StopPollEv,comdat
	.align 2
	.weak	_ZN14CentrifugeTest8StopPollEv
	.type	_ZN14CentrifugeTest8StopPollEv, @function
_ZN14CentrifugeTest8StopPollEv:
.LFB34:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN14CentrifugeTest8StopPollEv, .-_ZN14CentrifugeTest8StopPollEv
	.section	.text._ZN14CentrifugeTest11GetStateMapEv,"axG",@progbits,_ZN14CentrifugeTest11GetStateMapEv,comdat
	.align 2
	.weak	_ZN14CentrifugeTest11GetStateMapEv
	.type	_ZN14CentrifugeTest11GetStateMapEv, @function
_ZN14CentrifugeTest11GetStateMapEv:
.LFB35:
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
.LFE35:
	.size	_ZN14CentrifugeTest11GetStateMapEv, .-_ZN14CentrifugeTest11GetStateMapEv
	.weak	_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP
	.section	.bss._ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP,"awG",@nobits,_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP,comdat
	.align 32
	.type	_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP, @gnu_unique_object
	.size	_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP, 256
_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP:
	.zero	256
	.weak	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP
	.section	.bss._ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP,"awG",@nobits,_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP,comdat
	.align 8
	.type	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP, @gnu_unique_object
	.size	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP, 8
_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP:
	.zero	8
	.section	.text._ZN14CentrifugeTest13GetStateMapExEv,"axG",@progbits,_ZN14CentrifugeTest13GetStateMapExEv,comdat
	.align 2
	.weak	_ZN14CentrifugeTest13GetStateMapExEv
	.type	_ZN14CentrifugeTest13GetStateMapExEv, @function
_ZN14CentrifugeTest13GetStateMapExEv:
.LFB36:
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
	movzbl	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L10
	leaq	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_acquire@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L10
	movq	-24(%rbp), %rax
	addq	$64, %rax
	movq	%rax, _ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 16+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, 32+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$48, %rax
	movq	%rax, 64+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$72, %rax
	movq	%rax, 96+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$80, %rax
	movq	%rax, 104+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$88, %rax
	movq	%rax, 128+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$96, %rax
	movq	%rax, 160+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$104, %rax
	movq	%rax, 184+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$112, %rax
	movq	%rax, 192+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	addq	$120, %rax
	movq	%rax, 224+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	movq	-24(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, 248+_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip)
	leaq	_ZGVZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip), %rdi
	call	__cxa_guard_release@PLT
.L10:
	movb	$0, -9(%rbp)
	leaq	_ZZN14CentrifugeTest13GetStateMapExEvE9STATE_MAP(%rip), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	_ZN14CentrifugeTest13GetStateMapExEv, .-_ZN14CentrifugeTest13GetStateMapExEv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN8SelfTestD2Ev,"axG",@progbits,_ZN8SelfTestD5Ev,comdat
	.align 2
	.weak	_ZN8SelfTestD2Ev
	.type	_ZN8SelfTestD2Ev, @function
_ZN8SelfTestD2Ev:
.LFB1540:
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
.LFE1540:
	.size	_ZN8SelfTestD2Ev, .-_ZN8SelfTestD2Ev
	.weak	_ZN8SelfTestD1Ev
	.set	_ZN8SelfTestD1Ev,_ZN8SelfTestD2Ev
	.section	.text._ZN8SelfTestD0Ev,"axG",@progbits,_ZN8SelfTestD5Ev,comdat
	.align 2
	.weak	_ZN8SelfTestD0Ev
	.type	_ZN8SelfTestD0Ev, @function
_ZN8SelfTestD0Ev:
.LFB1542:
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
.LFE1542:
	.size	_ZN8SelfTestD0Ev, .-_ZN8SelfTestD0Ev
	.section	.text._ZN9StateBaseC2Ev,"axG",@progbits,_ZN9StateBaseC5Ev,comdat
	.align 2
	.weak	_ZN9StateBaseC2Ev
	.type	_ZN9StateBaseC2Ev, @function
_ZN9StateBaseC2Ev:
.LFB1545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9StateBase(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.size	_ZN9StateBaseC2Ev, .-_ZN9StateBaseC2Ev
	.weak	_ZN9StateBaseC1Ev
	.set	_ZN9StateBaseC1Ev,_ZN9StateBaseC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev:
.LFB1547:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev:
.LFB1550:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC2Ev
	.section	.text._ZN9GuardBaseC2Ev,"axG",@progbits,_ZN9GuardBaseC5Ev,comdat
	.align 2
	.weak	_ZN9GuardBaseC2Ev
	.type	_ZN9GuardBaseC2Ev, @function
_ZN9GuardBaseC2Ev:
.LFB1554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9GuardBase(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN9GuardBaseC2Ev, .-_ZN9GuardBaseC2Ev
	.weak	_ZN9GuardBaseC1Ev
	.set	_ZN9GuardBaseC1Ev,_ZN9GuardBaseC2Ev
	.section	.text._ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev,"axG",@progbits,_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev
	.type	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev, @function
_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev:
.LFB1556:
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
	call	_ZN9GuardBaseC2Ev
	leaq	16+_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev, .-_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev
	.weak	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC1Ev
	.set	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC1Ev,_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev:
.LFB1559:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1559:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev:
.LFB1562:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1562:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC2Ev
	.section	.text._ZN8ExitBaseC2Ev,"axG",@progbits,_ZN8ExitBaseC5Ev,comdat
	.align 2
	.weak	_ZN8ExitBaseC2Ev
	.type	_ZN8ExitBaseC2Ev, @function
_ZN8ExitBaseC2Ev:
.LFB1566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV8ExitBase(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1566:
	.size	_ZN8ExitBaseC2Ev, .-_ZN8ExitBaseC2Ev
	.weak	_ZN8ExitBaseC1Ev
	.set	_ZN8ExitBaseC1Ev,_ZN8ExitBaseC2Ev
	.section	.text._ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev,"axG",@progbits,_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC5Ev,comdat
	.align 2
	.weak	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev
	.type	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev, @function
_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev:
.LFB1568:
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
	call	_ZN8ExitBaseC2Ev
	leaq	16+_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1568:
	.size	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev, .-_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev
	.weak	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC1Ev
	.set	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC1Ev,_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev:
.LFB1571:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1571:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev
	.type	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev, @function
_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev:
.LFB1574:
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
	call	_ZN9StateBaseC2Ev
	leaq	16+_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.size	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev, .-_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC1Ev
	.set	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC1Ev,_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC2Ev
	.section	.text._ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev,"axG",@progbits,_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC5Ev,comdat
	.align 2
	.weak	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev
	.type	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev, @function
_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev:
.LFB1577:
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
	call	_ZN8ExitBaseC2Ev
	leaq	16+_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1577:
	.size	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev, .-_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev
	.weak	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC1Ev
	.set	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC1Ev,_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC2Ev
	.text
	.align 2
	.globl	_ZN14CentrifugeTestC2Ev
	.type	_ZN14CentrifugeTestC2Ev, @function
_ZN14CentrifugeTestC2Ev:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZN8SelfTestC2Ei@PLT
	leaq	16+_ZTV14CentrifugeTest(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 60(%rax)
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZN14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rdi
	call	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEEC1Ev
	movq	-8(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rdi
	call	_ZN10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN14CentrifugeTestC2Ev, .-_ZN14CentrifugeTestC2Ev
	.globl	_ZN14CentrifugeTestC1Ev
	.set	_ZN14CentrifugeTestC1Ev,_ZN14CentrifugeTestC2Ev
	.section	.rodata
	.align 8
	.type	_ZZN14CentrifugeTest5StartEvE11TRANSITIONS, @object
	.size	_ZZN14CentrifugeTest5StartEvE11TRANSITIONS, 8
_ZZN14CentrifugeTest5StartEvE11TRANSITIONS:
	.byte	3
	.byte	-1
	.byte	-1
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
.LC0:
	.string	"CentrifugeTest.cpp"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest5StartEv
	.type	_ZN14CentrifugeTest5StartEv, @function
_ZN14CentrifugeTest5StartEv:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$7, %al
	seta	%al
	testb	%al, %al
	je	.L29
	movl	$24, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L29:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN14CentrifugeTest5StartEvE11TRANSITIONS(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	$0, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	movb	$0, -25(%rbp)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN14CentrifugeTest5StartEv, .-_ZN14CentrifugeTest5StartEv
	.section	.rodata
	.align 8
	.type	_ZZN14CentrifugeTest4PollEvE11TRANSITIONS, @object
	.size	_ZZN14CentrifugeTest4PollEvE11TRANSITIONS, 8
_ZZN14CentrifugeTest4PollEvE11TRANSITIONS:
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	-2
	.byte	5
	.byte	5
	.byte	7
	.byte	7
	.text
	.align 2
	.globl	_ZN14CentrifugeTest4PollEv
	.type	_ZN14CentrifugeTest4PollEv, @function
_ZN14CentrifugeTest4PollEv:
.LFB1582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$7, %al
	seta	%al
	testb	%al, %al
	je	.L32
	movl	$38, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L32:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN14CentrifugeTest4PollEvE11TRANSITIONS(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	$0, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	movb	$0, -25(%rbp)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1582:
	.size	_ZN14CentrifugeTest4PollEv, .-_ZN14CentrifugeTest4PollEv
	.section	.rodata
.LC1:
	.string	"CentrifugeTest::ST_Idle"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest7ST_IdleEPK9EventData
	.type	_ZN14CentrifugeTest7ST_IdleEPK9EventData, @function
_ZN14CentrifugeTest7ST_IdleEPK9EventData:
.LFB1583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8SelfTest7ST_IdleEPK9EventData@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest8StopPollEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN14CentrifugeTest7ST_IdleEPK9EventData, .-_ZN14CentrifugeTest7ST_IdleEPK9EventData
	.section	.rodata
.LC2:
	.string	"CentrifugeTest::ST_StartTest"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest12ST_StartTestEPK9EventData
	.type	_ZN14CentrifugeTest12ST_StartTestEPK9EventData, @function
_ZN14CentrifugeTest12ST_StartTestEPK9EventData:
.LFB1584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.size	_ZN14CentrifugeTest12ST_StartTestEPK9EventData, .-_ZN14CentrifugeTest12ST_StartTestEPK9EventData
	.section	.rodata
	.align 8
.LC3:
	.string	"CentrifugeTest::GD_GuardStartTest"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData
	.type	_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData, @function
_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData:
.LFB1585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	testl	%eax, %eax
	jne	.L37
	movl	$1, %eax
	jmp	.L38
.L37:
	movl	$0, %eax
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.size	_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData, .-_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData
	.section	.rodata
	.align 8
.LC4:
	.string	"CentrifugeTest::ST_Acceleration"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest15ST_AccelerationEPK9EventData
	.type	_ZN14CentrifugeTest15ST_AccelerationEPK9EventData, @function
_ZN14CentrifugeTest15ST_AccelerationEPK9EventData:
.LFB1586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest9StartPollEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.size	_ZN14CentrifugeTest15ST_AccelerationEPK9EventData, .-_ZN14CentrifugeTest15ST_AccelerationEPK9EventData
	.section	.rodata
	.align 8
.LC5:
	.string	"CentrifugeTest::ST_WaitForAcceleration : Speed is "
	.text
	.align 2
	.globl	_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData
	.type	_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData, @function
_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData:
.LFB1587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 60(%rax)
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	cmpl	$4, %eax
	setg	%al
	testb	%al, %al
	je	.L42
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
.L42:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData, .-_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData
	.section	.rodata
	.align 8
.LC6:
	.string	"CentrifugeTest::EX_ExitWaitForAcceleration"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv
	.type	_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv, @function
_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv:
.LFB1588:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest8StopPollEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1588:
	.size	_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv, .-_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv
	.section	.rodata
	.align 8
.LC7:
	.string	"CentrifugeTest::ST_Deceleration"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest15ST_DecelerationEPK9EventData
	.type	_ZN14CentrifugeTest15ST_DecelerationEPK9EventData, @function
_ZN14CentrifugeTest15ST_DecelerationEPK9EventData:
.LFB1589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest9StartPollEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.size	_ZN14CentrifugeTest15ST_DecelerationEPK9EventData, .-_ZN14CentrifugeTest15ST_DecelerationEPK9EventData
	.section	.rodata
	.align 8
.LC8:
	.string	"CentrifugeTest::ST_WaitForDeceleration : Speed is "
	.text
	.align 2
	.globl	_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData
	.type	_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData, @function
_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData:
.LFB1590:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movl	60(%rax), %eax
	leal	-1(%rax), %ecx
	movq	-8(%rbp), %rdx
	movl	%ecx, 60(%rdx)
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L47
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1590:
	.size	_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData, .-_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData
	.section	.rodata
	.align 8
.LC9:
	.string	"CentrifugeTest::EX_ExitWaitForDeceleration"
	.text
	.align 2
	.globl	_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv
	.type	_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv, @function
_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv:
.LFB1591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest8StopPollEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.size	_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv, .-_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv
	.weak	_ZTV14CentrifugeTest
	.section	.data.rel.ro.local._ZTV14CentrifugeTest,"awG",@progbits,_ZTV14CentrifugeTest,comdat
	.align 8
	.type	_ZTV14CentrifugeTest, @object
	.size	_ZTV14CentrifugeTest, 56
_ZTV14CentrifugeTest:
	.quad	0
	.quad	_ZTI14CentrifugeTest
	.quad	_ZN14CentrifugeTestD1Ev
	.quad	_ZN14CentrifugeTestD0Ev
	.quad	_ZN14CentrifugeTest11GetStateMapEv
	.quad	_ZN14CentrifugeTest13GetStateMapExEv
	.quad	_ZN14CentrifugeTest5StartEv
	.section	.text._ZN14CentrifugeTestD2Ev,"axG",@progbits,_ZN14CentrifugeTestD5Ev,comdat
	.align 2
	.weak	_ZN14CentrifugeTestD2Ev
	.type	_ZN14CentrifugeTestD2Ev, @function
_ZN14CentrifugeTestD2Ev:
.LFB2081:
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
.LFE2081:
	.size	_ZN14CentrifugeTestD2Ev, .-_ZN14CentrifugeTestD2Ev
	.weak	_ZN14CentrifugeTestD1Ev
	.set	_ZN14CentrifugeTestD1Ev,_ZN14CentrifugeTestD2Ev
	.section	.text._ZN14CentrifugeTestD0Ev,"axG",@progbits,_ZN14CentrifugeTestD5Ev,comdat
	.align 2
	.weak	_ZN14CentrifugeTestD0Ev
	.type	_ZN14CentrifugeTestD0Ev, @function
_ZN14CentrifugeTestD0Ev:
.LFB2083:
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
.LFE2083:
	.size	_ZN14CentrifugeTestD0Ev, .-_ZN14CentrifugeTestD0Ev
	.weak	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE
	.section	.data.rel.ro.local._ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,"awG",@progbits,_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,comdat
	.align 8
	.type	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, @object
	.size	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, 24
_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE:
	.quad	0
	.quad	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE
	.quad	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE
	.section	.data.rel.ro.local._ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,"awG",@progbits,_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,comdat
	.align 8
	.type	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, @object
	.size	_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, 24
_ZTV10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE:
	.quad	0
	.quad	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE
	.quad	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE
	.section	.data.rel.ro.local._ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,"awG",@progbits,_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,comdat
	.align 8
	.type	_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, @object
	.size	_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, 24
_ZTV14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE:
	.quad	0
	.quad	_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE
	.quad	_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTV11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
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
	.weak	_ZTV8ExitBase
	.section	.data.rel.ro._ZTV8ExitBase,"awG",@progbits,_ZTV8ExitBase,comdat
	.align 8
	.type	_ZTV8ExitBase, @object
	.size	_ZTV8ExitBase, 24
_ZTV8ExitBase:
	.quad	0
	.quad	_ZTI8ExitBase
	.quad	__cxa_pure_virtual
	.weak	_ZTV9GuardBase
	.section	.data.rel.ro._ZTV9GuardBase,"awG",@progbits,_ZTV9GuardBase,comdat
	.align 8
	.type	_ZTV9GuardBase, @object
	.size	_ZTV9GuardBase, 24
_ZTV9GuardBase:
	.quad	0
	.quad	_ZTI9GuardBase
	.quad	__cxa_pure_virtual
	.weak	_ZTV9StateBase
	.section	.data.rel.ro._ZTV9StateBase,"awG",@progbits,_ZTV9StateBase,comdat
	.align 8
	.type	_ZTV9StateBase, @object
	.size	_ZTV9StateBase, 24
_ZTV9StateBase:
	.quad	0
	.quad	_ZTI9StateBase
	.quad	__cxa_pure_virtual
	.weak	_ZTI14CentrifugeTest
	.section	.data.rel.ro._ZTI14CentrifugeTest,"awG",@progbits,_ZTI14CentrifugeTest,comdat
	.align 8
	.type	_ZTI14CentrifugeTest, @object
	.size	_ZTI14CentrifugeTest, 24
_ZTI14CentrifugeTest:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14CentrifugeTest
	.quad	_ZTI8SelfTest
	.weak	_ZTS14CentrifugeTest
	.section	.rodata._ZTS14CentrifugeTest,"aG",@progbits,_ZTS14CentrifugeTest,comdat
	.align 16
	.type	_ZTS14CentrifugeTest, @object
	.size	_ZTS14CentrifugeTest, 17
_ZTS14CentrifugeTest:
	.string	"14CentrifugeTest"
	.weak	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE
	.section	.data.rel.ro._ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,"awG",@progbits,_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,comdat
	.align 8
	.type	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, @object
	.size	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, 24
_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE
	.quad	_ZTI8ExitBase
	.weak	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE
	.section	.rodata._ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,"aG",@progbits,_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE,comdat
	.align 32
	.type	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, @object
	.size	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE, 73
_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE:
	.string	"10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE, 84
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE, 77
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE"
	.weak	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE
	.section	.data.rel.ro._ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,"awG",@progbits,_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,comdat
	.align 8
	.type	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, @object
	.size	_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, 24
_ZTI10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE
	.quad	_ZTI8ExitBase
	.weak	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE
	.section	.rodata._ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,"aG",@progbits,_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE,comdat
	.align 32
	.type	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, @object
	.size	_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE, 73
_ZTS10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE:
	.string	"10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE, 84
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE, 77
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE"
	.weak	_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE
	.section	.data.rel.ro._ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,"awG",@progbits,_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,comdat
	.align 8
	.type	_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, @object
	.size	_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, 24
_ZTI14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE
	.quad	_ZTI9GuardBase
	.weak	_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE
	.section	.rodata._ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,"aG",@progbits,_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE,comdat
	.align 32
	.type	_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, @object
	.size	_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE, 82
_ZTS14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE:
	.string	"14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE, 74
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE"
	.weak	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTI11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.rodata._ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 68
_ZTS11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.string	"11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE"
	.weak	_ZTI8SelfTest
	.section	.data.rel.ro._ZTI8SelfTest,"awG",@progbits,_ZTI8SelfTest,comdat
	.align 8
	.type	_ZTI8SelfTest, @object
	.size	_ZTI8SelfTest, 24
_ZTI8SelfTest:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8SelfTest
	.quad	_ZTI12StateMachine
	.weak	_ZTS8SelfTest
	.section	.rodata._ZTS8SelfTest,"aG",@progbits,_ZTS8SelfTest,comdat
	.align 8
	.type	_ZTS8SelfTest, @object
	.size	_ZTS8SelfTest, 10
_ZTS8SelfTest:
	.string	"8SelfTest"
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
	.weak	_ZTI8ExitBase
	.section	.data.rel.ro._ZTI8ExitBase,"awG",@progbits,_ZTI8ExitBase,comdat
	.align 8
	.type	_ZTI8ExitBase, @object
	.size	_ZTI8ExitBase, 16
_ZTI8ExitBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8ExitBase
	.weak	_ZTS8ExitBase
	.section	.rodata._ZTS8ExitBase,"aG",@progbits,_ZTS8ExitBase,comdat
	.align 8
	.type	_ZTS8ExitBase, @object
	.size	_ZTS8ExitBase, 10
_ZTS8ExitBase:
	.string	"8ExitBase"
	.weak	_ZTI9GuardBase
	.section	.data.rel.ro._ZTI9GuardBase,"awG",@progbits,_ZTI9GuardBase,comdat
	.align 8
	.type	_ZTI9GuardBase, @object
	.size	_ZTI9GuardBase, 16
_ZTI9GuardBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9GuardBase
	.weak	_ZTS9GuardBase
	.section	.rodata._ZTS9GuardBase,"aG",@progbits,_ZTS9GuardBase,comdat
	.align 8
	.type	_ZTS9GuardBase, @object
	.size	_ZTS9GuardBase, 11
_ZTS9GuardBase:
	.string	"9GuardBase"
	.weak	_ZTI9StateBase
	.section	.data.rel.ro._ZTI9StateBase,"awG",@progbits,_ZTI9StateBase,comdat
	.align 8
	.type	_ZTI9StateBase, @object
	.size	_ZTI9StateBase, 16
_ZTI9StateBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9StateBase
	.weak	_ZTS9StateBase
	.section	.rodata._ZTS9StateBase,"aG",@progbits,_ZTS9StateBase,comdat
	.align 8
	.type	_ZTS9StateBase, @object
	.size	_ZTS9StateBase, 11
_ZTS9StateBase:
	.string	"9StateBase"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L53
	cmpl	$65535, -8(%rbp)
	jne	.L53
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L53:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2084:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine,"axG",@progbits,_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine,comdat
	.align 2
	.weak	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine
	.type	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine, @function
_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine:
.LFB2085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest26EX_ExitWaitForDecelerationEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.size	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine, .-_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForDecelerationEvEEE16InvokeExitActionEP12StateMachine
	.section	.rodata
.LC10:
	.string	"StateMachine.h"
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L56
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L56:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest22ST_WaitForDecelerationEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForDecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L58
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L58:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest15ST_DecelerationEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2087:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_DecelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine,"axG",@progbits,_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine,comdat
	.align 2
	.weak	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine
	.type	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine, @function
_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine:
.LFB2088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest26EX_ExitWaitForAccelerationEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine, .-_ZNK10ExitActionI14CentrifugeTestXadL_ZNS0_26EX_ExitWaitForAccelerationEvEEE16InvokeExitActionEP12StateMachine
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L61
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L61:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest22ST_WaitForAccelerationEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_22ST_WaitForAccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L63
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L63:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest15ST_AccelerationEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_15ST_AccelerationEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_,"axG",@progbits,_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_
	.type	_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_, @function
_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_:
.LFB2091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L65
	movl	$99, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L65:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest17GD_GuardStartTestEPK9EventData
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_, .-_ZNK14GuardConditionI14CentrifugeTest9EventDataXadL_ZNS0_17GD_GuardStartTestEPKS1_EEE20InvokeGuardConditionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L68
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L68:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest12ST_StartTestEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_12ST_StartTestEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2093:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L70
	movl	$68, %esi
	leaq	.LC10(%rip), %rdi
	call	FaultHandler@PLT
.L70:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN14CentrifugeTest7ST_IdleEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.size	_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI14CentrifugeTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.text
	.type	_GLOBAL__sub_I__ZN14CentrifugeTestC2Ev, @function
_GLOBAL__sub_I__ZN14CentrifugeTestC2Ev:
.LFB2094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_GLOBAL__sub_I__ZN14CentrifugeTestC2Ev, .-_GLOBAL__sub_I__ZN14CentrifugeTestC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN14CentrifugeTestC2Ev
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
