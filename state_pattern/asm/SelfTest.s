	.file	"SelfTest.cpp"
	.text
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
	.section	.text._ZN12StateMachine12GetMaxStatesEv,"axG",@progbits,_ZN12StateMachine12GetMaxStatesEv,comdat
	.align 2
	.weak	_ZN12StateMachine12GetMaxStatesEv
	.type	_ZN12StateMachine12GetMaxStatesEv, @function
_ZN12StateMachine12GetMaxStatesEv:
.LFB30:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	_ZN12StateMachine12GetMaxStatesEv, .-_ZN12StateMachine12GetMaxStatesEv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN9StateBaseC2Ev,"axG",@progbits,_ZN9StateBaseC5Ev,comdat
	.align 2
	.weak	_ZN9StateBaseC2Ev
	.type	_ZN9StateBaseC2Ev, @function
_ZN9StateBaseC2Ev:
.LFB1536:
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
.LFE1536:
	.size	_ZN9StateBaseC2Ev, .-_ZN9StateBaseC2Ev
	.weak	_ZN9StateBaseC1Ev
	.set	_ZN9StateBaseC1Ev,_ZN9StateBaseC2Ev
	.section	.text._ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.type	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, @function
_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev:
.LFB1538:
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
	leaq	16+_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.size	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev, .-_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	.set	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC2Ev
	.section	.text._ZN9EntryBaseC2Ev,"axG",@progbits,_ZN9EntryBaseC5Ev,comdat
	.align 2
	.weak	_ZN9EntryBaseC2Ev
	.type	_ZN9EntryBaseC2Ev, @function
