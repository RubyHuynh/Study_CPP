	.file	"error_hdl.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"C++ Exception"
	.section	.text._ZNK11MyException3wowEv,"axG",@progbits,_ZNK11MyException3wowEv,comdat
	.align 2
	.weak	_ZNK11MyException3wowEv
	.type	_ZNK11MyException3wowEv, @function
_ZNK11MyException3wowEv:
.LFB1518:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.size	_ZNK11MyException3wowEv, .-_ZNK11MyException3wowEv
	.section	.rodata
.LC1:
	.string	"==start float=="
.LC2:
	.string	"==done float==\n\n"
.LC3:
	.string	"==start int=="
	.align 8
.LC4:
	.string	"x cannot be 2, choose other value"
.LC5:
	.string	"ok x"
.LC6:
	.string	"x="
.LC7:
	.string	" y="
.LC8:
	.string	"==done==\n"
.LC9:
	.string	"oops, "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1520:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1520
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
.L5:
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERf@PLT
	leaq	-44(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
	call	_ZNSirsERf@PLT
	movss	-44(%rbp), %xmm1
	movss	-48(%rbp), %xmm0
	call	_Z8divisionIfET_S0_S0_
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEf@PLT
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE0:
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
.LEHB1:
	call	_ZNSirsERi@PLT
	movl	-40(%rbp), %eax
	cmpl	$2, %eax
	jne	.L6
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	leaq	.LC4(%rip), %rdx
	movq	%rdx, (%rax)
	movl	$0, %edx
	leaq	_ZTIPKc(%rip), %rsi
	movq	%rax, %rdi
	call	__cxa_throw@PLT
.L6:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	nop
	leaq	-36(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rdi
.LEHB2:
	call	_ZNSirsERi@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-40(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-36(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_Z8divisionIiET_S0_S0_
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L11
	jmp	.L14
.L12:
	cmpq	$1, %rdx
	je	.L9
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L9:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -32(%rbp)
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE3:
	call	__cxa_end_catch@PLT
	jmp	.L5
.L13:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L14:
	call	__stack_chk_fail@PLT
.L11:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1520:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1520-.LLSDATTD1520
.LLSDATTD1520:
	.byte	0x1
	.uleb128 .LLSDACSE1520-.LLSDACSB1520
.LLSDACSB1520:
	.uleb128 .LEHB0-.LFB1520
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1520
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB1520
	.uleb128 0x1
	.uleb128 .LEHB2-.LFB1520
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1520
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L13-.LFB1520
	.uleb128 0
	.uleb128 .LEHB4-.LFB1520
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1520:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref._ZTIPKc-.
.LLSDATT1520:
	.text
	.size	main, .-main
	.section	.text._ZN11MyExceptionC2Ev,"axG",@progbits,_ZN11MyExceptionC5Ev,comdat
	.align 2
	.weak	_ZN11MyExceptionC2Ev
	.type	_ZN11MyExceptionC2Ev, @function
_ZN11MyExceptionC2Ev:
.LFB1763:
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
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTV11MyException(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1763:
	.size	_ZN11MyExceptionC2Ev, .-_ZN11MyExceptionC2Ev
	.weak	_ZN11MyExceptionC1Ev
	.set	_ZN11MyExceptionC1Ev,_ZN11MyExceptionC2Ev
	.section	.text._ZN11MyExceptionD2Ev,"axG",@progbits,_ZN11MyExceptionD5Ev,comdat
	.align 2
	.weak	_ZN11MyExceptionD2Ev
	.type	_ZN11MyExceptionD2Ev, @function
_ZN11MyExceptionD2Ev:
.LFB1766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV11MyException(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1766:
	.size	_ZN11MyExceptionD2Ev, .-_ZN11MyExceptionD2Ev
	.weak	_ZN11MyExceptionD1Ev
	.set	_ZN11MyExceptionD1Ev,_ZN11MyExceptionD2Ev
	.section	.text._ZN11MyExceptionD0Ev,"axG",@progbits,_ZN11MyExceptionD5Ev,comdat
	.align 2
	.weak	_ZN11MyExceptionD0Ev
	.type	_ZN11MyExceptionD0Ev, @function
_ZN11MyExceptionD0Ev:
.LFB1768:
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
	call	_ZN11MyExceptionD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1768:
	.size	_ZN11MyExceptionD0Ev, .-_ZN11MyExceptionD0Ev
	.section	.text._ZNSt12length_errorC2ERKS_,"axG",@progbits,_ZNSt12length_errorC5ERKS_,comdat
	.align 2
	.weak	_ZNSt12length_errorC2ERKS_
	.type	_ZNSt12length_errorC2ERKS_, @function
_ZNSt12length_errorC2ERKS_:
.LFB1776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11logic_errorC2ERKS_@PLT
	leaq	16+_ZTVSt12length_error(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZNSt12length_errorC2ERKS_, .-_ZNSt12length_errorC2ERKS_
	.weak	_ZNSt12length_errorC1ERKS_
	.set	_ZNSt12length_errorC1ERKS_,_ZNSt12length_errorC2ERKS_
	.section	.rodata
.LC12:
	.string	"length error \n"
.LC13:
	.string	"overflow error "
.LC14:
	.string	"domain error "
.LC15:
	.string	"temo error "
.LC16:
	.string	"???\n"
.LC17:
	.string	"runtime error "
	.section	.text._Z8divisionIfET_S0_S0_,"axG",@progbits,_Z8divisionIfET_S0_S0_,comdat
	.weak	_Z8divisionIfET_S0_S0_
	.type	_Z8divisionIfET_S0_S0_, @function
_Z8divisionIfET_S0_S0_:
.LFB1761:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1761
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movss	%xmm0, -100(%rbp)
	movss	%xmm1, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	movss	%xmm0, -92(%rbp)
	movss	-104(%rbp), %xmm0
	ucomiss	.LC11(%rip), %xmm0
	jp	.L20
	movss	-104(%rbp), %xmm0
	ucomiss	.LC11(%rip), %xmm0
	jne	.L20
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN11MyExceptionC1Ev
	leaq	_ZN11MyExceptionD1Ev(%rip), %rdx
	leaq	_ZTI11MyException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	__cxa_throw@PLT
.LEHE5:
.L20:
	movss	-100(%rbp), %xmm0
	divss	-104(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
.L32:
	movss	-92(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L39
	jmp	.L48
.L40:
	movq	%rax, %rbx
	movq	%rdx, %rax
	cmpq	$6, %rax
	ja	.L24
	leaq	0(,%rax,4), %rdx
	leaq	.L26(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L26(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata._Z8divisionIfET_S0_S0_,"aG",@progbits,_Z8divisionIfET_S0_S0_,comdat
	.align 4
	.align 4
.L26:
	.long	.L24-.L26
	.long	.L31-.L26
	.long	.L30-.L26
	.long	.L29-.L26
	.long	.L28-.L26
	.long	.L27-.L26
	.long	.L25-.L26
	.section	.text._Z8divisionIfET_S0_S0_,"axG",@progbits,_Z8divisionIfET_S0_S0_,comdat
.L24:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L31:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12length_errorC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB7:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE7:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12length_errorD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L32
.L30:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -88(%rbp)
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB8:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-88(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE8:
	call	__cxa_end_catch@PLT
	jmp	.L32
.L29:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -80(%rbp)
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB9:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE9:
	call	__cxa_end_catch@PLT
	jmp	.L32
.L28:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -72(%rbp)
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK11MyException3wowEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE10:
	call	__cxa_end_catch@PLT
	jmp	.L32
.L27:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -64(%rbp)
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB11:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE11:
.LEHB12:
	call	__cxa_end_catch@PLT
.LEHE12:
	jmp	.L32
.L25:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -56(%rbp)
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB13:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE13:
	call	__cxa_end_catch@PLT
	jmp	.L32
.L41:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12length_errorD1Ev@PLT
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L42:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L43:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L44:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L45:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.L46:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE15:
.L48:
	call	__stack_chk_fail@PLT
.L39:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1761:
	.section	.gcc_except_table
	.align 4
.LLSDA1761:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1761-.LLSDATTD1761
.LLSDATTD1761:
	.byte	0x1
	.uleb128 .LLSDACSE1761-.LLSDACSB1761
.LLSDACSB1761:
	.uleb128 .LEHB5-.LFB1761
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L40-.LFB1761
	.uleb128 0xb
	.uleb128 .LEHB6-.LFB1761
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1761
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L41-.LFB1761
	.uleb128 0
	.uleb128 .LEHB8-.LFB1761
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L42-.LFB1761
	.uleb128 0
	.uleb128 .LEHB9-.LFB1761
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L43-.LFB1761
	.uleb128 0
	.uleb128 .LEHB10-.LFB1761
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L44-.LFB1761
	.uleb128 0
	.uleb128 .LEHB11-.LFB1761
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L45-.LFB1761
	.uleb128 0
	.uleb128 .LEHB12-.LFB1761
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1761
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L46-.LFB1761
	.uleb128 0
	.uleb128 .LEHB14-.LFB1761
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB1761
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1761:
	.byte	0x6
	.byte	0
	.byte	0x5
	.byte	0x7d
	.byte	0x4
	.byte	0x7d
	.byte	0x3
	.byte	0x7d
	.byte	0x2
	.byte	0x7d
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt13runtime_error-.
	.long	DW.ref._ZTI15float_exception-.
	.long	DW.ref._ZTI11MyException-.
	.long	DW.ref._ZTISt12domain_error-.
	.long	DW.ref._ZTISt14overflow_error-.
	.long	DW.ref._ZTISt12length_error-.
.LLSDATT1761:
	.section	.text._Z8divisionIfET_S0_S0_,"axG",@progbits,_Z8divisionIfET_S0_S0_,comdat
	.size	_Z8divisionIfET_S0_S0_, .-_Z8divisionIfET_S0_S0_
	.section	.text._Z8divisionIiET_S0_S0_,"axG",@progbits,_Z8divisionIiET_S0_S0_,comdat
	.weak	_Z8divisionIiET_S0_S0_
	.type	_Z8divisionIiET_S0_S0_, @function
_Z8divisionIiET_S0_S0_:
.LFB1779:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1779
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movl	%edi, -100(%rbp)
	movl	%esi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -92(%rbp)
	cmpl	$99, -104(%rbp)
	jne	.L50
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZN11MyExceptionC1Ev
	leaq	_ZN11MyExceptionD1Ev(%rip), %rdx
	leaq	_ZTI11MyException(%rip), %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	__cxa_throw@PLT
.LEHE16:
.L50:
	movl	-100(%rbp), %eax
	cltd
	idivl	-104(%rbp)
	movl	%eax, -92(%rbp)
.L61:
	movl	-92(%rbp), %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L68
	jmp	.L76
.L69:
	movq	%rax, %rbx
	movq	%rdx, %rax
	cmpq	$6, %rax
	ja	.L53
	leaq	0(,%rax,4), %rdx
	leaq	.L55(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L55(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata._Z8divisionIiET_S0_S0_,"aG",@progbits,_Z8divisionIiET_S0_S0_,comdat
	.align 4
	.align 4
.L55:
	.long	.L53-.L55
	.long	.L60-.L55
	.long	.L59-.L55
	.long	.L58-.L55
	.long	.L57-.L55
	.long	.L56-.L55
	.long	.L54-.L55
	.section	.text._Z8divisionIiET_S0_S0_,"axG",@progbits,_Z8divisionIiET_S0_S0_,comdat
.L53:
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L60:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_get_exception_ptr@PLT
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12length_errorC1ERKS_
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB18:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE18:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12length_errorD1Ev@PLT
	call	__cxa_end_catch@PLT
	jmp	.L61
.L59:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -88(%rbp)
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB19:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-88(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE19:
	call	__cxa_end_catch@PLT
	jmp	.L61
.L58:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -80(%rbp)
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB20:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-80(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE20:
	call	__cxa_end_catch@PLT
	jmp	.L61
.L57:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -72(%rbp)
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB21:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK11MyException3wowEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE21:
	call	__cxa_end_catch@PLT
	jmp	.L61
.L56:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -64(%rbp)
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB22:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE22:
.LEHB23:
	call	__cxa_end_catch@PLT
.LEHE23:
	jmp	.L61
.L54:
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -56(%rbp)
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB24:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE24:
	call	__cxa_end_catch@PLT
	jmp	.L61
.L70:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12length_errorD1Ev@PLT
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume@PLT
.L71:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L72:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L73:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE25:
.L74:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.L75:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE26:
.L76:
	call	__stack_chk_fail@PLT
.L68:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1779:
	.section	.gcc_except_table
	.align 4
.LLSDA1779:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1779-.LLSDATTD1779
.LLSDATTD1779:
	.byte	0x1
	.uleb128 .LLSDACSE1779-.LLSDACSB1779
.LLSDACSB1779:
	.uleb128 .LEHB16-.LFB1779
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L69-.LFB1779
	.uleb128 0xb
	.uleb128 .LEHB17-.LFB1779
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB1779
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L70-.LFB1779
	.uleb128 0
	.uleb128 .LEHB19-.LFB1779
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L71-.LFB1779
	.uleb128 0
	.uleb128 .LEHB20-.LFB1779
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L72-.LFB1779
	.uleb128 0
	.uleb128 .LEHB21-.LFB1779
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L73-.LFB1779
	.uleb128 0
	.uleb128 .LEHB22-.LFB1779
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L74-.LFB1779
	.uleb128 0
	.uleb128 .LEHB23-.LFB1779
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB1779
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L75-.LFB1779
	.uleb128 0
	.uleb128 .LEHB25-.LFB1779
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB1779
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE1779:
	.byte	0x6
	.byte	0
	.byte	0x5
	.byte	0x7d
	.byte	0x4
	.byte	0x7d
	.byte	0x3
	.byte	0x7d
	.byte	0x2
	.byte	0x7d
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt13runtime_error-.
	.long	DW.ref._ZTI15float_exception-.
	.long	DW.ref._ZTI11MyException-.
	.long	DW.ref._ZTISt12domain_error-.
	.long	DW.ref._ZTISt14overflow_error-.
	.long	DW.ref._ZTISt12length_error-.
.LLSDATT1779:
	.section	.text._Z8divisionIiET_S0_S0_,"axG",@progbits,_Z8divisionIiET_S0_S0_,comdat
	.size	_Z8divisionIiET_S0_S0_, .-_Z8divisionIiET_S0_S0_
	.weak	_ZTV11MyException
	.section	.data.rel.ro._ZTV11MyException,"awG",@progbits,_ZTV11MyException,comdat
	.align 8
	.type	_ZTV11MyException, @object
	.size	_ZTV11MyException, 40
_ZTV11MyException:
	.quad	0
	.quad	_ZTI11MyException
	.quad	_ZN11MyExceptionD1Ev
	.quad	_ZN11MyExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.weak	_ZTI15float_exception
	.section	.data.rel.ro._ZTI15float_exception,"awG",@progbits,_ZTI15float_exception,comdat
	.align 8
	.type	_ZTI15float_exception, @object
	.size	_ZTI15float_exception, 24
_ZTI15float_exception:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15float_exception
	.quad	_ZTISt9exception
	.weak	_ZTS15float_exception
	.section	.rodata._ZTS15float_exception,"aG",@progbits,_ZTS15float_exception,comdat
	.align 16
	.type	_ZTS15float_exception, @object
	.size	_ZTS15float_exception, 18
_ZTS15float_exception:
	.string	"15float_exception"
	.weak	_ZTI11MyException
	.section	.data.rel.ro._ZTI11MyException,"awG",@progbits,_ZTI11MyException,comdat
	.align 8
	.type	_ZTI11MyException, @object
	.size	_ZTI11MyException, 24
_ZTI11MyException:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11MyException
	.quad	_ZTISt9exception
	.weak	_ZTS11MyException
	.section	.rodata._ZTS11MyException,"aG",@progbits,_ZTS11MyException,comdat
	.align 8
	.type	_ZTS11MyException, @object
	.size	_ZTS11MyException, 14
_ZTS11MyException:
	.string	"11MyException"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2029:
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
	jne	.L79
	cmpl	$65535, -8(%rbp)
	jne	.L79
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2029:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2030:
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
.LFE2030:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 4
.LC11:
	.long	1120272384
	.hidden	DW.ref._ZTI11MyException
	.weak	DW.ref._ZTI11MyException
	.section	.data.rel.local.DW.ref._ZTI11MyException,"awG",@progbits,DW.ref._ZTI11MyException,comdat
	.align 8
	.type	DW.ref._ZTI11MyException, @object
	.size	DW.ref._ZTI11MyException, 8
DW.ref._ZTI11MyException:
	.quad	_ZTI11MyException
	.hidden	DW.ref._ZTI15float_exception
	.weak	DW.ref._ZTI15float_exception
	.section	.data.rel.local.DW.ref._ZTI15float_exception,"awG",@progbits,DW.ref._ZTI15float_exception,comdat
	.align 8
	.type	DW.ref._ZTI15float_exception, @object
	.size	DW.ref._ZTI15float_exception, 8
DW.ref._ZTI15float_exception:
	.quad	_ZTI15float_exception
	.hidden	DW.ref._ZTIPKc
	.weak	DW.ref._ZTIPKc
	.section	.data.rel.local.DW.ref._ZTIPKc,"awG",@progbits,DW.ref._ZTIPKc,comdat
	.align 8
	.type	DW.ref._ZTIPKc, @object
	.size	DW.ref._ZTIPKc, 8
DW.ref._ZTIPKc:
	.quad	_ZTIPKc
	.hidden	DW.ref._ZTISt12domain_error
	.weak	DW.ref._ZTISt12domain_error
	.section	.data.rel.local.DW.ref._ZTISt12domain_error,"awG",@progbits,DW.ref._ZTISt12domain_error,comdat
	.align 8
	.type	DW.ref._ZTISt12domain_error, @object
	.size	DW.ref._ZTISt12domain_error, 8
DW.ref._ZTISt12domain_error:
	.quad	_ZTISt12domain_error
	.hidden	DW.ref._ZTISt12length_error
	.weak	DW.ref._ZTISt12length_error
	.section	.data.rel.local.DW.ref._ZTISt12length_error,"awG",@progbits,DW.ref._ZTISt12length_error,comdat
	.align 8
	.type	DW.ref._ZTISt12length_error, @object
	.size	DW.ref._ZTISt12length_error, 8
DW.ref._ZTISt12length_error:
	.quad	_ZTISt12length_error
	.hidden	DW.ref._ZTISt13runtime_error
	.weak	DW.ref._ZTISt13runtime_error
	.section	.data.rel.local.DW.ref._ZTISt13runtime_error,"awG",@progbits,DW.ref._ZTISt13runtime_error,comdat
	.align 8
	.type	DW.ref._ZTISt13runtime_error, @object
	.size	DW.ref._ZTISt13runtime_error, 8
DW.ref._ZTISt13runtime_error:
	.quad	_ZTISt13runtime_error
	.hidden	DW.ref._ZTISt14overflow_error
	.weak	DW.ref._ZTISt14overflow_error
	.section	.data.rel.local.DW.ref._ZTISt14overflow_error,"awG",@progbits,DW.ref._ZTISt14overflow_error,comdat
	.align 8
	.type	DW.ref._ZTISt14overflow_error, @object
	.size	DW.ref._ZTISt14overflow_error, 8
DW.ref._ZTISt14overflow_error:
	.quad	_ZTISt14overflow_error
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 8.3.0-6ubuntu1~18.10.1) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
