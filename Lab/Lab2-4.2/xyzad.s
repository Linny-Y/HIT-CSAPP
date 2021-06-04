	.file	"xyzad.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d\n"
.LC2:
	.string	"%f\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	endbr64
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$112, %rsp
	.cfi_def_cfa_offset 128
	movl	$40, %ebx
	movq	%fs:(%rbx), %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	movabsq	$3832616275007844657, %rax
	movabsq	$-8653781450246770384, %rdx
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movl	$2508711829, %eax
	movl	$0, %edx
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 56(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 88(%rsp)
	movl	$0, 96(%rsp)
	movl	x(%rip), %edx
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk@PLT
	movsd	.LC1(%rip), %xmm0
	leaq	.LC2(%rip), %rsi
	movl	$1, %edi
	movl	$1, %eax
	call	__printf_chk@PLT
	movq	%rsp, %rdi
	call	puts@PLT
	movq	104(%rsp), %rax
	xorq	%fs:(%rbx), %rax
	jne	.L4
	movl	$0, %eax
	addq	$112, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L4:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.globl	x
	.data
	.align 4
	.type	x, @object
	.size	x, 4
x:
	.long	1190200501
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC1:
	.long	1610612736
	.long	1133663803
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
