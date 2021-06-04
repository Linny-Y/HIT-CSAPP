
cpstr:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 bf 17 04 52 07    	add    %bh,0x7520417(%rdi)
 36d:	ae                   	scas   %es:(%rdi),%al
 36e:	23 22                	and    (%rdx),%esp
 370:	9d                   	popfq  
 371:	8d 10                	lea    (%rax),%edx
 373:	20 7d 1e             	and    %bh,0x1e(%rbp)
 376:	b8 5c 3f 30 c4       	mov    $0xc4303f5c,%eax
 37b:	0f                   	.byte 0xf

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	05 00 00 00 01       	add    $0x1000000,%eax
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3bd <_init-0xc43>
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	38 00                	cmp    %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	20 00                	and    %al,(%rax)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	1a 00                	sbb    (%rax),%al
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	54                   	push   %rsp
 411:	00 00                	add    %al,(%rax)
 413:	00 20                	add    %ah,(%rax)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 63 00             	add    %ah,0x0(%rbx)
 42a:	00 00                	add    %al,(%rax)
 42c:	20 00                	and    %al,(%rax)
	...
 43e:	00 00                	add    %al,(%rax)
 440:	0b 00                	or     (%rax),%eax
 442:	00 00                	add    %al,(%rax)
 444:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000458 <.dynstr>:
 458:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 45c:	63 2e                	movslq (%rsi),%ebp
 45e:	73 6f                	jae    4cf <_init-0xb31>
 460:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 465:	63 78 61             	movslq 0x61(%rax),%edi
 468:	5f                   	pop    %rdi
 469:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 46f:	7a 65                	jp     4d6 <_init-0xb2a>
 471:	00 5f 5f             	add    %bl,0x5f(%rdi)
 474:	6c                   	insb   (%dx),%es:(%rdi)
 475:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 47c:	72 74                	jb     4f2 <_init-0xb0e>
 47e:	5f                   	pop    %rdi
 47f:	6d                   	insl   (%dx),%es:(%rdi)
 480:	61                   	(bad)  
 481:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 488:	43 5f                	rex.XB pop %r15
 48a:	32 2e                	xor    (%rsi),%ch
 48c:	32 2e                	xor    (%rsi),%ch
 48e:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 493:	4d 5f                	rex.WRB pop %r15
 495:	64 65 72 65          	fs gs jb 4fe <_init-0xb02>
 499:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4a0:	4d 
 4a1:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4a3:	6f                   	outsl  %ds:(%rsi),(%dx)
 4a4:	6e                   	outsb  %ds:(%rsi),(%dx)
 4a5:	65 54                	gs push %rsp
 4a7:	61                   	(bad)  
 4a8:	62                   	(bad)  
 4a9:	6c                   	insb   (%dx),%es:(%rdi)
 4aa:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4ae:	67 6d                	insl   (%dx),%es:(%edi)
 4b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 4b1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4b2:	5f                   	pop    %rdi
 4b3:	73 74                	jae    529 <_init-0xad7>
 4b5:	61                   	(bad)  
 4b6:	72 74                	jb     52c <_init-0xad4>
 4b8:	5f                   	pop    %rdi
 4b9:	5f                   	pop    %rdi
 4ba:	00 5f 49             	add    %bl,0x49(%rdi)
 4bd:	54                   	push   %rsp
 4be:	4d 5f                	rex.WRB pop %r15
 4c0:	72 65                	jb     527 <_init-0xad9>
 4c2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4c9:	4d 
 4ca:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 4cd:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ce:	65 54                	gs push %rsp
 4d0:	61                   	(bad)  
 4d1:	62                   	.byte 0x62
 4d2:	6c                   	insb   (%dx),%es:(%rdi)
 4d3:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000004d6 <.gnu.version>:
 4d6:	00 00                	add    %al,(%rax)
 4d8:	00 00                	add    %al,(%rax)
 4da:	02 00                	add    (%rax),%al
 4dc:	00 00                	add    %al,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000004e8 <.gnu.version_r>:
 4e8:	01 00                	add    %eax,(%rax)
 4ea:	01 00                	add    %eax,(%rax)
 4ec:	01 00                	add    %eax,(%rax)
 4ee:	00 00                	add    %al,(%rax)
 4f0:	10 00                	adc    %al,(%rax)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 00                	add    %al,(%rax)
 4f6:	00 00                	add    %al,(%rax)
 4f8:	75 1a                	jne    514 <_init-0xaec>
 4fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 500:	2c 00                	sub    $0x0,%al
 502:	00 00                	add    %al,(%rax)
 504:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000508 <.rela.dyn>:
 508:	f0 3d 00 00 00 00    	lock cmp $0x0,%eax
 50e:	00 00                	add    %al,(%rax)
 510:	08 00                	or     %al,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 00                	add    %al,(%rax)
 518:	20 11                	and    %dl,(%rcx)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 00                	add    %al,(%rax)
 51e:	00 00                	add    %al,(%rax)
 520:	f8                   	clc    
 521:	3d 00 00 00 00       	cmp    $0x0,%eax
 526:	00 00                	add    %al,(%rax)
 528:	08 00                	or     %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	e0 10                	loopne 542 <_init-0xabe>
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	08 40 00             	or     %al,0x0(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
 53f:	00 08                	add    %cl,(%rax)
 541:	00 00                	add    %al,(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 08                	add    %cl,(%rax)
 549:	40 00 00             	add    %al,(%rax)
 54c:	00 00                	add    %al,(%rax)
 54e:	00 00                	add    %al,(%rax)
 550:	88 40 00             	mov    %al,0x0(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	00 00                	add    %al,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 04 20             	add    %al,(%rax,%riz,1)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	d8 3f                	fdivrs (%rdi)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 00                	add    %al,(%rax)
 570:	06                   	(bad)  
 571:	00 00                	add    %al,(%rax)
 573:	00 01                	add    %al,(%rcx)
	...
 57d:	00 00                	add    %al,(%rax)
 57f:	00 e0                	add    %ah,%al
 581:	3f                   	(bad)  
 582:	00 00                	add    %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	06                   	(bad)  
 589:	00 00                	add    %al,(%rax)
 58b:	00 02                	add    %al,(%rdx)
	...
 595:	00 00                	add    %al,(%rax)
 597:	00 e8                	add    %ch,%al
 599:	3f                   	(bad)  
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)  
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 03                	add    %al,(%rbx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 f0                	add    %dh,%al
 5b1:	3f                   	(bad)  
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)  
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5c6:	00 00                	add    %al,(%rax)
 5c8:	f8                   	clc    
 5c9:	3f                   	(bad)  
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)  
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5d9 <_init-0xa27>
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 a2 2f 00 00    	pushq  0x2fa2(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 a3 2f 00 00 	bnd jmpq *0x2fa3(%rip)        # 3fd0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)

Disassembly of section .plt.got:

0000000000001030 <__cxa_finalize@plt>:
    1030:	f3 0f 1e fa          	endbr64 
    1034:	f2 ff 25 bd 2f 00 00 	bnd jmpq *0x2fbd(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    103b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001040 <_start>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	31 ed                	xor    %ebp,%ebp
    1046:	49 89 d1             	mov    %rdx,%r9
    1049:	5e                   	pop    %rsi
    104a:	48 89 e2             	mov    %rsp,%rdx
    104d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1051:	50                   	push   %rax
    1052:	54                   	push   %rsp
    1053:	4c 8d 05 56 01 00 00 	lea    0x156(%rip),%r8        # 11b0 <__libc_csu_fini>
    105a:	48 8d 0d df 00 00 00 	lea    0xdf(%rip),%rcx        # 1140 <__libc_csu_init>
    1061:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1129 <main>
    1068:	ff 15 72 2f 00 00    	callq  *0x2f72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    106e:	f4                   	hlt    
    106f:	90                   	nop

0000000000001070 <deregister_tm_clones>:
    1070:	48 8d 3d 19 30 00 00 	lea    0x3019(%rip),%rdi        # 4090 <__TMC_END__>
    1077:	48 8d 05 12 30 00 00 	lea    0x3012(%rip),%rax        # 4090 <__TMC_END__>
    107e:	48 39 f8             	cmp    %rdi,%rax
    1081:	74 15                	je     1098 <deregister_tm_clones+0x28>
    1083:	48 8b 05 4e 2f 00 00 	mov    0x2f4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    108a:	48 85 c0             	test   %rax,%rax
    108d:	74 09                	je     1098 <deregister_tm_clones+0x28>
    108f:	ff e0                	jmpq   *%rax
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	c3                   	retq   
    1099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010a0 <register_tm_clones>:
    10a0:	48 8d 3d e9 2f 00 00 	lea    0x2fe9(%rip),%rdi        # 4090 <__TMC_END__>
    10a7:	48 8d 35 e2 2f 00 00 	lea    0x2fe2(%rip),%rsi        # 4090 <__TMC_END__>
    10ae:	48 29 fe             	sub    %rdi,%rsi
    10b1:	48 89 f0             	mov    %rsi,%rax
    10b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10b8:	48 c1 f8 03          	sar    $0x3,%rax
    10bc:	48 01 c6             	add    %rax,%rsi
    10bf:	48 d1 fe             	sar    %rsi
    10c2:	74 14                	je     10d8 <register_tm_clones+0x38>
    10c4:	48 8b 05 25 2f 00 00 	mov    0x2f25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    10cb:	48 85 c0             	test   %rax,%rax
    10ce:	74 08                	je     10d8 <register_tm_clones+0x38>
    10d0:	ff e0                	jmpq   *%rax
    10d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <__do_global_dtors_aux>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	80 3d a5 2f 00 00 00 	cmpb   $0x0,0x2fa5(%rip)        # 4090 <__TMC_END__>
    10eb:	75 2b                	jne    1118 <__do_global_dtors_aux+0x38>
    10ed:	55                   	push   %rbp
    10ee:	48 83 3d 02 2f 00 00 	cmpq   $0x0,0x2f02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10f5:	00 
    10f6:	48 89 e5             	mov    %rsp,%rbp
    10f9:	74 0c                	je     1107 <__do_global_dtors_aux+0x27>
    10fb:	48 8b 3d 06 2f 00 00 	mov    0x2f06(%rip),%rdi        # 4008 <__dso_handle>
    1102:	e8 29 ff ff ff       	callq  1030 <__cxa_finalize@plt>
    1107:	e8 64 ff ff ff       	callq  1070 <deregister_tm_clones>
    110c:	c6 05 7d 2f 00 00 01 	movb   $0x1,0x2f7d(%rip)        # 4090 <__TMC_END__>
    1113:	5d                   	pop    %rbp
    1114:	c3                   	retq   
    1115:	0f 1f 00             	nopl   (%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <frame_dummy>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	e9 77 ff ff ff       	jmpq   10a0 <register_tm_clones>

0000000000001129 <main>:
    1129:	f3 0f 1e fa          	endbr64 
    112d:	55                   	push   %rbp
    112e:	48 89 e5             	mov    %rsp,%rbp
    1131:	b8 00 00 00 00       	mov    $0x0,%eax
    1136:	5d                   	pop    %rbp
    1137:	c3                   	retq   
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 

0000000000001140 <__libc_csu_init>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	41 57                	push   %r15
    1146:	4c 8d 3d a3 2c 00 00 	lea    0x2ca3(%rip),%r15        # 3df0 <__frame_dummy_init_array_entry>
    114d:	41 56                	push   %r14
    114f:	49 89 d6             	mov    %rdx,%r14
    1152:	41 55                	push   %r13
    1154:	49 89 f5             	mov    %rsi,%r13
    1157:	41 54                	push   %r12
    1159:	41 89 fc             	mov    %edi,%r12d
    115c:	55                   	push   %rbp
    115d:	48 8d 2d 94 2c 00 00 	lea    0x2c94(%rip),%rbp        # 3df8 <__do_global_dtors_aux_fini_array_entry>
    1164:	53                   	push   %rbx
    1165:	4c 29 fd             	sub    %r15,%rbp
    1168:	48 83 ec 08          	sub    $0x8,%rsp
    116c:	e8 8f fe ff ff       	callq  1000 <_init>
    1171:	48 c1 fd 03          	sar    $0x3,%rbp
    1175:	74 1f                	je     1196 <__libc_csu_init+0x56>
    1177:	31 db                	xor    %ebx,%ebx
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1180:	4c 89 f2             	mov    %r14,%rdx
    1183:	4c 89 ee             	mov    %r13,%rsi
    1186:	44 89 e7             	mov    %r12d,%edi
    1189:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    118d:	48 83 c3 01          	add    $0x1,%rbx
    1191:	48 39 dd             	cmp    %rbx,%rbp
    1194:	75 ea                	jne    1180 <__libc_csu_init+0x40>
    1196:	48 83 c4 08          	add    $0x8,%rsp
    119a:	5b                   	pop    %rbx
    119b:	5d                   	pop    %rbp
    119c:	41 5c                	pop    %r12
    119e:	41 5d                	pop    %r13
    11a0:	41 5e                	pop    %r14
    11a2:	41 5f                	pop    %r15
    11a4:	c3                   	retq   
    11a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    11ac:	00 00 00 00 

00000000000011b0 <__libc_csu_fini>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	c3                   	retq   

Disassembly of section .fini:

00000000000011b8 <_fini>:
    11b8:	f3 0f 1e fa          	endbr64 
    11bc:	48 83 ec 08          	sub    $0x8,%rsp
    11c0:	48 83 c4 08          	add    $0x8,%rsp
    11c4:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	31 31                	xor    %esi,(%rcx)
    2006:	39 30                	cmp    %esi,(%rax)
    2008:	32 30                	xor    (%rax),%dh
    200a:	30 35 30 31 2d e6    	xor    %dh,-0x19d2ced0(%rip)        # ffffffffe62d5140 <_end+0xffffffffe62d10a8>
    2010:	9e                   	sahf   
    2011:	97                   	xchg   %eax,%edi
    2012:	e7 87                	out    %eax,$0x87
    2014:	95                   	xchg   %eax,%ebp
    2015:	e7 87                	out    %eax,$0x87
    2017:	95                   	xchg   %eax,%ebp
	...

Disassembly of section .eh_frame_hdr:

000000000000201c <__GNU_EH_FRAME_HDR>:
    201c:	01 1b                	add    %ebx,(%rbx)
    201e:	03 3b                	add    (%rbx),%edi
    2020:	38 00                	cmp    %al,(%rax)
    2022:	00 00                	add    %al,(%rax)
    2024:	06                   	(bad)  
    2025:	00 00                	add    %al,(%rax)
    2027:	00 04 f0             	add    %al,(%rax,%rsi,8)
    202a:	ff                   	(bad)  
    202b:	ff 6c 00 00          	ljmp   *0x0(%rax,%rax,1)
    202f:	00 14 f0             	add    %dl,(%rax,%rsi,8)
    2032:	ff                   	(bad)  
    2033:	ff 94 00 00 00 24 f0 	callq  *-0xfdc0000(%rax,%rax,1)
    203a:	ff                   	(bad)  
    203b:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
    203f:	00 0d f1 ff ff ac    	add    %cl,-0x5300000f(%rip)        # ffffffffad002036 <_end+0xffffffffacffdf9e>
    2045:	00 00                	add    %al,(%rax)
    2047:	00 24 f1             	add    %ah,(%rcx,%rsi,8)
    204a:	ff                   	(bad)  
    204b:	ff cc                	dec    %esp
    204d:	00 00                	add    %al,(%rax)
    204f:	00 94 f1 ff ff 14 01 	add    %dl,0x114ffff(%rcx,%rsi,8)
	...

Disassembly of section .eh_frame:

0000000000002058 <__FRAME_END__-0xec>:
    2058:	14 00                	adc    $0x0,%al
    205a:	00 00                	add    %al,(%rax)
    205c:	00 00                	add    %al,(%rax)
    205e:	00 00                	add    %al,(%rax)
    2060:	01 7a 52             	add    %edi,0x52(%rdx)
    2063:	00 01                	add    %al,(%rcx)
    2065:	78 10                	js     2077 <__GNU_EH_FRAME_HDR+0x5b>
    2067:	01 1b                	add    %ebx,(%rbx)
    2069:	0c 07                	or     $0x7,%al
    206b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2071:	00 00                	add    %al,(%rax)
    2073:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2076:	00 00                	add    %al,(%rax)
    2078:	c8 ef ff ff          	enterq $0xffef,$0xff
    207c:	2f                   	(bad)  
    207d:	00 00                	add    %al,(%rax)
    207f:	00 00                	add    %al,(%rax)
    2081:	44 07                	rex.R (bad) 
    2083:	10 00                	adc    %al,(%rax)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 24 00             	add    %ah,(%rax,%rax,1)
    208a:	00 00                	add    %al,(%rax)
    208c:	34 00                	xor    $0x0,%al
    208e:	00 00                	add    %al,(%rax)
    2090:	90                   	nop
    2091:	ef                   	out    %eax,(%dx)
    2092:	ff                   	(bad)  
    2093:	ff 10                	callq  *(%rax)
    2095:	00 00                	add    %al,(%rax)
    2097:	00 00                	add    %al,(%rax)
    2099:	0e                   	(bad)  
    209a:	10 46 0e             	adc    %al,0xe(%rsi)
    209d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a0:	0b 77 08             	or     0x8(%rdi),%esi
    20a3:	80 00 3f             	addb   $0x3f,(%rax)
    20a6:	1a 3a                	sbb    (%rdx),%bh
    20a8:	2a 33                	sub    (%rbx),%dh
    20aa:	24 22                	and    $0x22,%al
    20ac:	00 00                	add    %al,(%rax)
    20ae:	00 00                	add    %al,(%rax)
    20b0:	14 00                	adc    $0x0,%al
    20b2:	00 00                	add    %al,(%rax)
    20b4:	5c                   	pop    %rsp
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 78 ef             	add    %bh,-0x11(%rax)
    20ba:	ff                   	(bad)  
    20bb:	ff 10                	callq  *(%rax)
	...
    20c5:	00 00                	add    %al,(%rax)
    20c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ca:	00 00                	add    %al,(%rax)
    20cc:	74 00                	je     20ce <__GNU_EH_FRAME_HDR+0xb2>
    20ce:	00 00                	add    %al,(%rax)
    20d0:	59                   	pop    %rcx
    20d1:	f0 ff                	lock (bad) 
    20d3:	ff 0f                	decl   (%rdi)
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 00                	add    %al,(%rax)
    20d9:	45 0e                	rex.RB (bad) 
    20db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e1:	46 0c 07             	rex.RX or $0x7,%al
    20e4:	08 00                	or     %al,(%rax)
    20e6:	00 00                	add    %al,(%rax)
    20e8:	44 00 00             	add    %r8b,(%rax)
    20eb:	00 94 00 00 00 50 f0 	add    %dl,-0xfb00000(%rax,%rax,1)
    20f2:	ff                   	(bad)  
    20f3:	ff 65 00             	jmpq   *0x0(%rbp)
    20f6:	00 00                	add    %al,(%rax)
    20f8:	00 46 0e             	add    %al,0xe(%rsi)
    20fb:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2101:	8e 03                	mov    (%rbx),%es
    2103:	45 0e                	rex.RB (bad) 
    2105:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    210b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f55 <_end+0xffffffff862feebd>
    2111:	06                   	(bad)  
    2112:	48 0e                	rex.W (bad) 
    2114:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    211a:	6e                   	outsb  %ds:(%rsi),(%dx)
    211b:	0e                   	(bad)  
    211c:	38 41 0e             	cmp    %al,0xe(%rcx)
    211f:	30 41 0e             	xor    %al,0xe(%rcx)
    2122:	28 42 0e             	sub    %al,0xe(%rdx)
    2125:	20 42 0e             	and    %al,0xe(%rdx)
    2128:	18 42 0e             	sbb    %al,0xe(%rdx)
    212b:	10 42 0e             	adc    %al,0xe(%rdx)
    212e:	08 00                	or     %al,(%rax)
    2130:	10 00                	adc    %al,(%rax)
    2132:	00 00                	add    %al,(%rax)
    2134:	dc 00                	faddl  (%rax)
    2136:	00 00                	add    %al,(%rax)
    2138:	78 f0                	js     212a <__GNU_EH_FRAME_HDR+0x10e>
    213a:	ff                   	(bad)  
    213b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2141 <__GNU_EH_FRAME_HDR+0x125>
    2141:	00 00                	add    %al,(%rax)
	...

0000000000002144 <__FRAME_END__>:
    2144:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003df0 <__frame_dummy_init_array_entry>:
    3df0:	20 11                	and    %dl,(%rcx)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003df8 <__do_global_dtors_aux_fini_array_entry>:
    3df8:	e0 10                	loopne 3e0a <_DYNAMIC+0xa>
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003e00 <_DYNAMIC>:
    3e00:	01 00                	add    %eax,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	01 00                	add    %eax,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	0c 00                	or     $0x0,%al
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	00 10                	add    %dl,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	0d 00 00 00 00       	or     $0x0,%eax
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 b8 11 00 00 00    	add    %bh,0x11(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 19                	add    %bl,(%rcx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 f0                	add    %dh,%al
    3e39:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	1b 00                	sbb    (%rax),%eax
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	08 00                	or     %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	1a 00                	sbb    (%rax),%al
    3e52:	00 00                	add    %al,(%rax)
    3e54:	00 00                	add    %al,(%rax)
    3e56:	00 00                	add    %al,(%rax)
    3e58:	f8                   	clc    
    3e59:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	1c 00                	sbb    $0x0,%al
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	08 00                	or     %al,(%rax)
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	f5                   	cmc    
    3e71:	fe                   	(bad)  
    3e72:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e85 <_DYNAMIC+0x85>
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 58 04             	add    %bl,0x4(%rax)
    3e8a:	00 00                	add    %al,(%rax)
    3e8c:	00 00                	add    %al,(%rax)
    3e8e:	00 00                	add    %al,(%rax)
    3e90:	06                   	(bad)  
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 c8                	add    %cl,%al
    3e99:	03 00                	add    (%rax),%eax
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 0a                	add    %cl,(%rdx)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 7d 00             	add    %bh,0x0(%rbp)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	0b 00                	or     (%rax),%eax
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	18 00                	sbb    %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 03                	add    %al,(%rbx)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 c0                	add    %al,%al
    3ed9:	3f                   	(bad)  
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	07                   	(bad)  
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 08                	add    %cl,(%rax)
    3ee9:	05 00 00 00 00       	add    $0x0,%eax
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	08 00                	or     %al,(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	d8 00                	fadds  (%rax)
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	09 00                	or     %eax,(%rax)
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	18 00                	sbb    %al,(%rax)
    3f0a:	00 00                	add    %al,(%rax)
    3f0c:	00 00                	add    %al,(%rax)
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	1e                   	(bad)  
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 08                	add    %cl,(%rax)
    3f19:	00 00                	add    %al,(%rax)
    3f1b:	00 00                	add    %al,(%rax)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 fb                	add    %bh,%bl
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 01                	add    %al,(%rcx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	08 00                	or     %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 fe                	add    %bh,%dh
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 e8                	add    %ch,%al
    3f39:	04 00                	add    $0x0,%al
    3f3b:	00 00                	add    %al,(%rax)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 ff                	add    %bh,%bh
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 01                	add    %al,(%rcx)
    3f49:	00 00                	add    %al,(%rax)
    3f4b:	00 00                	add    %al,(%rax)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 f0                	add    %dh,%al
    3f51:	ff                   	(bad)  
    3f52:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f55:	00 00                	add    %al,(%rax)
    3f57:	00 d6                	add    %dl,%dh
    3f59:	04 00                	add    $0x0,%al
    3f5b:	00 00                	add    %al,(%rax)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 f9                	add    %bh,%cl
    3f61:	ff                   	(bad)  
    3f62:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f65:	00 00                	add    %al,(%rax)
    3f67:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000003fc0 <_GLOBAL_OFFSET_TABLE_>:
    3fc0:	00 3e                	add    %bh,(%rsi)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
	...

0000000000004020 <cstr>:
    4020:	31 31                	xor    %esi,(%rcx)
    4022:	39 30                	cmp    %esi,(%rax)
    4024:	32 30                	xor    (%rax),%dh
    4026:	30 35 30 31 2d e6    	xor    %dh,-0x19d2ced0(%rip)        # ffffffffe62d715c <_end+0xffffffffe62d30c4>
    402c:	9e                   	sahf   
    402d:	97                   	xchg   %eax,%edi
    402e:	e7 87                	out    %eax,$0x87
    4030:	95                   	xchg   %eax,%ebp
    4031:	e7 87                	out    %eax,$0x87
    4033:	95                   	xchg   %eax,%ebp
	...

0000000000004088 <pstr>:
    4088:	04 20                	add    $0x20,%al
    408a:	00 00                	add    %al,(%rax)
    408c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004090 <completed.8060>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <_end+0x6274f6b0>
  17:	75 6e                	jne    87 <_init-0xf79>
  19:	74 75                	je     90 <_init-0xf70>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	30 2e                	xor    %ch,(%rsi)
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 39                	and    %bh,(%rcx)
  25:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  28:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	29 11                	sub    %edx,(%rcx)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	0f 00 00             	sldt   (%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	39 03                	cmp    %eax,(%rbx)
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	ec                   	in     (%dx),%al
   d:	00 00                	add    %al,(%rax)
   f:	00 0c 94             	add    %cl,(%rsp,%rdx,4)
  12:	00 00                	add    %al,(%rax)
  14:	00 c1                	add    %al,%cl
  16:	00 00                	add    %al,(%rax)
  18:	00 29                	add    %ch,(%rcx)
  1a:	11 00                	adc    %eax,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 0f                	add    %cl,(%rdi)
	...
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	41 00 00             	add    %al,(%r8)
  31:	00 02                	add    %al,(%rdx)
  33:	d1 17                	rcll   (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	ec                   	in     (%dx),%al
  3d:	01 00                	add    %eax,(%rax)
  3f:	00 03                	add    %al,(%rbx)
  41:	04 07                	add    $0x7,%al
  43:	f1                   	icebp  
  44:	01 00                	add    %eax,(%rax)
  46:	00 04 08             	add    %al,(%rax,%rcx,1)
  49:	03 01                	add    (%rcx),%eax
  4b:	08 de                	or     %bl,%dh
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	02 07                	add    (%rdi),%al
  53:	b3 01                	mov    $0x1,%bl
  55:	00 00                	add    %al,(%rax)
  57:	03 01                	add    (%rcx),%eax
  59:	06                   	(bad)  
  5a:	e0 00                	loopne 5c <_init-0xfa4>
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 37 00 00 00       	add    $0x37,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0xf94>
  6c:	03 08                	add    (%rax),%ecx
  6e:	05 a2 00 00 00       	add    $0xa2,%eax
  73:	02 16                	add    (%rsi),%dl
  75:	02 00                	add    (%rax),%al
  77:	00 03                	add    %al,(%rbx)
  79:	98                   	cwtl   
  7a:	19 6c 00 00          	sbb    %ebp,0x0(%rax,%rax,1)
  7e:	00 02                	add    %al,(%rdx)
  80:	0c 02                	or     $0x2,%al
  82:	00 00                	add    %al,(%rax)
  84:	03 99 1b 6c 00 00    	add    0x6c1b(%rcx),%ebx
  8a:	00 06                	add    %al,(%rsi)
  8c:	08 91 00 00 00 03    	or     %dl,0x3000000(%rcx)
  92:	01 06                	add    %eax,(%rsi)
  94:	e7 00                	out    %eax,$0x0
  96:	00 00                	add    %al,(%rax)
  98:	07                   	(bad)  
  99:	91                   	xchg   %eax,%ecx
  9a:	00 00                	add    %al,(%rax)
  9c:	00 08                	add    %cl,(%rax)
  9e:	18 00                	sbb    %al,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	d8 04 31             	fadds  (%rcx,%rsi,1)
  a5:	08 24 02             	or     %ah,(%rdx,%rax,1)
  a8:	00 00                	add    %al,(%rax)
  aa:	09 56 00             	or     %edx,0x0(%rsi)
  ad:	00 00                	add    %al,(%rax)
  af:	04 33                	add    $0x33,%al
  b1:	07                   	(bad)  
  b2:	65 00 00             	add    %al,%gs:(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	09 a6 01 00 00 04    	or     %esp,0x4000001(%rsi)
  bd:	36 09 8b 00 00 00 08 	or     %ecx,%ss:0x8000000(%rbx)
  c4:	09 73 00             	or     %esi,0x0(%rbx)
  c7:	00 00                	add    %al,(%rax)
  c9:	04 37                	add    $0x37,%al
  cb:	09 8b 00 00 00 10    	or     %ecx,0x10000000(%rbx)
  d1:	09 57 02             	or     %edx,0x2(%rdi)
  d4:	00 00                	add    %al,(%rax)
  d6:	04 38                	add    $0x38,%al
  d8:	09 8b 00 00 00 18    	or     %ecx,0x18000000(%rbx)
  de:	09 8e 01 00 00 04    	or     %ecx,0x4000001(%rsi)
  e4:	39 09                	cmp    %ecx,(%rcx)
  e6:	8b 00                	mov    (%rax),%eax
  e8:	00 00                	add    %al,(%rax)
  ea:	20 09                	and    %cl,(%rcx)
  ec:	48 00 00             	rex.W add %al,(%rax)
  ef:	00 04 3a             	add    %al,(%rdx,%rdi,1)
  f2:	09 8b 00 00 00 28    	or     %ecx,0x28000000(%rbx)
  f8:	09 fe                	or     %edi,%esi
  fa:	01 00                	add    %eax,(%rax)
  fc:	00 04 3b             	add    %al,(%rbx,%rdi,1)
  ff:	09 8b 00 00 00 30    	or     %ecx,0x30000000(%rbx)
 105:	09 5d 00             	or     %ebx,0x0(%rbp)
 108:	00 00                	add    %al,(%rax)
 10a:	04 3c                	add    $0x3c,%al
 10c:	09 8b 00 00 00 38    	or     %ecx,0x38000000(%rbx)
 112:	09 00                	or     %eax,(%rax)
 114:	00 00                	add    %al,(%rax)
 116:	00 04 3d 09 8b 00 00 	add    %al,0x8b09(,%rdi,1)
 11d:	00 40 09             	add    %al,0x9(%rax)
 120:	74 02                	je     124 <_init-0xedc>
 122:	00 00                	add    %al,(%rax)
 124:	04 40                	add    $0x40,%al
 126:	09 8b 00 00 00 48    	or     %ecx,0x48000000(%rbx)
 12c:	09 33                	or     %esi,(%rbx)
 12e:	02 00                	add    (%rax),%al
 130:	00 04 41             	add    %al,(%rcx,%rax,2)
 133:	09 8b 00 00 00 50    	or     %ecx,0x50000000(%rbx)
 139:	09 2a                	or     %ebp,(%rdx)
 13b:	00 00                	add    %al,(%rax)
 13d:	00 04 42             	add    %al,(%rdx,%rax,2)
 140:	09 8b 00 00 00 58    	or     %ecx,0x58000000(%rbx)
 146:	09 6a 00             	or     %ebp,0x0(%rdx)
 149:	00 00                	add    %al,(%rax)
 14b:	04 44                	add    $0x44,%al
 14d:	16                   	(bad)  
 14e:	3d 02 00 00 60       	cmp    $0x60000002,%eax
 153:	09 1e                	or     %ebx,(%rsi)
 155:	02 00                	add    (%rax),%al
 157:	00 04 46             	add    %al,(%rsi,%rax,2)
 15a:	14 43                	adc    $0x43,%al
 15c:	02 00                	add    (%rax),%al
 15e:	00 68 09             	add    %ch,0x9(%rax)
 161:	8e 02                	mov    (%rdx),%es
 163:	00 00                	add    %al,(%rax)
 165:	04 48                	add    $0x48,%al
 167:	07                   	(bad)  
 168:	65 00 00             	add    %al,%gs:(%rax)
 16b:	00 70 09             	add    %dh,0x9(%rax)
 16e:	49 02 00             	rex.WB add (%r8),%al
 171:	00 04 49             	add    %al,(%rcx,%rcx,2)
 174:	07                   	(bad)  
 175:	65 00 00             	add    %al,%gs:(%rax)
 178:	00 74 09 0c          	add    %dh,0xc(%rcx,%rcx,1)
 17c:	00 00                	add    %al,(%rax)
 17e:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 181:	0b 73 00             	or     0x0(%rbx),%esi
 184:	00 00                	add    %al,(%rax)
 186:	78 09                	js     191 <_init-0xe6f>
 188:	ab                   	stos   %eax,%es:(%rdi)
 189:	00 00                	add    %al,(%rax)
 18b:	00 04 4d 12 50 00 00 	add    %al,0x5012(,%rcx,2)
 192:	00 80 09 65 02 00    	add    %al,0x26509(%rax)
 198:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 19b:	0f 57 00             	xorps  (%rax),%xmm0
 19e:	00 00                	add    %al,(%rax)
 1a0:	82                   	(bad)  
 1a1:	09 84 01 00 00 04 4f 	or     %eax,0x4f040000(%rcx,%rax,1)
 1a8:	08 49 02             	or     %cl,0x2(%rcx)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	83 09 9c             	orl    $0xffffff9c,(%rcx)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1b5:	0f 59 02             	mulps  (%rdx),%xmm0
 1b8:	00 00                	add    %al,(%rax)
 1ba:	88 09                	mov    %cl,(%rcx)
 1bc:	10 00                	adc    %al,(%rax)
 1be:	00 00                	add    %al,(%rax)
 1c0:	04 59                	add    $0x59,%al
 1c2:	0d 7f 00 00 00       	or     $0x7f,%eax
 1c7:	90                   	nop
 1c8:	09 e3                	or     %esp,%ebx
 1ca:	01 00                	add    %eax,(%rax)
 1cc:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1cf:	17                   	(bad)  
 1d0:	64 02 00             	add    %fs:(%rax),%al
 1d3:	00 98 09 28 02 00    	add    %bl,0x22809(%rax)
 1d9:	00 04 5c             	add    %al,(%rsp,%rbx,2)
 1dc:	19 6f 02             	sbb    %ebp,0x2(%rdi)
 1df:	00 00                	add    %al,(%rax)
 1e1:	a0 09 cb 01 00 00 04 	movabs 0x145d04000001cb09,%al
 1e8:	5d 14 
 1ea:	43 02 00             	rex.XB add (%r8),%al
 1ed:	00 a8 09 80 00 00    	add    %ch,0x8009(%rax)
 1f3:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1f6:	09 47 00             	or     %eax,0x0(%rdi)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	b0 09                	mov    $0x9,%al
 1fd:	d9 01                	flds   (%rcx)
 1ff:	00 00                	add    %al,(%rax)
 201:	04 5f                	add    $0x5f,%al
 203:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb8000209 <_end+0xffffffffb7ffc171>
 209:	09 51 02             	or     %edx,0x2(%rcx)
 20c:	00 00                	add    %al,(%rax)
 20e:	04 60                	add    $0x60,%al
 210:	07                   	(bad)  
 211:	65 00 00             	add    %al,%gs:(%rax)
 214:	00 c0                	add    %al,%al
 216:	09 9d 01 00 00 04    	or     %ebx,0x4000001(%rbp)
 21c:	62                   	(bad)  
 21d:	08 75 02             	or     %dh,0x2(%rbp)
 220:	00 00                	add    %al,(%rax)
 222:	c4                   	(bad)  
 223:	00 02                	add    %al,(%rdx)
 225:	1c 00                	sbb    $0x0,%al
 227:	00 00                	add    %al,(%rax)
 229:	05 07 19 9d 00       	add    $0x9d1907,%eax
 22e:	00 00                	add    %al,(%rax)
 230:	0a 9d 02 00 00 04    	or     0x4000002(%rbp),%bl
 236:	2b 0e                	sub    (%rsi),%ecx
 238:	0b 79 01             	or     0x1(%rcx),%edi
 23b:	00 00                	add    %al,(%rax)
 23d:	06                   	(bad)  
 23e:	08 38                	or     %bh,(%rax)
 240:	02 00                	add    (%rax),%al
 242:	00 06                	add    %al,(%rsi)
 244:	08 9d 00 00 00 0c    	or     %bl,0xc000000(%rbp)
 24a:	91                   	xchg   %eax,%ecx
 24b:	00 00                	add    %al,(%rax)
 24d:	00 59 02             	add    %bl,0x2(%rcx)
 250:	00 00                	add    %al,(%rax)
 252:	0d 39 00 00 00       	or     $0x39,%eax
 257:	00 00                	add    %al,(%rax)
 259:	06                   	(bad)  
 25a:	08 30                	or     %dh,(%rax)
 25c:	02 00                	add    (%rax),%al
 25e:	00 0b                	add    %cl,(%rbx)
 260:	e0 01                	loopne 263 <_init-0xd9d>
 262:	00 00                	add    %al,(%rax)
 264:	06                   	(bad)  
 265:	08 5f 02             	or     %bl,0x2(%rdi)
 268:	00 00                	add    %al,(%rax)
 26a:	0b 25 02 00 00 06    	or     0x6000002(%rip),%esp        # 6000272 <_end+0x5ffc1da>
 270:	08 6a 02             	or     %ch,0x2(%rdx)
 273:	00 00                	add    %al,(%rax)
 275:	0c 91                	or     $0x91,%al
 277:	00 00                	add    %al,(%rax)
 279:	00 85 02 00 00 0d    	add    %al,0xd000002(%rbp)
 27f:	39 00                	cmp    %eax,(%rax)
 281:	00 00                	add    %al,(%rax)
 283:	13 00                	adc    (%rax),%eax
 285:	0e                   	(bad)  
 286:	43 02 00             	rex.XB add (%r8),%al
 289:	00 06                	add    %al,(%rsi)
 28b:	89 0e                	mov    %ecx,(%rsi)
 28d:	91                   	xchg   %eax,%ecx
 28e:	02 00                	add    (%rax),%al
 290:	00 06                	add    %al,(%rsi)
 292:	08 24 02             	or     %ah,(%rdx,%rax,1)
 295:	00 00                	add    %al,(%rax)
 297:	0e                   	(bad)  
 298:	96                   	xchg   %eax,%esi
 299:	02 00                	add    (%rax),%al
 29b:	00 06                	add    %al,(%rsi)
 29d:	8a 0e                	mov    (%rsi),%cl
 29f:	91                   	xchg   %eax,%ecx
 2a0:	02 00                	add    (%rax),%al
 2a2:	00 0e                	add    %cl,(%rsi)
 2a4:	8d 00                	lea    (%rax),%eax
 2a6:	00 00                	add    %al,(%rax)
 2a8:	06                   	(bad)  
 2a9:	8b 0e                	mov    (%rsi),%ecx
 2ab:	91                   	xchg   %eax,%ecx
 2ac:	02 00                	add    (%rax),%al
 2ae:	00 0e                	add    %cl,(%rsi)
 2b0:	21 00                	and    %eax,(%rax)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	07                   	(bad)  
 2b5:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
 2bc:	d1 02                	roll   (%rdx)
 2be:	00 00                	add    %al,(%rax)
 2c0:	c6 02 00             	movb   $0x0,(%rdx)
 2c3:	00 0f                	add    %cl,(%rdi)
 2c5:	00 07                	add    %al,(%rdi)
 2c7:	bb 02 00 00 06       	mov    $0x6000002,%ebx
 2cc:	08 98 00 00 00 07    	or     %bl,0x7000000(%rax)
 2d2:	cb                   	lret   
 2d3:	02 00                	add    (%rax),%al
 2d5:	00 0e                	add    %cl,(%rsi)
 2d7:	82                   	(bad)  
 2d8:	02 00                	add    (%rax),%al
 2da:	00 07                	add    %al,(%rdi)
 2dc:	1b 1a                	sbb    (%rdx),%ebx
 2de:	c6 02 00             	movb   $0x0,(%rdx)
 2e1:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
 2e4:	00 00                	add    %al,(%rax)
 2e6:	00 f2                	add    %dh,%dl
 2e8:	02 00                	add    (%rax),%al
 2ea:	00 0d 39 00 00 00    	add    %cl,0x39(%rip)        # 329 <_init-0xcd7>
 2f0:	63 00                	movslq (%rax),%eax
 2f2:	10 bc 00 00 00 01 02 	adc    %bh,0x2010000(%rax,%rax,1)
 2f9:	06                   	(bad)  
 2fa:	e2 02                	loop   2fe <_init-0xd02>
 2fc:	00 00                	add    %al,(%rax)
 2fe:	09 03                	or     %eax,(%rbx)
 300:	20 40 00             	and    %al,0x0(%rax)
 303:	00 00                	add    %al,(%rax)
 305:	00 00                	add    %al,(%rax)
 307:	00 10                	add    %dl,(%rax)
 309:	b7 00                	mov    $0x0,%bh
 30b:	00 00                	add    %al,(%rax)
 30d:	01 03                	add    %eax,(%rbx)
 30f:	07                   	(bad)  
 310:	8b 00                	mov    (%rax),%eax
 312:	00 00                	add    %al,(%rax)
 314:	09 03                	or     %eax,(%rbx)
 316:	88 40 00             	mov    %al,0x0(%rax)
 319:	00 00                	add    %al,(%rax)
 31b:	00 00                	add    %al,(%rax)
 31d:	00 11                	add    %dl,(%rcx)
 31f:	c6 01 00             	movb   $0x0,(%rcx)
 322:	00 01                	add    %al,(%rcx)
 324:	04 05                	add    $0x5,%al
 326:	65 00 00             	add    %al,%gs:(%rax)
 329:	00 29                	add    %ch,(%rcx)
 32b:	11 00                	adc    %eax,(%rax)
 32d:	00 00                	add    %al,(%rax)
 32f:	00 00                	add    %al,(%rax)
 331:	00 0f                	add    %cl,(%rdi)
 333:	00 00                	add    %al,(%rax)
 335:	00 00                	add    %al,(%rax)
 337:	00 00                	add    %al,(%rax)
 339:	00 01                	add    %al,(%rcx)
 33b:	9c                   	pushfq 
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x30ad27e>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 07                	adc    (%rdi),%al
   f:	10 17                	adc    %dl,(%rdi)
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	39 0b                	cmp    %ecx,(%rbx)
  1e:	49 13 00             	adc    (%r8),%rax
  21:	00 03                	add    %al,(%rbx)
  23:	24 00                	and    $0x0,%al
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 03             	or     %ds:(%rbx),%eax
  2a:	0e                   	(bad)  
  2b:	00 00                	add    %al,(%rax)
  2d:	04 0f                	add    $0xf,%al
  2f:	00 0b                	add    %cl,(%rbx)
  31:	0b 00                	or     (%rax),%eax
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <_end+0xb0abfc5>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	0f 00 0b             	str    (%rbx)
  43:	0b 49 13             	or     0x13(%rcx),%ecx
  46:	00 00                	add    %al,(%rax)
  48:	07                   	(bad)  
  49:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  4d:	00 00                	add    %al,(%rax)
  4f:	08 13                	or     %dl,(%rbx)
  51:	01 03                	add    %eax,(%rbx)
  53:	0e                   	(bad)  
  54:	0b 0b                	or     (%rbx),%ecx
  56:	3a 0b                	cmp    (%rbx),%cl
  58:	3b 0b                	cmp    (%rbx),%ecx
  5a:	39 0b                	cmp    %ecx,(%rbx)
  5c:	01 13                	add    %edx,(%rbx)
  5e:	00 00                	add    %al,(%rax)
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <_end+0x3a0dc2ce>
  66:	0b 3b                	or     (%rbx),%edi
  68:	0b 39                	or     (%rcx),%edi
  6a:	0b 49 13             	or     0x13(%rcx),%ecx
  6d:	38 0b                	cmp    %cl,(%rbx)
  6f:	00 00                	add    %al,(%rax)
  71:	0a 16                	or     (%rsi),%dl
  73:	00 03                	add    %al,(%rbx)
  75:	0e                   	(bad)  
  76:	3a 0b                	cmp    (%rbx),%cl
  78:	3b 0b                	cmp    (%rbx),%ecx
  7a:	39 0b                	cmp    %ecx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 13                	or     (%rbx),%edx
  80:	00 03                	add    %al,(%rbx)
  82:	0e                   	(bad)  
  83:	3c 19                	cmp    $0x19,%al
  85:	00 00                	add    %al,(%rax)
  87:	0c 01                	or     $0x1,%al
  89:	01 49 13             	add    %ecx,0x13(%rcx)
  8c:	01 13                	add    %edx,(%rbx)
  8e:	00 00                	add    %al,(%rax)
  90:	0d 21 00 49 13       	or     $0x13490021,%eax
  95:	2f                   	(bad)  
  96:	0b 00                	or     (%rax),%eax
  98:	00 0e                	add    %cl,(%rsi)
  9a:	34 00                	xor    $0x0,%al
  9c:	03 0e                	add    (%rsi),%ecx
  9e:	3a 0b                	cmp    (%rbx),%cl
  a0:	3b 0b                	cmp    (%rbx),%ecx
  a2:	39 0b                	cmp    %ecx,(%rbx)
  a4:	49 13 3f             	adc    (%r15),%rdi
  a7:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  aa:	00 00                	add    %al,(%rax)
  ac:	0f 21 00             	mov    %db0,%rax
  af:	00 00                	add    %al,(%rax)
  b1:	10 34 00             	adc    %dh,(%rax,%rax,1)
  b4:	03 0e                	add    (%rsi),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	39 0b                	cmp    %ecx,(%rbx)
  bc:	49 13 3f             	adc    (%r15),%rdi
  bf:	19 02                	sbb    %eax,(%rdx)
  c1:	18 00                	sbb    %al,(%rax)
  c3:	00 11                	add    %dl,(%rcx)
  c5:	2e 00 3f             	add    %bh,%cs:(%rdi)
  c8:	19 03                	sbb    %eax,(%rbx)
  ca:	0e                   	(bad)  
  cb:	3a 0b                	cmp    (%rbx),%cl
  cd:	3b 0b                	cmp    (%rbx),%ecx
  cf:	39 0b                	cmp    %ecx,(%rbx)
  d1:	49 13 11             	adc    (%r9),%rdx
  d4:	01 12                	add    %edx,(%rdx)
  d6:	07                   	(bad)  
  d7:	40 18 97 42 19 00 00 	sbb    %dl,0x1942(%rdi)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	0c 01                	or     $0x1,%al
   2:	00 00                	add    %al,(%rax)
   4:	03 00                	add    (%rax),%eax
   6:	ed                   	in     (%dx),%eax
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xf6f>
  1e:	72 2f                	jb     4f <_init-0xfb1>
  20:	6c                   	insb   (%dx),%es:(%rdi)
  21:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  28:	78 38                	js     62 <_init-0xf9e>
  2a:	36 5f                	ss pop %rdi
  2c:	36 34 2d             	ss xor $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xf98>
  39:	39 2f                	cmp    %ebp,(%rdi)
  3b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  42:	00 2f                	add    %ch,(%rdi)
  44:	75 73                	jne    b9 <_init-0xf47>
  46:	72 2f                	jb     77 <_init-0xf89>
  48:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4f:	2f                   	(bad)  
  50:	78 38                	js     8a <_init-0xf76>
  52:	36 5f                	ss pop %rdi
  54:	36 34 2d             	ss xor $0x2d,%al
  57:	6c                   	insb   (%dx),%es:(%rdi)
  58:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  5f:	75 2f                	jne    90 <_init-0xf70>
  61:	62                   	(bad)  
  62:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  69:	72 
  6a:	2f                   	(bad)  
  6b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  72:	2f                   	(bad)  
  73:	78 38                	js     ad <_init-0xf53>
  75:	36 5f                	ss pop %rdi
  77:	36 34 2d             	ss xor $0x2d,%al
  7a:	6c                   	insb   (%dx),%es:(%rdi)
  7b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  82:	75 2f                	jne    b3 <_init-0xf4d>
  84:	62                   	(bad)  
  85:	69 74 73 2f 74 79 70 	imul   $0x65707974,0x2f(%rbx,%rsi,2),%esi
  8c:	65 
  8d:	73 00                	jae    8f <_init-0xf71>
  8f:	2f                   	(bad)  
  90:	75 73                	jne    105 <_init-0xefb>
  92:	72 2f                	jb     c3 <_init-0xf3d>
  94:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  9b:	00 00                	add    %al,(%rax)
  9d:	63 70 73             	movslq 0x73(%rax),%esi
  a0:	74 72                	je     114 <_init-0xeec>
  a2:	2e 63 00             	movslq %cs:(%rax),%eax
  a5:	00 00                	add    %al,(%rax)
  a7:	00 73 74             	add    %dh,0x74(%rbx)
  aa:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x100
  b1:	01 
  b2:	00 00                	add    %al,(%rax)
  b4:	74 79                	je     12f <_init-0xed1>
  b6:	70 65                	jo     11d <_init-0xee3>
  b8:	73 2e                	jae    e8 <_init-0xf18>
  ba:	68 00 02 00 00       	pushq  $0x200
  bf:	73 74                	jae    135 <_init-0xecb>
  c1:	72 75                	jb     138 <_init-0xec8>
  c3:	63 74 5f 46          	movslq 0x46(%rdi,%rbx,2),%esi
  c7:	49                   	rex.WB
  c8:	4c                   	rex.WR
  c9:	45                   	rex.RB
  ca:	2e 68 00 03 00 00    	cs pushq $0x300
  d0:	46                   	rex.RX
  d1:	49                   	rex.WB
  d2:	4c                   	rex.WR
  d3:	45                   	rex.RB
  d4:	2e 68 00 03 00 00    	cs pushq $0x300
  da:	73 74                	jae    150 <_init-0xeb0>
  dc:	64 69 6f 2e 68 00 04 	imul   $0x40068,%fs:0x2e(%rdi),%ebp
  e3:	00 
  e4:	00 73 79             	add    %dh,0x79(%rbx)
  e7:	73 5f                	jae    148 <_init-0xeb8>
  e9:	65 72 72             	gs jb  15e <_init-0xea2>
  ec:	6c                   	insb   (%dx),%es:(%rdi)
  ed:	69 73 74 2e 68 00 02 	imul   $0x200682e,0x74(%rbx),%esi
  f4:	00 00                	add    %al,(%rax)
  f6:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20900fd <_end+0x208c065>
  fc:	29 11                	sub    %edx,(%rcx)
  fe:	00 00                	add    %al,(%rax)
 100:	00 00                	add    %al,(%rax)
 102:	00 00                	add    %al,(%rax)
 104:	16                   	(bad)  
 105:	05 0c 83 05 01       	add    $0x105830c,%eax
 10a:	59                   	pop    %rcx
 10b:	02 02                	add    (%rdx),%al
 10d:	00 01                	add    %al,(%rcx)
 10f:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	49                   	rex.WB
   2:	4f 5f                	rex.WRXB pop %r15
   4:	62                   	(bad)  
   5:	75 66                	jne    6d <_init-0xf93>
   7:	5f                   	pop    %rdi
   8:	65 6e                	outsb  %gs:(%rsi),(%dx)
   a:	64 00 5f 6f          	add    %bl,%fs:0x6f(%rdi)
   e:	6c                   	insb   (%dx),%es:(%rdi)
   f:	64 5f                	fs pop %rdi
  11:	6f                   	outsl  %ds:(%rsi),(%dx)
  12:	66 66 73 65          	data16 data16 jae 7b <_init-0xf85>
  16:	74 00                	je     18 <_init-0xfe8>
  18:	5f                   	pop    %rdi
  19:	49                   	rex.WB
  1a:	4f 5f                	rex.WRXB pop %r15
  1c:	46                   	rex.RX
  1d:	49                   	rex.WB
  1e:	4c                   	rex.WR
  1f:	45 00 73 79          	add    %r14b,0x79(%r11)
  23:	73 5f                	jae    84 <_init-0xf7c>
  25:	6e                   	outsb  %ds:(%rsi),(%dx)
  26:	65 72 72             	gs jb  9b <_init-0xf65>
  29:	00 5f 49             	add    %bl,0x49(%rdi)
  2c:	4f 5f                	rex.WRXB pop %r15
  2e:	73 61                	jae    91 <_init-0xf6f>
  30:	76 65                	jbe    97 <_init-0xf69>
  32:	5f                   	pop    %rdi
  33:	65 6e                	outsb  %gs:(%rsi),(%dx)
  35:	64 00 73 68          	add    %dh,%fs:0x68(%rbx)
  39:	6f                   	outsl  %ds:(%rsi),(%dx)
  3a:	72 74                	jb     b0 <_init-0xf50>
  3c:	20 69 6e             	and    %ch,0x6e(%rcx)
  3f:	74 00                	je     41 <_init-0xfbf>
  41:	73 69                	jae    ac <_init-0xf54>
  43:	7a 65                	jp     aa <_init-0xf56>
  45:	5f                   	pop    %rdi
  46:	74 00                	je     48 <_init-0xfb8>
  48:	5f                   	pop    %rdi
  49:	49                   	rex.WB
  4a:	4f 5f                	rex.WRXB pop %r15
  4c:	77 72                	ja     c0 <_init-0xf40>
  4e:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  55:	00 
  56:	5f                   	pop    %rdi
  57:	66 6c                	data16 insb (%dx),%es:(%rdi)
  59:	61                   	(bad)  
  5a:	67 73 00             	addr32 jae 5d <_init-0xfa3>
  5d:	5f                   	pop    %rdi
  5e:	49                   	rex.WB
  5f:	4f 5f                	rex.WRXB pop %r15
  61:	62                   	(bad)  
  62:	75 66                	jne    ca <_init-0xf36>
  64:	5f                   	pop    %rdi
  65:	62 61                	(bad)  
  67:	73 65                	jae    ce <_init-0xf32>
  69:	00 5f 6d             	add    %bl,0x6d(%rdi)
  6c:	61                   	(bad)  
  6d:	72 6b                	jb     da <_init-0xf26>
  6f:	65 72 73             	gs jb  e5 <_init-0xf1b>
  72:	00 5f 49             	add    %bl,0x49(%rdi)
  75:	4f 5f                	rex.WRXB pop %r15
  77:	72 65                	jb     de <_init-0xf22>
  79:	61                   	(bad)  
  7a:	64 5f                	fs pop %rdi
  7c:	65 6e                	outsb  %gs:(%rsi),(%dx)
  7e:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  82:	72 65                	jb     e9 <_init-0xf17>
  84:	65 72 65             	gs jb  ec <_init-0xf14>
  87:	73 5f                	jae    e8 <_init-0xf18>
  89:	62                   	(bad)  
  8a:	75 66                	jne    f2 <_init-0xf0e>
  8c:	00 73 74             	add    %dh,0x74(%rbx)
  8f:	64 65 72 72          	fs gs jb 105 <_init-0xefb>
  93:	00 63 70             	add    %ah,0x70(%rbx)
  96:	73 74                	jae    10c <_init-0xef4>
  98:	72 2e                	jb     c8 <_init-0xf38>
  9a:	63 00                	movslq (%rax),%eax
  9c:	5f                   	pop    %rdi
  9d:	6c                   	insb   (%dx),%es:(%rdi)
  9e:	6f                   	outsl  %ds:(%rsi),(%dx)
  9f:	63 6b 00             	movslq 0x0(%rbx),%ebp
  a2:	6c                   	insb   (%dx),%es:(%rdi)
  a3:	6f                   	outsl  %ds:(%rsi),(%dx)
  a4:	6e                   	outsb  %ds:(%rsi),(%dx)
  a5:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  a9:	74 00                	je     ab <_init-0xf55>
  ab:	5f                   	pop    %rdi
  ac:	63 75 72             	movslq 0x72(%rbp),%esi
  af:	5f                   	pop    %rdi
  b0:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  b3:	75 6d                	jne    122 <_init-0xede>
  b5:	6e                   	outsb  %ds:(%rsi),(%dx)
  b6:	00 70 73             	add    %dh,0x73(%rax)
  b9:	74 72                	je     12d <_init-0xed3>
  bb:	00 63 73             	add    %ah,0x73(%rbx)
  be:	74 72                	je     132 <_init-0xece>
  c0:	00 2f                	add    %ch,(%rdi)
  c2:	6d                   	insl   (%dx),%es:(%rdi)
  c3:	6e                   	outsb  %ds:(%rsi),(%dx)
  c4:	74 2f                	je     f5 <_init-0xf0b>
  c6:	68 67 66 73 2f       	pushq  $0x2f736667
  cb:	43 53                	rex.XB push %r11
  cd:	41 50                	push   %r8
  cf:	50                   	push   %rax
  d0:	2f                   	(bad)  
  d1:	4c 61                	rex.WR (bad) 
  d3:	62                   	(bad)  
  d4:	2f                   	(bad)  
  d5:	4c 61                	rex.WR (bad) 
  d7:	62 32 2d 34 2e       	(bad)
  dc:	32 00                	xor    (%rax),%al
  de:	75 6e                	jne    14e <_init-0xeb2>
  e0:	73 69                	jae    14b <_init-0xeb5>
  e2:	67 6e                	outsb  %ds:(%esi),(%dx)
  e4:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  e9:	61                   	(bad)  
  ea:	72 00                	jb     ec <_init-0xf14>
  ec:	47                   	rex.RXB
  ed:	4e 55                	rex.WRX push %rbp
  ef:	20 43 31             	and    %al,0x31(%rbx)
  f2:	37                   	(bad)  
  f3:	20 39                	and    %bh,(%rcx)
  f5:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  f8:	30 20                	xor    %ah,(%rax)
  fa:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  ff:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 105:	72 69                	jb     170 <_init-0xe90>
 107:	63 20                	movslq (%rax),%esp
 109:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 10e:	68 3d 78 38 36       	pushq  $0x3638783d
 113:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 118:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 79736285 <_end+0x797321ed>
 11f:	6e                   	outsb  %ds:(%rsi),(%dx)
 120:	63 68 72             	movslq 0x72(%rax),%ebp
 123:	6f                   	outsl  %ds:(%rsi),(%dx)
 124:	6e                   	outsb  %ds:(%rsi),(%dx)
 125:	6f                   	outsl  %ds:(%rsi),(%dx)
 126:	75 73                	jne    19b <_init-0xe65>
 128:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 12d:	6e                   	outsb  %ds:(%rsi),(%dx)
 12e:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 134:	65 73 20             	gs jae 157 <_init-0xea9>
 137:	2d 66 73 74 61       	sub    $0x61747366,%eax
 13c:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 13f:	70 72                	jo     1b3 <_init-0xe4d>
 141:	6f                   	outsl  %ds:(%rsi),(%dx)
 142:	74 65                	je     1a9 <_init-0xe57>
 144:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 148:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 14d:	6e                   	outsb  %ds:(%rsi),(%dx)
 14e:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617474bb <_end+0x61743423>
 155:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 158:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 15c:	68 2d 70 72 6f       	pushq  $0x6f72702d
 161:	74 65                	je     1c8 <_init-0xe38>
 163:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 167:	6e                   	outsb  %ds:(%rsi),(%dx)
 168:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664d4 <_end+0x2d66243c>
 16e:	70 72                	jo     1e2 <_init-0xe1e>
 170:	6f                   	outsl  %ds:(%rsi),(%dx)
 171:	74 65                	je     1d8 <_init-0xe28>
 173:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 177:	6e                   	outsb  %ds:(%rsi),(%dx)
 178:	00 5f 49             	add    %bl,0x49(%rdi)
 17b:	4f 5f                	rex.WRXB pop %r15
 17d:	6d                   	insl   (%dx),%es:(%rdi)
 17e:	61                   	(bad)  
 17f:	72 6b                	jb     1ec <_init-0xe14>
 181:	65 72 00             	gs jb  184 <_init-0xe7c>
 184:	5f                   	pop    %rdi
 185:	73 68                	jae    1ef <_init-0xe11>
 187:	6f                   	outsl  %ds:(%rsi),(%dx)
 188:	72 74                	jb     1fe <_init-0xe02>
 18a:	62                   	(bad)  
 18b:	75 66                	jne    1f3 <_init-0xe0d>
 18d:	00 5f 49             	add    %bl,0x49(%rdi)
 190:	4f 5f                	rex.WRXB pop %r15
 192:	77 72                	ja     206 <_init-0xdfa>
 194:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 19b:	65 
 19c:	00 5f 75             	add    %bl,0x75(%rdi)
 19f:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a0:	75 73                	jne    215 <_init-0xdeb>
 1a2:	65 64 32 00          	gs xor %fs:(%rax),%al
 1a6:	5f                   	pop    %rdi
 1a7:	49                   	rex.WB
 1a8:	4f 5f                	rex.WRXB pop %r15
 1aa:	72 65                	jb     211 <_init-0xdef>
 1ac:	61                   	(bad)  
 1ad:	64 5f                	fs pop %rdi
 1af:	70 74                	jo     225 <_init-0xddb>
 1b1:	72 00                	jb     1b3 <_init-0xe4d>
 1b3:	73 68                	jae    21d <_init-0xde3>
 1b5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b6:	72 74                	jb     22c <_init-0xdd4>
 1b8:	20 75 6e             	and    %dh,0x6e(%rbp)
 1bb:	73 69                	jae    226 <_init-0xdda>
 1bd:	67 6e                	outsb  %ds:(%esi),(%dx)
 1bf:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c4:	74 00                	je     1c6 <_init-0xe3a>
 1c6:	6d                   	insl   (%dx),%es:(%rdi)
 1c7:	61                   	(bad)  
 1c8:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1cf:	65 72 65             	gs jb  237 <_init-0xdc9>
 1d2:	73 5f                	jae    233 <_init-0xdcd>
 1d4:	6c                   	insb   (%dx),%es:(%rdi)
 1d5:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1dc:	61                   	(bad)  
 1dd:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 1e3:	5f                   	pop    %rdi
 1e4:	63 6f 64             	movslq 0x64(%rdi),%ebp
 1e7:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 1eb:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1ef:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1f3:	73 69                	jae    25e <_init-0xda2>
 1f5:	67 6e                	outsb  %ds:(%esi),(%dx)
 1f7:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1fc:	74 00                	je     1fe <_init-0xe02>
 1fe:	5f                   	pop    %rdi
 1ff:	49                   	rex.WB
 200:	4f 5f                	rex.WRXB pop %r15
 202:	77 72                	ja     276 <_init-0xd8a>
 204:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 20b:	00 
 20c:	5f                   	pop    %rdi
 20d:	5f                   	pop    %rdi
 20e:	6f                   	outsl  %ds:(%rsi),(%dx)
 20f:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 214:	74 00                	je     216 <_init-0xdea>
 216:	5f                   	pop    %rdi
 217:	5f                   	pop    %rdi
 218:	6f                   	outsl  %ds:(%rsi),(%dx)
 219:	66 66 5f             	data16 pop %di
 21c:	74 00                	je     21e <_init-0xde2>
 21e:	5f                   	pop    %rdi
 21f:	63 68 61             	movslq 0x61(%rax),%ebp
 222:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 229:	77 69                	ja     294 <_init-0xd6c>
 22b:	64 65 5f             	fs gs pop %rdi
 22e:	64 61                	fs (bad) 
 230:	74 61                	je     293 <_init-0xd6d>
 232:	00 5f 49             	add    %bl,0x49(%rdi)
 235:	4f 5f                	rex.WRXB pop %r15
 237:	62 61                	(bad)  
 239:	63 6b 75             	movslq 0x75(%rbx),%ebp
 23c:	70 5f                	jo     29d <_init-0xd63>
 23e:	62 61                	(bad)  
 240:	73 65                	jae    2a7 <_init-0xd59>
 242:	00 73 74             	add    %dh,0x74(%rbx)
 245:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 24c:	61 
 24d:	67 73 32             	addr32 jae 282 <_init-0xd7e>
 250:	00 5f 6d             	add    %bl,0x6d(%rdi)
 253:	6f                   	outsl  %ds:(%rsi),(%dx)
 254:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 259:	4f 5f                	rex.WRXB pop %r15
 25b:	72 65                	jb     2c2 <_init-0xd3e>
 25d:	61                   	(bad)  
 25e:	64 5f                	fs pop %rdi
 260:	62 61                	(bad)  
 262:	73 65                	jae    2c9 <_init-0xd37>
 264:	00 5f 76             	add    %bl,0x76(%rdi)
 267:	74 61                	je     2ca <_init-0xd36>
 269:	62                   	(bad)  
 26a:	6c                   	insb   (%dx),%es:(%rdi)
 26b:	65 5f                	gs pop %rdi
 26d:	6f                   	outsl  %ds:(%rsi),(%dx)
 26e:	66 66 73 65          	data16 data16 jae 2d7 <_init-0xd29>
 272:	74 00                	je     274 <_init-0xd8c>
 274:	5f                   	pop    %rdi
 275:	49                   	rex.WB
 276:	4f 5f                	rex.WRXB pop %r15
 278:	73 61                	jae    2db <_init-0xd25>
 27a:	76 65                	jbe    2e1 <_init-0xd1f>
 27c:	5f                   	pop    %rdi
 27d:	62 61                	(bad)  
 27f:	73 65                	jae    2e6 <_init-0xd1a>
 281:	00 73 79             	add    %dh,0x79(%rbx)
 284:	73 5f                	jae    2e5 <_init-0xd1b>
 286:	65 72 72             	gs jb  2fb <_init-0xd05>
 289:	6c                   	insb   (%dx),%es:(%rdi)
 28a:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 291:	6c                   	insb   (%dx),%es:(%rdi)
 292:	65 6e                	outsb  %gs:(%rsi),(%dx)
 294:	6f                   	outsl  %ds:(%rsi),(%dx)
 295:	00 73 74             	add    %dh,0x74(%rbx)
 298:	64 6f                	outsl  %fs:(%rsi),(%dx)
 29a:	75 74                	jne    310 <_init-0xcf0>
 29c:	00 5f 49             	add    %bl,0x49(%rdi)
 29f:	4f 5f                	rex.WRXB pop %r15
 2a1:	6c                   	insb   (%dx),%es:(%rdi)
 2a2:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a3:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2a6:	74 00                	je     2a8 <_init-0xd58>