_ZN9EntryBaseC2Ev:
.LFB1542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV9EntryBase(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.size	_ZN9EntryBaseC2Ev, .-_ZN9EntryBaseC2Ev
	.weak	_ZN9EntryBaseC1Ev
	.set	_ZN9EntryBaseC1Ev,_ZN9EntryBaseC2Ev
	.section	.text._ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev,"axG",@progbits,_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev
	.type	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev, @function
_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev:
.LFB1544:
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
	call	_ZN9EntryBaseC2Ev
	leaq	16+_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.size	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev, .-_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev
	.weak	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC1Ev
	.set	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC1Ev,_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev
	.type	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev, @function
_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.size	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev, .-_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC1Ev
	.set	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC1Ev,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC2Ev
	.section	.text._ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev,"axG",@progbits,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev
	.type	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev, @function
_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev:
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
	leaq	16+_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.size	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev, .-_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev
	.weak	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC1Ev
	.set	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC1Ev,_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC2Ev
	.text
	.align 2
	.globl	_ZN8SelfTestC2Ei
	.type	_ZN8SelfTestC2Ei, @function
_ZN8SelfTestC2Ei:
.LFB1552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachineC2Ehh@PLT
	leaq	16+_ZTV8SelfTest(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEEC1Ev
	movq	-8(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZN11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.size	_ZN8SelfTestC2Ei, .-_ZN8SelfTestC2Ei
	.globl	_ZN8SelfTestC1Ei
	.set	_ZN8SelfTestC1Ei,_ZN8SelfTestC2Ei
	.section	.rodata
	.type	_ZZN8SelfTest6CancelEvE11TRANSITIONS, @object
	.size	_ZZN8SelfTest6CancelEvE11TRANSITIONS, 3
_ZZN8SelfTest6CancelEvE11TRANSITIONS:
	.byte	-2
	.byte	-1
	.byte	-1
.LC0:
	.string	"SelfTest.cpp"
	.text
	.align 2
	.globl	_ZN8SelfTest6CancelEv
	.type	_ZN8SelfTest6CancelEv, @function
_ZN8SelfTest6CancelEv:
.LFB1554:
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
	cmpb	$2, %al
	jbe	.L13
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movl	%eax, %ebx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine12GetMaxStatesEv
	cmpb	%al, %bl
	jnb	.L13
	movl	$1, %eax
	jmp	.L14
.L13:
	movl	$0, %eax
.L14:
	testb	%al, %al
	je	.L15
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	jmp	.L12
.L15:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	cmpb	$2, %al
	seta	%al
	testb	%al, %al
	je	.L17
	movl	$30, %esi
	leaq	.LC0(%rip), %rdi
	call	FaultHandler@PLT
.L17:
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12StateMachine15GetCurrentStateEv
	movzbl	%al, %eax
	cltq
	leaq	_ZZN8SelfTest6CancelEvE11TRANSITIONS(%rip), %rdx
	movzbl	(%rax,%rdx), %eax
	movzbl	%al, %eax
	movl	$0, %edx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12StateMachine13ExternalEventEhPK9EventData@PLT
	movb	$0, -25(%rbp)
.L12:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.size	_ZN8SelfTest6CancelEv, .-_ZN8SelfTest6CancelEv
	.section	.rodata
.LC1:
	.string	"SelfTest::ST_Idle"
	.text
	.align 2
	.globl	_ZN8SelfTest7ST_IdleEPK9EventData
	.type	_ZN8SelfTest7ST_IdleEPK9EventData, @function
_ZN8SelfTest7ST_IdleEPK9EventData:
.LFB1555:
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
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.size	_ZN8SelfTest7ST_IdleEPK9EventData, .-_ZN8SelfTest7ST_IdleEPK9EventData
	.section	.rodata
.LC2:
	.string	"SelfTest::EN_EntryIdle"
	.text
	.align 2
	.globl	_ZN8SelfTest12EN_EntryIdleEPK9EventData
	.type	_ZN8SelfTest12EN_EntryIdleEPK9EventData, @function
_ZN8SelfTest12EN_EntryIdleEPK9EventData:
.LFB1556:
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
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.size	_ZN8SelfTest12EN_EntryIdleEPK9EventData, .-_ZN8SelfTest12EN_EntryIdleEPK9EventData
	.section	.rodata
.LC3:
	.string	"SelfTest::ST_Completed"
	.text
	.align 2
	.globl	_ZN8SelfTest12ST_CompletedEPK9EventData
	.type	_ZN8SelfTest12ST_CompletedEPK9EventData, @function
_ZN8SelfTest12ST_CompletedEPK9EventData:
.LFB1557:
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
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1557:
	.size	_ZN8SelfTest12ST_CompletedEPK9EventData, .-_ZN8SelfTest12ST_CompletedEPK9EventData
	.section	.rodata
.LC4:
	.string	"SelfTest::ST_Failed"
	.text
	.align 2
	.globl	_ZN8SelfTest9ST_FailedEPK9EventData
	.type	_ZN8SelfTest9ST_FailedEPK9EventData, @function
_ZN8SelfTest9ST_FailedEPK9EventData:
.LFB1558:
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
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN12StateMachine13InternalEventEhPK9EventData@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.size	_ZN8SelfTest9ST_FailedEPK9EventData, .-_ZN8SelfTest9ST_FailedEPK9EventData
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
	.weak	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, @object
	.size	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, 24
_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE
	.quad	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, @object
	.size	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, 24
_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE
	.quad	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,"awG",@progbits,_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, @object
	.size	_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, 24
_ZTV11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE:
	.quad	0
	.quad	_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE
	.quad	_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_
	.weak	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro.local._ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTV11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	0
	.quad	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.weak	_ZTV9EntryBase
	.section	.data.rel.ro._ZTV9EntryBase,"awG",@progbits,_ZTV9EntryBase,comdat
	.align 8
	.type	_ZTV9EntryBase, @object
	.size	_ZTV9EntryBase, 24
_ZTV9EntryBase:
	.quad	0
	.quad	_ZTI9EntryBase
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
	.weak	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, @object
	.size	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, 24
_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE
	.section	.rodata._ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, @object
	.size	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE, 63
_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE:
	.string	"11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE"
	.weak	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, @object
	.size	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, 24
_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE
	.section	.rodata._ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, @object
	.size	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE, 67
_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE:
	.string	"11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE"
	.weak	_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE
	.section	.data.rel.ro._ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,"awG",@progbits,_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, @object
	.size	_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, 24
_ZTI11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE
	.quad	_ZTI9EntryBase
	.weak	_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE
	.section	.rodata._ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,"aG",@progbits,_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, @object
	.size	_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE, 67
_ZTS11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE:
	.string	"11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE"
	.weak	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.data.rel.ro._ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"awG",@progbits,_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 8
	.type	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 24
_ZTI11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.quad	_ZTI9StateBase
	.weak	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE
	.section	.rodata._ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,"aG",@progbits,_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE,comdat
	.align 32
	.type	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, @object
	.size	_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE, 61
_ZTS11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE:
	.string	"11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE"
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
	.weak	_ZTI9EntryBase
	.section	.data.rel.ro._ZTI9EntryBase,"awG",@progbits,_ZTI9EntryBase,comdat
	.align 8
	.type	_ZTI9EntryBase, @object
	.size	_ZTI9EntryBase, 16
_ZTI9EntryBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9EntryBase
	.weak	_ZTS9EntryBase
	.section	.rodata._ZTS9EntryBase,"aG",@progbits,_ZTS9EntryBase,comdat
	.align 8
	.type	_ZTS9EntryBase, @object
	.size	_ZTS9EntryBase, 11
_ZTS9EntryBase:
	.string	"9EntryBase"
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
.LFB2047:
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
	jne	.L25
	cmpl	$65535, -8(%rbp)
	jne	.L25
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L25:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2047:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata
.LC5:
	.string	"StateMachine.h"
	.section	.text._ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2048:
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
	jne	.L27
	movl	$68, %esi
	leaq	.LC5(%rip), %rdi
	call	FaultHandler@PLT
.L27:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8SelfTest9ST_FailedEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2048:
	.size	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_9ST_FailedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2049:
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
	jne	.L29
	movl	$68, %esi
	leaq	.LC5(%rip), %rdi
	call	FaultHandler@PLT
.L29:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8SelfTest12ST_CompletedEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2049:
	.size	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_12ST_CompletedEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.section	.text._ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_,"axG",@progbits,_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_
	.type	_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_, @function
_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_:
.LFB2050:
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
	jne	.L31
	movl	$128, %esi
	leaq	.LC5(%rip), %rdi
	call	FaultHandler@PLT
.L31:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8SelfTest12EN_EntryIdleEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2050:
	.size	_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_, .-_ZNK11EntryActionI8SelfTest9EventDataXadL_ZNS0_12EN_EntryIdleEPKS1_EEE17InvokeEntryActionEP12StateMachineS3_
	.section	.text._ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,"axG",@progbits,_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_,comdat
	.align 2
	.weak	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.type	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, @function
_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_:
.LFB2051:
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
	jne	.L33
	movl	$68, %esi
	leaq	.LC5(%rip), %rdi
	call	FaultHandler@PLT
.L33:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8SelfTest7ST_IdleEPK9EventData
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2051:
	.size	_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_, .-_ZNK11StateActionI8SelfTest9EventDataXadL_ZNS0_7ST_IdleEPKS1_EEE17InvokeStateActionEP12StateMachineS3_
	.text
	.type	_GLOBAL__sub_I__ZN8SelfTestC2Ei, @function
_GLOBAL__sub_I__ZN8SelfTestC2Ei:
.LFB2052:
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
.LFE2052:
	.size	_GLOBAL__sub_I__ZN8SelfTestC2Ei, .-_GLOBAL__sub_I__ZN8SelfTestC2Ei
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN8SelfTestC2Ei
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
