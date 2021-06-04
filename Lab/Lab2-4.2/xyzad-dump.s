
xyzad:     file format elf64-x86-64


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
 367:	00 6f d7             	add    %ch,-0x29(%rdi)
 36a:	db 7a 9a             	fstpt  -0x66(%rdx)
 36d:	8a f2                	mov    %dl,%dh
 36f:	ed                   	in     (%dx),%eax
 370:	16                   	(bad)  
 371:	fe                   	(bad)  
 372:	b7 a4                	mov    $0xa4,%bh
 374:	c5 b0 68             	(bad)
 377:	74 b6                	je     32f <_init-0xcd1>
 379:	82                   	(bad)  
 37a:	2b                   	.byte 0x2b
 37b:	55                   	push   %rbp

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
 3a4:	08 00                	or     %al,(%rax)
 3a6:	00 00                	add    %al,(%rax)
 3a8:	01 00                	add    %eax,(%rax)
 3aa:	00 00                	add    %al,(%rax)
 3ac:	06                   	(bad)  
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 08                	add    %cl,(%rax)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	5f                   	pop    %rdi
 3e1:	00 00                	add    %al,(%rax)
 3e3:	00 20                	add    %ah,(%rax)
	...
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 0b                	add    %cl,(%rbx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 10                	add    %dl,(%rax)
 411:	00 00                	add    %al,(%rax)
 413:	00 12                	add    %dl,(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 21                	add    %ah,(%rcx)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 37                	add    %dh,(%rdi)
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 7b 00             	add    %bh,0x0(%rbx)
 45a:	00 00                	add    %al,(%rax)
 45c:	20 00                	and    %al,(%rax)
	...
 46e:	00 00                	add    %al,(%rax)
 470:	8a 00                	mov    (%rax),%al
 472:	00 00                	add    %al,(%rax)
 474:	20 00                	and    %al,(%rax)
	...
 486:	00 00                	add    %al,(%rax)
 488:	28 00                	sub    %al,(%rax)
 48a:	00 00                	add    %al,(%rax)
 48c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

00000000000004a0 <.dynstr>:
 4a0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4a4:	63 2e                	movslq (%rsi),%ebp
 4a6:	73 6f                	jae    517 <_init-0xae9>
 4a8:	2e 36 00 70 75       	cs add %dh,%ss:0x75(%rax)
 4ad:	74 73                	je     522 <_init-0xade>
 4af:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4b2:	73 74                	jae    528 <_init-0xad8>
 4b4:	61                   	(bad)  
 4b5:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 4b8:	63 68 6b             	movslq 0x6b(%rax),%ebp
 4bb:	5f                   	pop    %rdi
 4bc:	66 61                	data16 (bad) 
 4be:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 4c5:	74 
 4c6:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
 4ca:	63 78 61             	movslq 0x61(%rax),%edi
 4cd:	5f                   	pop    %rdi
 4ce:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4d4:	7a 65                	jp     53b <_init-0xac5>
 4d6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4d9:	6c                   	insb   (%dx),%es:(%rdi)
 4da:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 4e1:	72 74                	jb     557 <_init-0xaa9>
 4e3:	5f                   	pop    %rdi
 4e4:	6d                   	insl   (%dx),%es:(%rdi)
 4e5:	61                   	(bad)  
 4e6:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
 4ed:	43 5f                	rex.XB pop %r15
 4ef:	32 2e                	xor    (%rsi),%ch
 4f1:	34 00                	xor    $0x0,%al
 4f3:	47                   	rex.RXB
 4f4:	4c                   	rex.WR
 4f5:	49                   	rex.WB
 4f6:	42                   	rex.X
 4f7:	43 5f                	rex.XB pop %r15
 4f9:	32 2e                	xor    (%rsi),%ch
 4fb:	32 2e                	xor    (%rsi),%ch
 4fd:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 502:	4d 5f                	rex.WRB pop %r15
 504:	64 65 72 65          	fs gs jb 56d <_init-0xa93>
 508:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 50f:	4d 
 510:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 512:	6f                   	outsl  %ds:(%rsi),(%dx)
 513:	6e                   	outsb  %ds:(%rsi),(%dx)
 514:	65 54                	gs push %rsp
 516:	61                   	(bad)  
 517:	62                   	(bad)  
 518:	6c                   	insb   (%dx),%es:(%rdi)
 519:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 51d:	67 6d                	insl   (%dx),%es:(%edi)
 51f:	6f                   	outsl  %ds:(%rsi),(%dx)
 520:	6e                   	outsb  %ds:(%rsi),(%dx)
 521:	5f                   	pop    %rdi
 522:	73 74                	jae    598 <_init-0xa68>
 524:	61                   	(bad)  
 525:	72 74                	jb     59b <_init-0xa65>
 527:	5f                   	pop    %rdi
 528:	5f                   	pop    %rdi
 529:	00 5f 49             	add    %bl,0x49(%rdi)
 52c:	54                   	push   %rsp
 52d:	4d 5f                	rex.WRB pop %r15
 52f:	72 65                	jb     596 <_init-0xa6a>
 531:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 538:	4d 
 539:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 53b:	6f                   	outsl  %ds:(%rsi),(%dx)
 53c:	6e                   	outsb  %ds:(%rsi),(%dx)
 53d:	65 54                	gs push %rsp
 53f:	61                   	(bad)  
 540:	62                   	.byte 0x62
 541:	6c                   	insb   (%dx),%es:(%rdi)
 542:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000544 <.gnu.version>:
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	02 00                	add    (%rax),%al
 54a:	03 00                	add    (%rax),%eax
 54c:	02 00                	add    (%rax),%al
 54e:	02 00                	add    (%rax),%al
 550:	00 00                	add    %al,(%rax)
 552:	00 00                	add    %al,(%rax)
 554:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000558 <.gnu.version_r>:
 558:	01 00                	add    %eax,(%rax)
 55a:	02 00                	add    (%rax),%al
 55c:	01 00                	add    %eax,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	10 00                	adc    %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	14 69                	adc    $0x69,%al
 56a:	69 0d 00 00 03 00 49 	imul   $0x49,0x30000(%rip),%ecx        # 30574 <__TMC_END__+0x2c4ec>
 571:	00 00 00 
 574:	10 00                	adc    %al,(%rax)
 576:	00 00                	add    %al,(%rax)
 578:	75 1a                	jne    594 <_init-0xa6c>
 57a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 580:	53                   	push   %rbx
 581:	00 00                	add    %al,(%rax)
 583:	00 00                	add    %al,(%rax)
 585:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000588 <.rela.dyn>:
 588:	a8 3d                	test   $0x3d,%al
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	08 00                	or     %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	80 11 00             	adcb   $0x0,(%rcx)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 08                	add    %cl,(%rax)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 40 11             	add    %al,0x11(%rax)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	08 40 00             	or     %al,0x0(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 08                	add    %cl,(%rax)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 08                	add    %cl,(%rax)
 5c9:	40 00 00             	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	d8 3f                	fdivrs (%rdi)
 5d2:	00 00                	add    %al,(%rax)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 00                	add    %al,(%rax)
 5d8:	06                   	(bad)  
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 01                	add    %al,(%rcx)
	...
 5e5:	00 00                	add    %al,(%rax)
 5e7:	00 e0                	add    %ah,%al
 5e9:	3f                   	(bad)  
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	06                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5f9 <_init-0xa07>
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 e8                	add    %ch,%al
 601:	3f                   	(bad)  
 602:	00 00                	add    %al,(%rax)
 604:	00 00                	add    %al,(%rax)
 606:	00 00                	add    %al,(%rax)
 608:	06                   	(bad)  
 609:	00 00                	add    %al,(%rax)
 60b:	00 06                	add    %al,(%rsi)
	...
 615:	00 00                	add    %al,(%rax)
 617:	00 f0                	add    %dh,%al
 619:	3f                   	(bad)  
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	06                   	(bad)  
 621:	00 00                	add    %al,(%rax)
 623:	00 07                	add    %al,(%rdi)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 f8                	add    %bh,%al
 631:	3f                   	(bad)  
 632:	00 00                	add    %al,(%rax)
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	06                   	(bad)  
 639:	00 00                	add    %al,(%rax)
 63b:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

0000000000000648 <.rela.plt>:
 648:	c0 3f 00             	sarb   $0x0,(%rdi)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 07                	add    %al,(%rdi)
 651:	00 00                	add    %al,(%rax)
 653:	00 02                	add    %al,(%rdx)
	...
 65d:	00 00                	add    %al,(%rax)
 65f:	00 c8                	add    %cl,%al
 661:	3f                   	(bad)  
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	07                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 03                	add    %al,(%rbx)
	...
 675:	00 00                	add    %al,(%rax)
 677:	00 d0                	add    %dl,%al
 679:	3f                   	(bad)  
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	07                   	(bad)  
 681:	00 00                	add    %al,(%rax)
 683:	00 04 00             	add    %al,(%rax,%rax,1)
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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 1290 <__libc_csu_fini>
    10ba:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1220 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d b1 2f 00 00 	lea    0x2fb1(%rip),%rdi        # 4088 <__TMC_END__>
    10d7:	48 8d 05 aa 2f 00 00 	lea    0x2faa(%rip),%rax        # 4088 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 81 2f 00 00 	lea    0x2f81(%rip),%rdi        # 4088 <__TMC_END__>
    1107:	48 8d 35 7a 2f 00 00 	lea    0x2f7a(%rip),%rsi        # 4088 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d 39 2f 00 00 00 	cmpb   $0x0,0x2f39(%rip)        # 4084 <completed.8060>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 11 2f 00 00 01 	movb   $0x1,0x2f11(%rip)        # 4084 <completed.8060>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 20          	sub    $0x20,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	f3 0f 10 05 68 0e 00 	movss  0xe68(%rip),%xmm0        # 2014 <x+0x10>
    11ab:	00 
    11ac:	f3 0f 11 45 ec       	movss  %xmm0,-0x14(%rbp)
    11b1:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    11b5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    11b9:	b8 4b fb 0e b9       	mov    $0xb90efb4b,%eax
    11be:	89 c6                	mov    %eax,%esi
    11c0:	48 8d 3d 41 0e 00 00 	lea    0xe41(%rip),%rdi        # 2008 <x+0x4>
    11c7:	b8 00 00 00 00       	mov    $0x0,%eax
    11cc:	e8 bf fe ff ff       	callq  1090 <printf@plt>
    11d1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    11d5:	8b 00                	mov    (%rax),%eax
    11d7:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
    11dc:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
    11e0:	89 c6                	mov    %eax,%esi
    11e2:	48 8d 3d 23 0e 00 00 	lea    0xe23(%rip),%rdi        # 200c <x+0x8>
    11e9:	b8 01 00 00 00       	mov    $0x1,%eax
    11ee:	e8 9d fe ff ff       	callq  1090 <printf@plt>
    11f3:	48 8d 3d 26 2e 00 00 	lea    0x2e26(%rip),%rdi        # 4020 <z.2318>
    11fa:	e8 71 fe ff ff       	callq  1070 <puts@plt>
    11ff:	b8 00 00 00 00       	mov    $0x0,%eax
    1204:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1208:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    120f:	00 00 
    1211:	74 05                	je     1218 <main+0x8f>
    1213:	e8 68 fe ff ff       	callq  1080 <__stack_chk_fail@plt>
    1218:	c9                   	leaveq 
    1219:	c3                   	retq   
    121a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001220 <__libc_csu_init>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	4c 8d 3d 7b 2b 00 00 	lea    0x2b7b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    122d:	41 56                	push   %r14
    122f:	49 89 d6             	mov    %rdx,%r14
    1232:	41 55                	push   %r13
    1234:	49 89 f5             	mov    %rsi,%r13
    1237:	41 54                	push   %r12
    1239:	41 89 fc             	mov    %edi,%r12d
    123c:	55                   	push   %rbp
    123d:	48 8d 2d 6c 2b 00 00 	lea    0x2b6c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1244:	53                   	push   %rbx
    1245:	4c 29 fd             	sub    %r15,%rbp
    1248:	48 83 ec 08          	sub    $0x8,%rsp
    124c:	e8 af fd ff ff       	callq  1000 <_init>
    1251:	48 c1 fd 03          	sar    $0x3,%rbp
    1255:	74 1f                	je     1276 <__libc_csu_init+0x56>
    1257:	31 db                	xor    %ebx,%ebx
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	4c 89 f2             	mov    %r14,%rdx
    1263:	4c 89 ee             	mov    %r13,%rsi
    1266:	44 89 e7             	mov    %r12d,%edi
    1269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    126d:	48 83 c3 01          	add    $0x1,%rbx
    1271:	48 39 dd             	cmp    %rbx,%rbp
    1274:	75 ea                	jne    1260 <__libc_csu_init+0x40>
    1276:	48 83 c4 08          	add    $0x8,%rsp
    127a:	5b                   	pop    %rbx
    127b:	5d                   	pop    %rbp
    127c:	41 5c                	pop    %r12
    127e:	41 5d                	pop    %r13
    1280:	41 5e                	pop    %r14
    1282:	41 5f                	pop    %r15
    1284:	c3                   	retq   
    1285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 00 

0000000000001290 <__libc_csu_fini>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	c3                   	retq   

Disassembly of section .fini:

0000000000001298 <_fini>:
    1298:	f3 0f 1e fa          	endbr64 
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	48 83 c4 08          	add    $0x8,%rsp
    12a4:	c3                   	retq   

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

0000000000002004 <x>:
    2004:	4b fb                	rex.WXB sti 
    2006:	0e                   	(bad)  
    2007:	b9 25 64 0a 00       	mov    $0xa6425,%ecx
    200c:	25 66 20 25 78       	and    $0x78252066,%eax
    2011:	0a 00                	or     (%rax),%al
    2013:	00 db                	add    %bl,%bl
    2015:	b1 92                	mov    $0x92,%cl
    2017:	5c                   	pop    %rsp

Disassembly of section .eh_frame_hdr:

0000000000002018 <__GNU_EH_FRAME_HDR>:
    2018:	01 1b                	add    %ebx,(%rbx)
    201a:	03 3b                	add    (%rbx),%edi
    201c:	44 00 00             	add    %r8b,(%rax)
    201f:	00 07                	add    %al,(%rdi)
    2021:	00 00                	add    %al,(%rax)
    2023:	00 08                	add    %cl,(%rax)
    2025:	f0 ff                	lock (bad) 
    2027:	ff                   	(bad)  
    2028:	78 00                	js     202a <__GNU_EH_FRAME_HDR+0x12>
    202a:	00 00                	add    %al,(%rax)
    202c:	48                   	rex.W
    202d:	f0 ff                	lock (bad) 
    202f:	ff a0 00 00 00 58    	jmpq   *0x58000000(%rax)
    2035:	f0 ff                	lock (bad) 
    2037:	ff                   	(bad)  
    2038:	b8 00 00 00 88       	mov    $0x88000000,%eax
    203d:	f0 ff                	lock (bad) 
    203f:	ff 60 00             	jmpq   *0x0(%rax)
    2042:	00 00                	add    %al,(%rax)
    2044:	71 f1                	jno    2037 <__GNU_EH_FRAME_HDR+0x1f>
    2046:	ff                   	(bad)  
    2047:	ff d0                	callq  *%rax
    2049:	00 00                	add    %al,(%rax)
    204b:	00 08                	add    %cl,(%rax)
    204d:	f2 ff                	repnz (bad) 
    204f:	ff f0                	push   %rax
    2051:	00 00                	add    %al,(%rax)
    2053:	00 78 f2             	add    %bh,-0xe(%rax)
    2056:	ff                   	(bad)  
    2057:	ff                   	(bad)  
    2058:	38 01                	cmp    %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000002060 <__FRAME_END__-0x104>:
    2060:	14 00                	adc    $0x0,%al
    2062:	00 00                	add    %al,(%rax)
    2064:	00 00                	add    %al,(%rax)
    2066:	00 00                	add    %al,(%rax)
    2068:	01 7a 52             	add    %edi,0x52(%rdx)
    206b:	00 01                	add    %al,(%rcx)
    206d:	78 10                	js     207f <__GNU_EH_FRAME_HDR+0x67>
    206f:	01 1b                	add    %ebx,(%rbx)
    2071:	0c 07                	or     $0x7,%al
    2073:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    207e:	00 00                	add    %al,(%rax)
    2080:	20 f0                	and    %dh,%al
    2082:	ff                   	(bad)  
    2083:	ff 2f                	ljmp   *(%rdi)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 00                	add    %al,(%rax)
    2089:	44 07                	rex.R (bad) 
    208b:	10 00                	adc    %al,(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2092:	00 00                	add    %al,(%rax)
    2094:	34 00                	xor    $0x0,%al
    2096:	00 00                	add    %al,(%rax)
    2098:	88 ef                	mov    %ch,%bh
    209a:	ff                   	(bad)  
    209b:	ff 40 00             	incl   0x0(%rax)
    209e:	00 00                	add    %al,(%rax)
    20a0:	00 0e                	add    %cl,(%rsi)
    20a2:	10 46 0e             	adc    %al,0xe(%rsi)
    20a5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a8:	0b 77 08             	or     0x8(%rdi),%esi
    20ab:	80 00 3f             	addb   $0x3f,(%rax)
    20ae:	1a 3a                	sbb    (%rdx),%bh
    20b0:	2a 33                	sub    (%rbx),%dh
    20b2:	24 22                	and    $0x22,%al
    20b4:	00 00                	add    %al,(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	14 00                	adc    $0x0,%al
    20ba:	00 00                	add    %al,(%rax)
    20bc:	5c                   	pop    %rsp
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 a0 ef ff ff 10    	add    %ah,0x10ffffef(%rax)
	...
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20d2:	00 00                	add    %al,(%rax)
    20d4:	74 00                	je     20d6 <__GNU_EH_FRAME_HDR+0xbe>
    20d6:	00 00                	add    %al,(%rax)
    20d8:	98                   	cwtl   
    20d9:	ef                   	out    %eax,(%dx)
    20da:	ff                   	(bad)  
    20db:	ff 30                	pushq  (%rax)
	...
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	8c 00                	mov    %es,(%rax)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	99                   	cltd   
    20f1:	f0 ff                	lock (bad) 
    20f3:	ff 91 00 00 00 00    	callq  *0x0(%rcx)
    20f9:	45 0e                	rex.RB (bad) 
    20fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2101:	02 88 0c 07 08 00    	add    0x8070c(%rax),%cl
    2107:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    210b:	00 ac 00 00 00 10 f1 	add    %ch,-0xef00000(%rax,%rax,1)
    2112:	ff                   	(bad)  
    2113:	ff 65 00             	jmpq   *0x0(%rbp)
    2116:	00 00                	add    %al,(%rax)
    2118:	00 46 0e             	add    %al,0xe(%rsi)
    211b:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2121:	8e 03                	mov    (%rbx),%es
    2123:	45 0e                	rex.RB (bad) 
    2125:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    212b:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff86302f75 <__TMC_END__+0xffffffff862feeed>
    2131:	06                   	(bad)  
    2132:	48 0e                	rex.W (bad) 
    2134:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    213a:	6e                   	outsb  %ds:(%rsi),(%dx)
    213b:	0e                   	(bad)  
    213c:	38 41 0e             	cmp    %al,0xe(%rcx)
    213f:	30 41 0e             	xor    %al,0xe(%rcx)
    2142:	28 42 0e             	sub    %al,0xe(%rdx)
    2145:	20 42 0e             	and    %al,0xe(%rdx)
    2148:	18 42 0e             	sbb    %al,0xe(%rdx)
    214b:	10 42 0e             	adc    %al,0xe(%rdx)
    214e:	08 00                	or     %al,(%rax)
    2150:	10 00                	adc    %al,(%rax)
    2152:	00 00                	add    %al,(%rax)
    2154:	f4                   	hlt    
    2155:	00 00                	add    %al,(%rax)
    2157:	00 38                	add    %bh,(%rax)
    2159:	f1                   	icebp  
    215a:	ff                   	(bad)  
    215b:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 2161 <__GNU_EH_FRAME_HDR+0x149>
    2161:	00 00                	add    %al,(%rax)
	...

0000000000002164 <__FRAME_END__>:
    2164:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003da8 <__frame_dummy_init_array_entry>:
    3da8:	80 11 00             	adcb   $0x0,(%rcx)
    3dab:	00 00                	add    %al,(%rax)
    3dad:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003db0 <__do_global_dtors_aux_fini_array_entry>:
    3db0:	40 11 00             	rex adc %eax,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003db8 <_DYNAMIC>:
    3db8:	01 00                	add    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	01 00                	add    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	0c 00                	or     $0x0,%al
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	00 10                	add    %dl,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0d 00 00 00 00       	or     $0x0,%eax
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 98 12 00 00 00    	add    %bl,0x12(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 19                	add    %bl,(%rcx)
    3de9:	00 00                	add    %al,(%rax)
    3deb:	00 00                	add    %al,(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 a8 3d 00 00 00    	add    %ch,0x3d(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 1b                	add    %bl,(%rbx)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 08                	add    %cl,(%rax)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1a                	add    %bl,(%rdx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 b0 3d 00 00 00    	add    %dh,0x3d(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	08 00                	or     %al,(%rax)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	f5                   	cmc    
    3e29:	fe                   	(bad)  
    3e2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e3d <_DYNAMIC+0x85>
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 a0 04 00 00 00    	add    %ah,0x4(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 06                	add    %al,(%rsi)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 c8                	add    %cl,%al
    3e51:	03 00                	add    (%rax),%eax
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0a                	add    %cl,(%rdx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 a4 00 00 00 00 00 	add    %ah,0x0(%rax,%rax,1)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	0b 00                	or     (%rax),%eax
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	18 00                	sbb    %al,(%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 03                	add    %al,(%rbx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 02                	add    %al,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 48 00             	add    %cl,0x0(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	14 00                	adc    $0x0,%al
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 17                	add    %dl,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 48 06             	add    %cl,0x6(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	07                   	(bad)  
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 88 05 00 00 00    	add    %cl,0x5(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 08                	add    %cl,(%rax)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 c0                	add    %al,%al
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	00 00                	add    %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 09                	add    %cl,(%rcx)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 18                	add    %bl,(%rax)
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 1e                	add    %bl,(%rsi)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fb                	add    %bh,%bl
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 01                	add    %al,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	08 00                	or     %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fe                	add    %bh,%dh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 58 05             	add    %bl,0x5(%rax)
    3f22:	00 00                	add    %al,(%rax)
    3f24:	00 00                	add    %al,(%rax)
    3f26:	00 00                	add    %al,(%rax)
    3f28:	ff                   	(bad)  
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 01                	add    %al,(%rcx)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f0                	add    %dh,%al
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 44 05 00          	add    %al,0x0(%rbp,%rax,1)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f9                	add    %bh,%cl
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fa8 <_GLOBAL_OFFSET_TABLE_>:
    3fa8:	b8 3d 00 00 00       	mov    $0x3d,%eax
	...
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 30                	add    %dh,(%rax)
    3fc1:	10 00                	adc    %al,(%rax)
    3fc3:	00 00                	add    %al,(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 40 10             	add    %al,0x10(%rax)
    3fca:	00 00                	add    %al,(%rax)
    3fcc:	00 00                	add    %al,(%rax)
    3fce:	00 00                	add    %al,(%rax)
    3fd0:	50                   	push   %rax
    3fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
	...

0000000000004020 <z.2318>:
    4020:	31 31                	xor    %esi,(%rcx)
    4022:	39 30                	cmp    %esi,(%rax)
    4024:	32 30                	xor    (%rax),%dh
    4026:	30 35 30 31 2d e6    	xor    %dh,-0x19d2ced0(%rip)        # ffffffffe62d715c <__TMC_END__+0xffffffffe62d30d4>
    402c:	9e                   	sahf   
    402d:	97                   	xchg   %eax,%edi
    402e:	e7 87                	out    %eax,$0x87
    4030:	95                   	xchg   %eax,%ebp
    4031:	e7 87                	out    %eax,$0x87
    4033:	95                   	xchg   %eax,%ebp
	...

Disassembly of section .bss:

0000000000004084 <completed.8060>:
    4084:	00 00                	add    %al,(%rax)
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
  11:	30 2d 31 37 75 62    	xor    %ch,0x62753731(%rip)        # 62753748 <__TMC_END__+0x6274f6c0>
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
  10:	89 11                	mov    %edx,(%rcx)
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	91                   	xchg   %eax,%ecx
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	63 03                	movslq (%rbx),%eax
   2:	00 00                	add    %al,(%rax)
   4:	04 00                	add    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 01                	or     %al,(%rcx)
   c:	e8 00 00 00 0c       	callq  c000011 <__TMC_END__+0xbffbf89>
  11:	8d 00                	lea    (%rax),%eax
  13:	00 00                	add    %al,(%rax)
  15:	bd 00 00 00 89       	mov    $0x89000000,%ebp
  1a:	11 00                	adc    %eax,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 91 00 00 00 00    	add    %dl,0x0(%rcx)
  26:	00 00                	add    %al,(%rax)
  28:	00 00                	add    %al,(%rax)
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	41 00 00             	add    %al,(%r8)
  31:	00 02                	add    %al,(%rdx)
  33:	d1 17                	rcll   (%rdi)
  35:	39 00                	cmp    %eax,(%rax)
  37:	00 00                	add    %al,(%rax)
  39:	03 08                	add    (%rax),%ecx
  3b:	07                   	(bad)  
  3c:	e8 01 00 00 03       	callq  3000042 <__TMC_END__+0x2ffbfba>
  41:	04 07                	add    $0x7,%al
  43:	ed                   	in     (%dx),%eax
  44:	01 00                	add    %eax,(%rax)
  46:	00 04 08             	add    %al,(%rax,%rcx,1)
  49:	03 01                	add    (%rcx),%eax
  4b:	08 da                	or     %bl,%dl
  4d:	00 00                	add    %al,(%rax)
  4f:	00 03                	add    %al,(%rbx)
  51:	02 07                	add    (%rdi),%al
  53:	af                   	scas   %es:(%rdi),%eax
  54:	01 00                	add    %eax,(%rax)
  56:	00 03                	add    %al,(%rbx)
  58:	01 06                	add    %eax,(%rsi)
  5a:	dc 00                	faddl  (%rax)
  5c:	00 00                	add    %al,(%rax)
  5e:	03 02                	add    (%rdx),%eax
  60:	05 37 00 00 00       	add    $0x37,%eax
  65:	05 04 05 69 6e       	add    $0x6e690504,%eax
  6a:	74 00                	je     6c <_init-0xf94>
  6c:	06                   	(bad)  
  6d:	65 00 00             	add    %al,%gs:(%rax)
  70:	00 03                	add    %al,(%rbx)
  72:	08 05 a8 00 00 00    	or     %al,0xa8(%rip)        # 120 <_init-0xee0>
  78:	02 12                	add    (%rdx),%dl
  7a:	02 00                	add    (%rax),%al
  7c:	00 03                	add    %al,(%rbx)
  7e:	98                   	cwtl   
  7f:	19 71 00             	sbb    %esi,0x0(%rcx)
  82:	00 00                	add    %al,(%rax)
  84:	02 08                	add    (%rax),%cl
  86:	02 00                	add    (%rax),%al
  88:	00 03                	add    %al,(%rbx)
  8a:	99                   	cltd   
  8b:	1b 71 00             	sbb    0x0(%rcx),%esi
  8e:	00 00                	add    %al,(%rax)
  90:	07                   	(bad)  
  91:	08 96 00 00 00 03    	or     %dl,0x3000000(%rsi)
  97:	01 06                	add    %eax,(%rsi)
  99:	e3 00                	jrcxz  9b <_init-0xf65>
  9b:	00 00                	add    %al,(%rax)
  9d:	06                   	(bad)  
  9e:	96                   	xchg   %eax,%esi
  9f:	00 00                	add    %al,(%rax)
  a1:	00 08                	add    %cl,(%rax)
  a3:	18 00                	sbb    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	d8 04 31             	fadds  (%rcx,%rsi,1)
  aa:	08 29                	or     %ch,(%rcx)
  ac:	02 00                	add    (%rax),%al
  ae:	00 09                	add    %cl,(%rcx)
  b0:	56                   	push   %rsi
  b1:	00 00                	add    %al,(%rax)
  b3:	00 04 33             	add    %al,(%rbx,%rsi,1)
  b6:	07                   	(bad)  
  b7:	65 00 00             	add    %al,%gs:(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	09 a2 01 00 00 04    	or     %esp,0x4000001(%rdx)
  c2:	36 09 90 00 00 00 08 	or     %edx,%ss:0x8000000(%rax)
  c9:	09 73 00             	or     %esi,0x0(%rbx)
  cc:	00 00                	add    %al,(%rax)
  ce:	04 37                	add    $0x37,%al
  d0:	09 90 00 00 00 10    	or     %edx,0x10000000(%rax)
  d6:	09 53 02             	or     %edx,0x2(%rbx)
  d9:	00 00                	add    %al,(%rax)
  db:	04 38                	add    $0x38,%al
  dd:	09 90 00 00 00 18    	or     %edx,0x18000000(%rax)
  e3:	09 8a 01 00 00 04    	or     %ecx,0x4000001(%rdx)
  e9:	39 09                	cmp    %ecx,(%rcx)
  eb:	90                   	nop
  ec:	00 00                	add    %al,(%rax)
  ee:	00 20                	add    %ah,(%rax)
  f0:	09 48 00             	or     %ecx,0x0(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	04 3a                	add    $0x3a,%al
  f7:	09 90 00 00 00 28    	or     %edx,0x28000000(%rax)
  fd:	09 fa                	or     %edi,%edx
  ff:	01 00                	add    %eax,(%rax)
 101:	00 04 3b             	add    %al,(%rbx,%rdi,1)
 104:	09 90 00 00 00 30    	or     %edx,0x30000000(%rax)
 10a:	09 5d 00             	or     %ebx,0x0(%rbp)
 10d:	00 00                	add    %al,(%rax)
 10f:	04 3c                	add    $0x3c,%al
 111:	09 90 00 00 00 38    	or     %edx,0x38000000(%rax)
 117:	09 00                	or     %eax,(%rax)
 119:	00 00                	add    %al,(%rax)
 11b:	00 04 3d 09 90 00 00 	add    %al,0x9009(,%rdi,1)
 122:	00 40 09             	add    %al,0x9(%rax)
 125:	70 02                	jo     129 <_init-0xed7>
 127:	00 00                	add    %al,(%rax)
 129:	04 40                	add    $0x40,%al
 12b:	09 90 00 00 00 48    	or     %edx,0x48000000(%rax)
 131:	09 2f                	or     %ebp,(%rdi)
 133:	02 00                	add    (%rax),%al
 135:	00 04 41             	add    %al,(%rcx,%rax,2)
 138:	09 90 00 00 00 50    	or     %edx,0x50000000(%rax)
 13e:	09 2a                	or     %ebp,(%rdx)
 140:	00 00                	add    %al,(%rax)
 142:	00 04 42             	add    %al,(%rdx,%rax,2)
 145:	09 90 00 00 00 58    	or     %edx,0x58000000(%rax)
 14b:	09 6a 00             	or     %ebp,0x0(%rdx)
 14e:	00 00                	add    %al,(%rax)
 150:	04 44                	add    $0x44,%al
 152:	16                   	(bad)  
 153:	42 02 00             	rex.X add (%rax),%al
 156:	00 60 09             	add    %ah,0x9(%rax)
 159:	1a 02                	sbb    (%rdx),%al
 15b:	00 00                	add    %al,(%rax)
 15d:	04 46                	add    $0x46,%al
 15f:	14 48                	adc    $0x48,%al
 161:	02 00                	add    (%rax),%al
 163:	00 68 09             	add    %ch,0x9(%rax)
 166:	8a 02                	mov    (%rdx),%al
 168:	00 00                	add    %al,(%rax)
 16a:	04 48                	add    $0x48,%al
 16c:	07                   	(bad)  
 16d:	65 00 00             	add    %al,%gs:(%rax)
 170:	00 70 09             	add    %dh,0x9(%rax)
 173:	45 02 00             	add    (%r8),%r8b
 176:	00 04 49             	add    %al,(%rcx,%rcx,2)
 179:	07                   	(bad)  
 17a:	65 00 00             	add    %al,%gs:(%rax)
 17d:	00 74 09 0c          	add    %dh,0xc(%rcx,%rcx,1)
 181:	00 00                	add    %al,(%rax)
 183:	00 04 4a             	add    %al,(%rdx,%rcx,2)
 186:	0b 78 00             	or     0x0(%rax),%edi
 189:	00 00                	add    %al,(%rax)
 18b:	78 09                	js     196 <_init-0xe6a>
 18d:	b1 00                	mov    $0x0,%cl
 18f:	00 00                	add    %al,(%rax)
 191:	04 4d                	add    $0x4d,%al
 193:	12 50 00             	adc    0x0(%rax),%dl
 196:	00 00                	add    %al,(%rax)
 198:	80 09 61             	orb    $0x61,(%rcx)
 19b:	02 00                	add    (%rax),%al
 19d:	00 04 4e             	add    %al,(%rsi,%rcx,2)
 1a0:	0f 57 00             	xorps  (%rax),%xmm0
 1a3:	00 00                	add    %al,(%rax)
 1a5:	82                   	(bad)  
 1a6:	09 80 01 00 00 04    	or     %eax,0x4000001(%rax)
 1ac:	4f 08 4e 02          	rex.WRXB or %r9b,0x2(%r14)
 1b0:	00 00                	add    %al,(%rax)
 1b2:	83 09 a2             	orl    $0xffffffa2,(%rcx)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 04 51             	add    %al,(%rcx,%rdx,2)
 1ba:	0f 5e 02             	divps  (%rdx),%xmm0
 1bd:	00 00                	add    %al,(%rax)
 1bf:	88 09                	mov    %cl,(%rcx)
 1c1:	10 00                	adc    %al,(%rax)
 1c3:	00 00                	add    %al,(%rax)
 1c5:	04 59                	add    $0x59,%al
 1c7:	0d 84 00 00 00       	or     $0x84,%eax
 1cc:	90                   	nop
 1cd:	09 df                	or     %ebx,%edi
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 04 5b             	add    %al,(%rbx,%rbx,2)
 1d4:	17                   	(bad)  
 1d5:	69 02 00 00 98 09    	imul   $0x9980000,(%rdx),%eax
 1db:	24 02                	and    $0x2,%al
 1dd:	00 00                	add    %al,(%rax)
 1df:	04 5c                	add    $0x5c,%al
 1e1:	19 74 02 00          	sbb    %esi,0x0(%rdx,%rax,1)
 1e5:	00 a0 09 c7 01 00    	add    %ah,0x1c709(%rax)
 1eb:	00 04 5d 14 48 02 00 	add    %al,0x24814(,%rbx,2)
 1f2:	00 a8 09 80 00 00    	add    %ch,0x8009(%rax)
 1f8:	00 04 5e             	add    %al,(%rsi,%rbx,2)
 1fb:	09 47 00             	or     %eax,0x0(%rdi)
 1fe:	00 00                	add    %al,(%rax)
 200:	b0 09                	mov    $0x9,%al
 202:	d5                   	(bad)  
 203:	01 00                	add    %eax,(%rax)
 205:	00 04 5f             	add    %al,(%rdi,%rbx,2)
 208:	0a 2d 00 00 00 b8    	or     -0x48000000(%rip),%ch        # ffffffffb800020e <__TMC_END__+0xffffffffb7ffc186>
 20e:	09 4d 02             	or     %ecx,0x2(%rbp)
 211:	00 00                	add    %al,(%rax)
 213:	04 60                	add    $0x60,%al
 215:	07                   	(bad)  
 216:	65 00 00             	add    %al,%gs:(%rax)
 219:	00 c0                	add    %al,%al
 21b:	09 99 01 00 00 04    	or     %ebx,0x4000001(%rcx)
 221:	62                   	(bad)  
 222:	08 7a 02             	or     %bh,0x2(%rdx)
 225:	00 00                	add    %al,(%rax)
 227:	c4                   	(bad)  
 228:	00 02                	add    %al,(%rdx)
 22a:	1c 00                	sbb    $0x0,%al
 22c:	00 00                	add    %al,(%rax)
 22e:	05 07 19 a2 00       	add    $0xa21907,%eax
 233:	00 00                	add    %al,(%rax)
 235:	0a 99 02 00 00 04    	or     0x4000002(%rcx),%bl
 23b:	2b 0e                	sub    (%rsi),%ecx
 23d:	0b 75 01             	or     0x1(%rbp),%esi
 240:	00 00                	add    %al,(%rax)
 242:	07                   	(bad)  
 243:	08 3d 02 00 00 07    	or     %bh,0x7000002(%rip)        # 700024b <__TMC_END__+0x6ffc1c3>
 249:	08 a2 00 00 00 0c    	or     %ah,0xc000000(%rdx)
 24f:	96                   	xchg   %eax,%esi
 250:	00 00                	add    %al,(%rax)
 252:	00 5e 02             	add    %bl,0x2(%rsi)
 255:	00 00                	add    %al,(%rax)
 257:	0d 39 00 00 00       	or     $0x39,%eax
 25c:	00 00                	add    %al,(%rax)
 25e:	07                   	(bad)  
 25f:	08 35 02 00 00 0b    	or     %dh,0xb000002(%rip)        # b000267 <__TMC_END__+0xaffc1df>
 265:	dc 01                	faddl  (%rcx)
 267:	00 00                	add    %al,(%rax)
 269:	07                   	(bad)  
 26a:	08 64 02 00          	or     %ah,0x0(%rdx,%rax,1)
 26e:	00 0b                	add    %cl,(%rbx)
 270:	21 02                	and    %eax,(%rdx)
 272:	00 00                	add    %al,(%rax)
 274:	07                   	(bad)  
 275:	08 6f 02             	or     %ch,0x2(%rdi)
 278:	00 00                	add    %al,(%rax)
 27a:	0c 96                	or     $0x96,%al
 27c:	00 00                	add    %al,(%rax)
 27e:	00 8a 02 00 00 0d    	add    %cl,0xd000002(%rdx)
 284:	39 00                	cmp    %eax,(%rax)
 286:	00 00                	add    %al,(%rax)
 288:	13 00                	adc    (%rax),%eax
 28a:	0e                   	(bad)  
 28b:	3f                   	(bad)  
 28c:	02 00                	add    (%rax),%al
 28e:	00 06                	add    %al,(%rsi)
 290:	89 0e                	mov    %ecx,(%rsi)
 292:	96                   	xchg   %eax,%esi
 293:	02 00                	add    (%rax),%al
 295:	00 07                	add    %al,(%rdi)
 297:	08 29                	or     %ch,(%rcx)
 299:	02 00                	add    (%rax),%al
 29b:	00 0e                	add    %cl,(%rsi)
 29d:	92                   	xchg   %eax,%edx
 29e:	02 00                	add    (%rax),%al
 2a0:	00 06                	add    %al,(%rsi)
 2a2:	8a 0e                	mov    (%rsi),%cl
 2a4:	96                   	xchg   %eax,%esi
 2a5:	02 00                	add    (%rax),%al
 2a7:	00 0e                	add    %cl,(%rsi)
 2a9:	9b                   	fwait
 2aa:	00 00                	add    %al,(%rax)
 2ac:	00 06                	add    %al,(%rsi)
 2ae:	8b 0e                	mov    (%rsi),%ecx
 2b0:	96                   	xchg   %eax,%esi
 2b1:	02 00                	add    (%rax),%al
 2b3:	00 0e                	add    %cl,(%rsi)
 2b5:	21 00                	and    %eax,(%rax)
 2b7:	00 00                	add    %al,(%rax)
 2b9:	07                   	(bad)  
 2ba:	1a 0c 65 00 00 00 0c 	sbb    0xc000000(,%riz,2),%cl
 2c1:	d6                   	(bad)  
 2c2:	02 00                	add    (%rax),%al
 2c4:	00 cb                	add    %cl,%bl
 2c6:	02 00                	add    (%rax),%al
 2c8:	00 0f                	add    %cl,(%rdi)
 2ca:	00 06                	add    %al,(%rsi)
 2cc:	c0 02 00             	rolb   $0x0,(%rdx)
 2cf:	00 07                	add    %al,(%rdi)
 2d1:	08 9d 00 00 00 06    	or     %bl,0x6000000(%rbp)
 2d7:	d0 02                	rolb   (%rdx)
 2d9:	00 00                	add    %al,(%rax)
 2db:	0e                   	(bad)  
 2dc:	7e 02                	jle    2e0 <_init-0xd20>
 2de:	00 00                	add    %al,(%rax)
 2e0:	07                   	(bad)  
 2e1:	1b 1a                	sbb    (%rdx),%ebx
 2e3:	cb                   	lret   
 2e4:	02 00                	add    (%rax),%al
 2e6:	00 10                	add    %dl,(%rax)
 2e8:	78 00                	js     2ea <_init-0xd16>
 2ea:	01 02                	add    %eax,(%rdx)
 2ec:	0b 6c 00 00          	or     0x0(%rax,%rax,1),%ebp
 2f0:	00 09                	add    %cl,(%rcx)
 2f2:	03 04 20             	add    (%rax,%riz,1),%eax
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	11 c2                	adc    %eax,%edx
 2fd:	01 00                	add    %eax,(%rax)
 2ff:	00 01                	add    %al,(%rcx)
 301:	03 05 65 00 00 00    	add    0x65(%rip),%eax        # 36c <_init-0xc94>
 307:	89 11                	mov    %edx,(%rcx)
 309:	00 00                	add    %al,(%rax)
 30b:	00 00                	add    %al,(%rax)
 30d:	00 00                	add    %al,(%rax)
 30f:	91                   	xchg   %eax,%ecx
 310:	00 00                	add    %al,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	00 00                	add    %al,(%rax)
 316:	00 01                	add    %al,(%rcx)
 318:	9c                   	pushfq 
 319:	4d 03 00             	add    (%r8),%r8
 31c:	00 12                	add    %dl,(%rdx)
 31e:	79 00                	jns    320 <_init-0xce0>
 320:	01 05 0b 4d 03 00    	add    %eax,0x34d0b(%rip)        # 35031 <__TMC_END__+0x30fa9>
 326:	00 02                	add    %al,(%rdx)
 328:	91                   	xchg   %eax,%ecx
 329:	5c                   	pop    %rsp
 32a:	12 79 70             	adc    0x70(%rcx),%bh
 32d:	00 01                	add    %al,(%rcx)
 32f:	06                   	(bad)  
 330:	0f 54 03             	andps  (%rbx),%xmm0
 333:	00 00                	add    %al,(%rax)
 335:	02 91 60 12 7a 00    	add    0x7a1260(%rcx),%dl
 33b:	01 07                	add    %eax,(%rdi)
 33d:	11 5a 03             	adc    %ebx,0x3(%rdx)
 340:	00 00                	add    %al,(%rax)
 342:	09 03                	or     %eax,(%rbx)
 344:	20 40 00             	and    %al,0x0(%rax)
 347:	00 00                	add    %al,(%rax)
 349:	00 00                	add    %al,(%rax)
 34b:	00 00                	add    %al,(%rax)
 34d:	03 04 04             	add    (%rsp,%rax,1),%eax
 350:	95                   	xchg   %eax,%ebp
 351:	00 00                	add    %al,(%rax)
 353:	00 07                	add    %al,(%rdi)
 355:	08 40 00             	or     %al,0x0(%rax)
 358:	00 00                	add    %al,(%rax)
 35a:	13 96 00 00 00 0d    	adc    0xd000000(%rsi),%edx
 360:	39 00                	cmp    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	63 00                	movslq (%rax),%eax
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <__TMC_END__+0x30ad28e>
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
  33:	00 05 24 00 0b 0b    	add    %al,0xb0b0024(%rip)        # b0b005d <__TMC_END__+0xb0abfd5>
  39:	3e 0b 03             	or     %ds:(%rbx),%eax
  3c:	08 00                	or     %al,(%rax)
  3e:	00 06                	add    %al,(%rsi)
  40:	26 00 49 13          	add    %cl,%es:0x13(%rcx)
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	0f 00 0b             	str    (%rbx)
  4a:	0b 49 13             	or     0x13(%rcx),%ecx
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
  60:	09 0d 00 03 0e 3a    	or     %ecx,0x3a0e0300(%rip)        # 3a0e0366 <__TMC_END__+0x3a0dc2de>
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
  b4:	03 08                	add    (%rax),%ecx
  b6:	3a 0b                	cmp    (%rbx),%cl
  b8:	3b 0b                	cmp    (%rbx),%ecx
  ba:	39 0b                	cmp    %ecx,(%rbx)
  bc:	49 13 3f             	adc    (%r15),%rdi
  bf:	19 02                	sbb    %eax,(%rdx)
  c1:	18 00                	sbb    %al,(%rax)
  c3:	00 11                	add    %dl,(%rcx)
  c5:	2e 01 3f             	add    %edi,%cs:(%rdi)
  c8:	19 03                	sbb    %eax,(%rbx)
  ca:	0e                   	(bad)  
  cb:	3a 0b                	cmp    (%rbx),%cl
  cd:	3b 0b                	cmp    (%rbx),%ecx
  cf:	39 0b                	cmp    %ecx,(%rbx)
  d1:	49 13 11             	adc    (%r9),%rdx
  d4:	01 12                	add    %edx,(%rdx)
  d6:	07                   	(bad)  
  d7:	40 18 96 42 19 01 13 	sbb    %dl,0x13011942(%rsi)
  de:	00 00                	add    %al,(%rax)
  e0:	12 34 00             	adc    (%rax,%rax,1),%dh
  e3:	03 08                	add    (%rax),%ecx
  e5:	3a 0b                	cmp    (%rbx),%cl
  e7:	3b 0b                	cmp    (%rbx),%ecx
  e9:	39 0b                	cmp    %ecx,(%rbx)
  eb:	49 13 02             	adc    (%r10),%rax
  ee:	18 00                	sbb    %al,(%rax)
  f0:	00 13                	add    %dl,(%rbx)
  f2:	01 01                	add    %eax,(%rcx)
  f4:	49 13 00             	adc    (%r8),%rax
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	1b 01                	sbb    (%rcx),%eax
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
  9d:	78 79                	js     118 <_init-0xee8>
  9f:	7a 61                	jp     102 <_init-0xefe>
  a1:	64 2e 63 00          	fs movslq %cs:(%rax),%eax
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
  f6:	00 05 01 00 09 02    	add    %al,0x2090001(%rip)        # 20900fd <__TMC_END__+0x208c075>
  fc:	89 11                	mov    %edx,(%rcx)
  fe:	00 00                	add    %al,(%rax)
 100:	00 00                	add    %al,(%rax)
 102:	00 00                	add    %al,(%rax)
 104:	15 ba 05 0b e5       	adc    $0xe50b05ba,%eax
 109:	05 0f c9 05 05       	add    $0x505c90f,%eax
 10e:	84 08                	test   %cl,(%rax)
 110:	75 02                	jne    114 <_init-0xeec>
 112:	22 13                	and    (%rbx),%dl
 114:	05 0c bb 05 01       	add    $0x105bb0c,%eax
 119:	59                   	pop    %rcx
 11a:	02 16                	add    (%rsi),%dl
 11c:	00 01                	add    %al,(%rcx)
 11e:	01                   	.byte 0x1

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
  8c:	00 78 79             	add    %bh,0x79(%rax)
  8f:	7a 61                	jp     f2 <_init-0xf0e>
  91:	64 2e 63 00          	fs movslq %cs:(%rax),%eax
  95:	66 6c                	data16 insb (%dx),%es:(%rdi)
  97:	6f                   	outsl  %ds:(%rsi),(%dx)
  98:	61                   	(bad)  
  99:	74 00                	je     9b <_init-0xf65>
  9b:	73 74                	jae    111 <_init-0xeef>
  9d:	64 65 72 72          	fs gs jb 113 <_init-0xeed>
  a1:	00 5f 6c             	add    %bl,0x6c(%rdi)
  a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a5:	63 6b 00             	movslq 0x0(%rbx),%ebp
  a8:	6c                   	insb   (%dx),%es:(%rdi)
  a9:	6f                   	outsl  %ds:(%rsi),(%dx)
  aa:	6e                   	outsb  %ds:(%rsi),(%dx)
  ab:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0xf4f>
  b1:	5f                   	pop    %rdi
  b2:	63 75 72             	movslq 0x72(%rbp),%esi
  b5:	5f                   	pop    %rdi
  b6:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  b9:	75 6d                	jne    128 <_init-0xed8>
  bb:	6e                   	outsb  %ds:(%rsi),(%dx)
  bc:	00 2f                	add    %ch,(%rdi)
  be:	6d                   	insl   (%dx),%es:(%rdi)
  bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  c0:	74 2f                	je     f1 <_init-0xf0f>
  c2:	68 67 66 73 2f       	pushq  $0x2f736667
  c7:	43 53                	rex.XB push %r11
  c9:	41 50                	push   %r8
  cb:	50                   	push   %rax
  cc:	2f                   	(bad)  
  cd:	4c 61                	rex.WR (bad) 
  cf:	62                   	(bad)  
  d0:	2f                   	(bad)  
  d1:	4c 61                	rex.WR (bad) 
  d3:	62 32 2d 34 2e       	(bad)
  d8:	32 00                	xor    (%rax),%al
  da:	75 6e                	jne    14a <_init-0xeb6>
  dc:	73 69                	jae    147 <_init-0xeb9>
  de:	67 6e                	outsb  %ds:(%esi),(%dx)
  e0:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  e5:	61                   	(bad)  
  e6:	72 00                	jb     e8 <_init-0xf18>
  e8:	47                   	rex.RXB
  e9:	4e 55                	rex.WRX push %rbp
  eb:	20 43 31             	and    %al,0x31(%rbx)
  ee:	37                   	(bad)  
  ef:	20 39                	and    %bh,(%rcx)
  f1:	2e 33 2e             	xor    %cs:(%rsi),%ebp
  f4:	30 20                	xor    %ah,(%rax)
  f6:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  fb:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 101:	72 69                	jb     16c <_init-0xe94>
 103:	63 20                	movslq (%rax),%esp
 105:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 10a:	68 3d 78 38 36       	pushq  $0x3638783d
 10f:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 114:	67 20 2d 66 61 73 79 	and    %ch,0x79736166(%eip)        # 79736281 <__TMC_END__+0x797321f9>
 11b:	6e                   	outsb  %ds:(%rsi),(%dx)
 11c:	63 68 72             	movslq 0x72(%rax),%ebp
 11f:	6f                   	outsl  %ds:(%rsi),(%dx)
 120:	6e                   	outsb  %ds:(%rsi),(%dx)
 121:	6f                   	outsl  %ds:(%rsi),(%dx)
 122:	75 73                	jne    197 <_init-0xe69>
 124:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 129:	6e                   	outsb  %ds:(%rsi),(%dx)
 12a:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 130:	65 73 20             	gs jae 153 <_init-0xead>
 133:	2d 66 73 74 61       	sub    $0x61747366,%eax
 138:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 13b:	70 72                	jo     1af <_init-0xe51>
 13d:	6f                   	outsl  %ds:(%rsi),(%dx)
 13e:	74 65                	je     1a5 <_init-0xe5b>
 140:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
 144:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 149:	6e                   	outsb  %ds:(%rsi),(%dx)
 14a:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 617474b7 <__TMC_END__+0x6174342f>
 151:	63 6b 2d             	movslq 0x2d(%rbx),%ebp
 154:	63 6c 61 73          	movslq 0x73(%rcx,%riz,2),%ebp
 158:	68 2d 70 72 6f       	pushq  $0x6f72702d
 15d:	74 65                	je     1c4 <_init-0xe3c>
 15f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 163:	6e                   	outsb  %ds:(%rsi),(%dx)
 164:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d6664d0 <__TMC_END__+0x2d662448>
 16a:	70 72                	jo     1de <_init-0xe22>
 16c:	6f                   	outsl  %ds:(%rsi),(%dx)
 16d:	74 65                	je     1d4 <_init-0xe2c>
 16f:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
 173:	6e                   	outsb  %ds:(%rsi),(%dx)
 174:	00 5f 49             	add    %bl,0x49(%rdi)
 177:	4f 5f                	rex.WRXB pop %r15
 179:	6d                   	insl   (%dx),%es:(%rdi)
 17a:	61                   	(bad)  
 17b:	72 6b                	jb     1e8 <_init-0xe18>
 17d:	65 72 00             	gs jb  180 <_init-0xe80>
 180:	5f                   	pop    %rdi
 181:	73 68                	jae    1eb <_init-0xe15>
 183:	6f                   	outsl  %ds:(%rsi),(%dx)
 184:	72 74                	jb     1fa <_init-0xe06>
 186:	62                   	(bad)  
 187:	75 66                	jne    1ef <_init-0xe11>
 189:	00 5f 49             	add    %bl,0x49(%rdi)
 18c:	4f 5f                	rex.WRXB pop %r15
 18e:	77 72                	ja     202 <_init-0xdfe>
 190:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 197:	65 
 198:	00 5f 75             	add    %bl,0x75(%rdi)
 19b:	6e                   	outsb  %ds:(%rsi),(%dx)
 19c:	75 73                	jne    211 <_init-0xdef>
 19e:	65 64 32 00          	gs xor %fs:(%rax),%al
 1a2:	5f                   	pop    %rdi
 1a3:	49                   	rex.WB
 1a4:	4f 5f                	rex.WRXB pop %r15
 1a6:	72 65                	jb     20d <_init-0xdf3>
 1a8:	61                   	(bad)  
 1a9:	64 5f                	fs pop %rdi
 1ab:	70 74                	jo     221 <_init-0xddf>
 1ad:	72 00                	jb     1af <_init-0xe51>
 1af:	73 68                	jae    219 <_init-0xde7>
 1b1:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b2:	72 74                	jb     228 <_init-0xdd8>
 1b4:	20 75 6e             	and    %dh,0x6e(%rbp)
 1b7:	73 69                	jae    222 <_init-0xdde>
 1b9:	67 6e                	outsb  %ds:(%esi),(%dx)
 1bb:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1c0:	74 00                	je     1c2 <_init-0xe3e>
 1c2:	6d                   	insl   (%dx),%es:(%rdi)
 1c3:	61                   	(bad)  
 1c4:	69 6e 00 5f 66 72 65 	imul   $0x6572665f,0x0(%rsi),%ebp
 1cb:	65 72 65             	gs jb  233 <_init-0xdcd>
 1ce:	73 5f                	jae    22f <_init-0xdd1>
 1d0:	6c                   	insb   (%dx),%es:(%rdi)
 1d1:	69 73 74 00 5f 5f 70 	imul   $0x705f5f00,0x74(%rbx),%esi
 1d8:	61                   	(bad)  
 1d9:	64 35 00 5f 49 4f    	fs xor $0x4f495f00,%eax
 1df:	5f                   	pop    %rdi
 1e0:	63 6f 64             	movslq 0x64(%rdi),%ebp
 1e3:	65 63 76 74          	movslq %gs:0x74(%rsi),%esi
 1e7:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
 1eb:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 1ef:	73 69                	jae    25a <_init-0xda6>
 1f1:	67 6e                	outsb  %ds:(%esi),(%dx)
 1f3:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 1f8:	74 00                	je     1fa <_init-0xe06>
 1fa:	5f                   	pop    %rdi
 1fb:	49                   	rex.WB
 1fc:	4f 5f                	rex.WRXB pop %r15
 1fe:	77 72                	ja     272 <_init-0xd8e>
 200:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 207:	00 
 208:	5f                   	pop    %rdi
 209:	5f                   	pop    %rdi
 20a:	6f                   	outsl  %ds:(%rsi),(%dx)
 20b:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 210:	74 00                	je     212 <_init-0xdee>
 212:	5f                   	pop    %rdi
 213:	5f                   	pop    %rdi
 214:	6f                   	outsl  %ds:(%rsi),(%dx)
 215:	66 66 5f             	data16 pop %di
 218:	74 00                	je     21a <_init-0xde6>
 21a:	5f                   	pop    %rdi
 21b:	63 68 61             	movslq 0x61(%rax),%ebp
 21e:	69 6e 00 5f 49 4f 5f 	imul   $0x5f4f495f,0x0(%rsi),%ebp
 225:	77 69                	ja     290 <_init-0xd70>
 227:	64 65 5f             	fs gs pop %rdi
 22a:	64 61                	fs (bad) 
 22c:	74 61                	je     28f <_init-0xd71>
 22e:	00 5f 49             	add    %bl,0x49(%rdi)
 231:	4f 5f                	rex.WRXB pop %r15
 233:	62 61                	(bad)  
 235:	63 6b 75             	movslq 0x75(%rbx),%ebp
 238:	70 5f                	jo     299 <_init-0xd67>
 23a:	62 61                	(bad)  
 23c:	73 65                	jae    2a3 <_init-0xd5d>
 23e:	00 73 74             	add    %dh,0x74(%rbx)
 241:	64 69 6e 00 5f 66 6c 	imul   $0x616c665f,%fs:0x0(%rsi),%ebp
 248:	61 
 249:	67 73 32             	addr32 jae 27e <_init-0xd82>
 24c:	00 5f 6d             	add    %bl,0x6d(%rdi)
 24f:	6f                   	outsl  %ds:(%rsi),(%dx)
 250:	64 65 00 5f 49       	fs add %bl,%gs:0x49(%rdi)
 255:	4f 5f                	rex.WRXB pop %r15
 257:	72 65                	jb     2be <_init-0xd42>
 259:	61                   	(bad)  
 25a:	64 5f                	fs pop %rdi
 25c:	62 61                	(bad)  
 25e:	73 65                	jae    2c5 <_init-0xd3b>
 260:	00 5f 76             	add    %bl,0x76(%rdi)
 263:	74 61                	je     2c6 <_init-0xd3a>
 265:	62                   	(bad)  
 266:	6c                   	insb   (%dx),%es:(%rdi)
 267:	65 5f                	gs pop %rdi
 269:	6f                   	outsl  %ds:(%rsi),(%dx)
 26a:	66 66 73 65          	data16 data16 jae 2d3 <_init-0xd2d>
 26e:	74 00                	je     270 <_init-0xd90>
 270:	5f                   	pop    %rdi
 271:	49                   	rex.WB
 272:	4f 5f                	rex.WRXB pop %r15
 274:	73 61                	jae    2d7 <_init-0xd29>
 276:	76 65                	jbe    2dd <_init-0xd23>
 278:	5f                   	pop    %rdi
 279:	62 61                	(bad)  
 27b:	73 65                	jae    2e2 <_init-0xd1e>
 27d:	00 73 79             	add    %dh,0x79(%rbx)
 280:	73 5f                	jae    2e1 <_init-0xd1f>
 282:	65 72 72             	gs jb  2f7 <_init-0xd09>
 285:	6c                   	insb   (%dx),%es:(%rdi)
 286:	69 73 74 00 5f 66 69 	imul   $0x69665f00,0x74(%rbx),%esi
 28d:	6c                   	insb   (%dx),%es:(%rdi)
 28e:	65 6e                	outsb  %gs:(%rsi),(%dx)
 290:	6f                   	outsl  %ds:(%rsi),(%dx)
 291:	00 73 74             	add    %dh,0x74(%rbx)
 294:	64 6f                	outsl  %fs:(%rsi),(%dx)
 296:	75 74                	jne    30c <_init-0xcf4>
 298:	00 5f 49             	add    %bl,0x49(%rdi)
 29b:	4f 5f                	rex.WRXB pop %r15
 29d:	6c                   	insb   (%dx),%es:(%rdi)
 29e:	6f                   	outsl  %ds:(%rsi),(%dx)
 29f:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 2a2:	74 00                	je     2a4 <_init-0xd5c>
