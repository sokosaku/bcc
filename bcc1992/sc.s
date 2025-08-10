| dis88, released with Dev86 for Linux, based on minix 2.1

| @(#)	Disassembly of sc

| File has split I/D space

	.globl	_environ	| Internal global
	.globl	begbss
	.globl	begdata
	.globl	begtext
	.globl	crtso
	.globl	_assign
	.globl	_extend
	.globl	_cast
	.globl	_clrBreg
	.globl	_negDreg
	.globl	_comDreg
	.globl	_adc0
	.globl	_sbc0
	.globl	_sl1
	.globl	_outncim
	.globl	_public
	.globl	_adjlc
	.globl	_addcons
	.globl	_andcons
	.globl	_srconst
	.globl	_lslcons
	.globl	_slconst
	.globl	_lsrcons
	.globl	_outinc
	.globl	_import
	.globl	_equlab
	.globl	_outload
	.globl	_outcall
	.globl	_casejum
	.globl	_outlea
	.globl	_outimma
	.globl	_outldmu
	.globl	_outmulm
	.globl	_adjsp
	.globl	_ctoi
	.globl	_stoi
	.globl	_outimme
	.globl	_itol
	.globl	_outpuls
	.globl	_outimad
	.globl	_lcommla
	.globl	_outjump
	.globl	_outpshs
	.globl	_common
	.globl	_lcommon
	.globl	_saveopr
	.globl	_outopse
	.globl	_comment
	.globl	_outcmp
	.globl	_outccna
	.globl	_outnccn
	.globl	_diveasy
	.globl	_modeasy
	.globl	_muleasy
	.globl	_outadd
	.globl	_outretu
	.globl	_outleas
	.globl	_regtran
	.globl	_regexch
	.globl	_outindr
	.globl	_outindl
	.globl	_outdec
	.globl	_outhiac
	.globl	_outldac
	.globl	_even
	.globl	_defbyte
	.globl	_cseg
	.globl	_dseg
	.globl	_restore
	.globl	_outoffs
	.globl	_set
	.globl	_outfail
	.globl	_loadcon
	.globl	_outadds
	.globl	_private
	.globl	_outindf
	.globl	_negreg
	.globl	_sctoi
	.globl	_ustoi
	.globl	_uitol
	.globl	_bssseg
	.globl	_defword
	.globl	_defdwor
	.globl	_outdwor
	.globl	_outword
	.globl	_opstrin
	.globl	_equ
	.globl	_defstr
	.globl	_defnull
	.globl	_outstor
	.globl	_outsub
	.globl	_outtest
	.globl	_debug
	.globl	_debugsw
	.globl	_dbtype
	.globl	_dbitem
	.globl	_colon
	.globl	_declsu
	.globl	_decllis
	.globl	_typenam
	.globl	_declenu
	.globl	_semicol
	.globl	_rbrace
	.globl	_needvar
	.globl	_rbracke
	.globl	_program
	.globl	_rparen
	.globl	_lparen
	.globl	_declspe
	.globl	_expnoco
	.globl	_express
	.globl	_castnod
	.globl	_leafnod
	.globl	_node
	.globl	_etreein
	.globl	_fpushif
	.globl	_floatop
	.globl	_fpush
	.globl	_float1o
	.globl	_justpus
	.globl	_fpull
	.globl	_call
	.globl	_resloca
	.globl	_ret
	.globl	_ldregar
	.globl	_functio
	.globl	_listroo
	.globl	_popfram
	.globl	_loadret
	.globl	_listo
	.globl	_accumst
	.globl	_arg1inr
	.globl	_alignma
	.globl	_maxintt
	.globl	_acclost
	.globl	_makelea
	.globl	_codeini
	.globl	_ireg0st
	.globl	_maxuint
	.globl	_regpull
	.globl	_jcclong
	.globl	_jmplong
	.globl	_badregs
	.globl	_accregs
	.globl	_maxregs
	.globl	_opregsi
	.globl	_pshregs
	.globl	_calleem
	.globl	_allindr
	.globl	_framere
	.globl	_bileaf
	.globl	_intmask
	.globl	_returna
	.globl	_allregs
	.globl	_regregs
	.globl	_callers
	.globl	_callstr
	.globl	_jumpstr
	.globl	_dreg1st
	.globl	_dreg1bs
	.globl	_ireg1st
	.globl	_dreg2st
	.globl	_ireg2st
	.globl	_localre
	.globl	_stackre
	.globl	_regpush
	.globl	_makeles
	.globl	_indirec
	.globl	_pointat
	.globl	_poplist
	.globl	_pushlis
	.globl	_outnamo
	.globl	_exchang
	.globl	_loadany
	.globl	_outadr
	.globl	_load
	.globl	_getinde
	.globl	_loadreg
	.globl	_outregn
	.globl	_movereg
	.globl	_storere
	.globl	_addoffs
	.globl	_outncre
	.globl	_outcreg
	.globl	_outnreg
	.globl	_pushreg
	.globl	_outshor
	.globl	_onstack
	.globl	_transfe
	.globl	_address
	.globl	_struc
	.globl	_indexad
	.globl	_push
	.globl	_cmp
	.globl	_jumpfal
	.globl	_condop
	.globl	_logop
	.globl	_jumptru
	.globl	_op1
	.globl	_not
	.globl	_add
	.globl	_incdec
	.globl	_neg
	.globl	_sub
	.globl	_ptrsub
	.globl	_outnstr
	.globl	_outline
	.globl	_include
	.globl	_outplus
	.globl	_outop0s
	.globl	_outnop1
	.globl	_outnop2
	.globl	_outop1s
	.globl	_outop2s
	.globl	_outop3s
	.globl	_outnhex
	.globl	_outcomm
	.globl	_outminu
	.globl	_skipeol
	.globl	_openio
	.globl	_flushou
	.globl	_outbyte
	.globl	_outnbyt
	.globl	_nl
	.globl	_outhex
	.globl	_fataler
	.globl	_limiter
	.globl	_emptyli
	.globl	_closeio
	.globl	_bugerro
	.globl	_error2e
	.globl	_error
	.globl	_outtab
	.globl	_outshex
	.globl	_outudec
	.globl	_outstr
	.globl	_finishu
	.globl	_outhexd
	.globl	_bumplc2
	.globl	_bumplc3
	.globl	_clearla
	.globl	_outnlab
	.globl	_namedla
	.globl	_bumplc
	.globl	_jump
	.globl	_clearfu
	.globl	_unbumpl
	.globl	_deflabe
	.globl	_getlabe
	.globl	_outlabe
	.globl	_lbranch
	.globl	_sbranch
	.globl	_gethigh
	.globl	_getlc
	.globl	_clearsw
	.globl	_swapsym
	.globl	_bitcoun
	.globl	_highbit
	.globl	_constex
	.globl	_initexp
	.globl	_loadexp
	.globl	_longop
	.globl	_long1op
	.globl	_outlong
	.globl	_gch1
	.globl	_skiplin
	.globl	_define
	.globl	_checkno
	.globl	_skipcom
	.globl	_blanks
	.globl	_docontr
	.globl	_ifinit
	.globl	_leavema
	.globl	_outline
	.globl	_predefi
	.globl	_enterma
	.globl	_defines
	.globl	_blanksi
	.globl	_pres2
	.globl	_preslva
	.globl	_loadpre
	.globl	_preserv
	.globl	_saveret
	.globl	_changes
	.globl	_recovli
	.globl	_modstk
	.globl	_main
	.globl	_getiden
	.globl	_isident
	.globl	_eofin
	.globl	_nextsym
	.globl	_softop
	.globl	_compoun
	.globl	_outswof
	.globl	_outswst
	.globl	_tablefu
	.globl	_addloc
	.globl	_syminit
	.globl	_dumploc
	.globl	_outofme
	.globl	_addlorg
	.globl	_findlor
	.globl	_ourmall
	.globl	_newleve
	.globl	_oldleve
	.globl	_addglb
	.globl	_ourfree
	.globl	_stackov
	.globl	_dumpglb
	.globl	_tablein
	.globl	_holdstr
	.globl	_dumpstr
	.globl	_findstr
	.globl	_checkst
	.globl	_constsy
	.globl	_addsym
	.globl	_delsym
	.globl	_exprsym
	.globl	_gethash
	.globl	_tounsig
	.globl	_promote
	.globl	_typeini
	.globl	_outntyp
	.globl	_scspec
	.globl	_ctypesi
	.globl	_dtypesi
	.globl	_ftypesi
	.globl	_itypesi
	.globl	_ptypesi
	.globl	_stypesi
	.globl	_prefix
	.globl	_newtype
	.globl	_pointyp
	.globl	_typespe
	.globl	_addstru
	.globl	_abort
	.globl	_brk
	.globl	_sbrk
	.globl	_end
	.globl	_brksize
	.globl	_callm1
	.globl	_callm3
	.globl	_callx
	.globl	_len
	.globl	_close
	.globl	_creat
	.globl	_getpid
	.globl	idiv_
	.globl	idiv_u
	.globl	imul_
	.globl	imul_u
	.globl	_isatty
	.globl	_kill
	.globl	laddul
	.globl	laddl
	.globl	landul
	.globl	landl
	.globl	lcmpl
	.globl	lcmpul
	.globl	lcoml
	.globl	lcomul
	.globl	ldecul
	.globl	ldecl
	.globl	ldivl
	.globl	ldivmod
	.globl	ludivmod
	.globl	ldivul
	.globl	leorl
	.globl	leorul
	.globl	lincul
	.globl	lincl
	.globl	lmodl
	.globl	lmodul
	.globl	lmulul
	.globl	lmull
	.globl	lnegl
	.globl	lnegul
	.globl	lorl
	.globl	lorul
	.globl	lsll
	.globl	lslul
	.globl	lsrl
	.globl	lsrul
	.globl	lsubul
	.globl	lsubl
	.globl	ltstl
	.globl	ltstul
	.globl	_malloc
	.globl	_realloc
	.globl	_calloc
	.globl	_free
	.globl	_memset
	.globl	__M
	.globl	_open
	.globl	_read
	.globl	_send
	.globl	_receive
	.globl	_sendrec
	.globl	_strcat
	.globl	_strcmp
	.globl	_strcpy
	.globl	_strlen
	.globl	_strrchr
	.globl	_write
	.globl	_memmove
	.globl	_memcpy
	.globl	_exit
	.globl	__exit
	.globl	_errno

b16=0xfffffffe			| Literal
b0=0xfffffffc
SEND=0x00000001
RECEIVE=0x00000002
SYSVEC=0x00000020
BOTH=0x00000003

	.text			| loc = 00000, size = 0ec20

00000 begtext:
00000 crtso:
00000		sub	bp,bp
00002		mov	bx,sp
00004		mov	cx,(bx)
00006		add	bx,*2
00009		mov	ax,cx
0000b		inc	ax
0000c		sal	ax,*1
0000e		add	ax,bx
00010		mov	_environ,ax
00013		push	ax
00014		push	bx
00015		push	cx
00016		call	_main		| loc 0bb60
00019		add	sp,*6
0001c		push	ax
0001d		call	_exit		| loc 0ebc4
00020 _assign:
00020		push	bp
00021		mov	bp,sp
00023		push	di
00024		push	si
00025		add	sp,*-6
00028		mov	bx,*6(bp)
0002b		mov	bx,*10(bx)
0002e		mov	al,*1(bx)
00031		and	al,*3
00033		test	al,al
00035		jnz	.+71		| loc 0007c
00037		mov	bx,*6(bp)
0003a		mov	al,*3(bx)
0003d		cmp	al,*$a0
0003f		jz	.+61		| loc 0007c
00041		mov	bx,*6(bp)
00044		mov	al,*3(bx)
00047		cmp	al,*$d0
00049		jz	.+51		| loc 0007c
0004b		mov	bx,*6(bp)
0004e		mov	al,*2(bx)
00051		test	al,al
00053		jnz	.+12		| loc 0005f
00055		mov	bx,*6(bp)
00058		mov	al,*3(bx)
0005b		cmp	al,*$80
0005d		jnz	.+31		| loc 0007c
0005f		mov	bx,*6(bp)
00062		mov	bx,*10(bx)
00065		mov	al,*1(bx)
00068		and	al,*8
0006a		test	al,al
0006c		jz	.+32		| loc 0008c
0006e		mov	bx,*4(bp)
00071		mov	si,*6(bp)
00074		mov	si,*10(si)
00077		cmp	si,*10(bx)
0007a		jz	.+18		| loc 0008c
0007c		mov	bx,#73
0007f		push	bx
00080		call	_error		| loc 09025
00083		inc	sp
00084		inc	sp
00085		add	sp,*6
00088		pop	si
00089		pop	di
0008a		pop	bp
0008b		ret
0008c		mov	bx,*6(bp)
0008f		mov	si,*4(bp)
00092		mov	si,(si)
00094		cmp	si,(bx)
00096		jz	.+5		| loc 0009b
00098		jmp	.+158		| loc 00136
0009b		mov	bx,*6(bp)
0009e		mov	si,*4(bp)
000a1		mov	al,*2(si)
000a4		cmp	al,*2(bx)
000a7		jz	.+5		| loc 000ac
000a9		jmp	.+141		| loc 00136
000ac		mov	bx,*6(bp)
000af		mov	si,*4(bp)
000b2		mov	al,*4(si)
000b5		cmp	al,*4(bx)
000b8		jnz	.+126		| loc 00136
000ba		mov	bx,*6(bp)
000bd		mov	si,*4(bp)
000c0		mov	ax,*12(bx)
000c3		mov	bx,*14(bx)
000c6		lea	di,*12(si)
000c9		call	lcmpl		| loc 0e428
000cc		jnz	.+106		| loc 00136
000ce		mov	bx,*6(bp)
000d1		mov	si,*4(bp)
000d4		mov	si,*10(si)
000d7		cmp	si,*10(bx)
000da		jnz	.+92		| loc 00136
000dc		mov	bx,*4(bp)
000df		mov	al,(bx)
000e1		and	al,*$c0
000e3		test	al,al
000e5		jnz	.+15		| loc 000f4
000e7		mov	bx,*4(bp)
000ea		mov	al,*4(bx)
000ed		cmp	al,*$7f
000ef		jz	.+5		| loc 000f4
000f1		jmp	.+627		| loc 00364
000f4		mov	bx,*4(bp)
000f7		mov	al,*3(bx)
000fa		and	al,*$10
000fc		test	al,al
000fe		jz	.+16		| loc 0010e
00100		mov	bx,*6(bp)
00103		mov	si,*4(bp)
00106		mov	si,*16(si)
00109		cmp	si,*16(bx)
0010c		jnz	.+42		| loc 00136
0010e		mov	bx,*4(bp)
00111		mov	al,*3(bx)
00114		and	al,*$10
00116		test	al,al
00118		jz	.+5		| loc 0011d
0011a		jmp	.+586		| loc 00364
0011d		mov	bx,*6(bp)
00120		push	*16(bx)
00123		mov	bx,*4(bp)
00126		push	*16(bx)
00129		call	_strcmp		| loc 0ea78
0012c		add	sp,*4
0012f		test	ax,ax
00131		jnz	.+5		| loc 00136
00133		jmp	.+561		| loc 00364
00136		mov	bx,*6(bp)
00139		mov	bx,*10(bx)
0013c		mov	al,(bx)
0013e		mov	*-9(bp),al
00141		mov	al,*-9(bp)
00144		and	al,*1
00146		test	al,al
00148		jz	.+59		| loc 00183
0014a		mov	bx,*4(bp)
0014d		mov	bx,(bx)
0014f		cmp	bx,*1
00152		jnz	.+49		| loc 00183
00154		mov	bx,*4(bp)
00157		push	bx
00158		mov	ax,#$00ff
0015b		xor	si,si
0015d		push	si
0015e		push	ax
0015f		mov	ax,*12(bx)
00162		mov	bx,*14(bx)
00165		lea	di,*-16(bp)
00168		call	landul		| loc 0e420
0016b		mov	si,bx
0016d		add	sp,*4
00170		pop	bx
00171		mov	*12(bx),ax
00174		mov	*14(bx),si
00177		mov	bx,*6(bp)
0017a		mov	si,*4(bp)
0017d		mov	bx,*10(bx)
00180		mov	*10(si),bx
00183		push	*6(bp)
00186		push	*4(bp)
00189		call	_preslva		| loc 0ba4b
0018c		add	sp,*4
0018f		mov	*-6(bp),ax
00192		mov	al,*-9(bp)
00195		and	al,*1
00197		test	al,al
00199		jz	.+69		| loc 001de
0019b		mov	bx,*4(bp)
0019e		mov	al,*3(bx)
001a1		cmp	al,*$a0
001a3		jnz	.+59		| loc 001de
001a5		mov	bx,*4(bp)
001a8		push	*14(bx)
001ab		push	*12(bx)
001ae		mov	ax,$1fc8
001b1		mov	bx,$1fca
001b5		lea	di,*-14(bp)
001b8		call	lcmpl		| loc 0e428
001bb		lea	sp,*-10(bp)
001be		jnz	.+32		| loc 001de
001c0		mov	bx,*4(bp)
001c3		mov	bx,*10(bx)
001c6		push	*10(bx)
001c9		push	*8(bx)
001cc		mov	ax,_itypesi
001cf		mov	bx,$1546
001d3		lea	di,*-14(bp)
001d6		call	lcmpl		| loc 0e428
001d9		lea	sp,*-10(bp)
001dc		jnc	.+17		| loc 001ed
001de		push	*4(bp)
001e1		mov	bx,*6(bp)
001e4		push	*10(bx)
001e7		call	_cast		| loc 00649
001ea		add	sp,*4
001ed		mov	al,*-9(bp)
001f0		and	al,*$30
001f2		test	al,al
001f4		jz	.+78		| loc 00242
001f6		mov	bx,*4(bp)
001f9		mov	al,*3(bx)
001fc		cmp	al,*$a0
001fe		jnz	.+53		| loc 00233
00200		mov	bx,*4(bp)
00203		mov	bx,*10(bx)
00206		mov	al,(bx)
00208		and	al,*$20
0020a		test	al,al
0020c		jz	.+39		| loc 00233
0020e		mov	bx,*4(bp)
00211		push	*14(bx)
00214		push	*12(bx)
00217		mov	ax,$1fc8
0021a		mov	bx,$1fca
0021e		lea	di,*-14(bp)
00221		call	lcmpl		| loc 0e428
00224		lea	sp,*-10(bp)
00227		jnz	.+12		| loc 00233
00229		push	*6(bp)
0022c		call	_fpull		| loc 05662
0022f		inc	sp
00230		inc	sp
00231		j	.+14		| loc 0023f
00233		push	*6(bp)
00236		push	*4(bp)
00239		call	_blockmo		| loc 0036b
0023c		add	sp,*4
0023f		jmp	.+293		| loc 00364
00242		mov	bx,*6(bp)
00245		mov	bx,*10(bx)
00248		mov	al,*1(bx)
0024b		and	al,*8
0024d		test	al,al
0024f		jz	.+17		| loc 00260
00251		push	*6(bp)
00254		push	*4(bp)
00257		call	_blockmo		| loc 0036b
0025a		add	sp,*4
0025d		jmp	.+263		| loc 00364
00260		mov	al,*-9(bp)
00263		and	al,*1
00265		test	al,al
00267		jz	.+17		| loc 00278
00269		mov	ax,#4
0026c		push	ax
0026d		push	*4(bp)
00270		call	_load		| loc 06c5c
00273		add	sp,*4
00276		j	.+49		| loc 002a7
00278		mov	bx,*6(bp)
0027b		mov	al,*2(bx)
0027e		test	al,al
00280		jnz	.+31		| loc 0029f
00282		mov	bx,*6(bp)
00285		mov	ax,(bx)
00287		and	ax,_regregs
0028b		test	ax,ax
0028d		jz	.+18		| loc 0029f
0028f		mov	bx,*6(bp)
00292		push	(bx)
00294		push	*4(bp)
00297		call	_load		| loc 06c5c
0029a		add	sp,*4
0029d		j	.+10		| loc 002a7
0029f		push	*4(bp)
002a2		call	_loadany		| loc 06e5e
002a5		inc	sp
002a6		inc	sp
002a7		mov	al,*-9(bp)
002aa		and	al,*8
002ac		test	al,al
002ae		jz	.+48		| loc 002de
002b0		push	*6(bp)
002b3		mov	ax,#4
002b6		push	ax
002b7		call	_storere		| loc 07b08
002ba		add	sp,*4
002bd		mov	bx,*6(bp)
002c0		mov	al,*1
002c2		mov	*2(bx),al
002c5		mov	bx,*6(bp)
002c8		push	bx
002c9		mov	ax,*12(bx)
002cc		mov	bx,*14(bx)
002cf		mov	di,#$0832
002d2		call	laddul		| loc 0e418
002d5		mov	si,bx
002d7		pop	bx
002d8		mov	*12(bx),ax
002db		mov	*14(bx),si
002de		mov	bx,*4(bp)
002e1		mov	bx,(bx)
002e3		mov	*-8(bp),bx
002e6		cmp	bx,*4
002e9		jnz	.+22		| loc 002ff
002eb		mov	bx,*6(bp)
002ee		mov	bx,*10(bx)
002f1		mov	al,(bx)
002f3		and	al,*1
002f5		test	al,al
002f7		jz	.+8		| loc 002ff
002f9		mov	ax,#2
002fc		mov	*-8(bp),ax
002ff		push	*6(bp)
00302		push	*-8(bp)
00305		call	_storere		| loc 07b08
00308		add	sp,*4
0030b		mov	ax,*-6(bp)
0030e		test	ax,ax
00310		jz	.+45		| loc 0033d
00312		mov	bx,*6(bp)
00315		mov	al,*1
00317		mov	*2(bx),al
0031a		mov	bx,*6(bp)
0031d		push	bx
0031e		mov	ax,*12(bx)
00321		mov	bx,*14(bx)
00324		mov	di,#$0832
00327		call	lsubul		| loc 0e5d4
0032a		mov	si,bx
0032c		pop	bx
0032d		mov	*12(bx),ax
00330		mov	*14(bx),si
00333		push	*-6(bp)
00336		call	_recovli		| loc 0bac9
00339		inc	sp
0033a		inc	sp
0033b		j	.+41		| loc 00364
0033d		mov	bx,*6(bp)
00340		mov	ax,*-8(bp)
00343		mov	(bx),ax
00345		mov	bx,*6(bp)
00348		xor	ax,ax
0034a		xor	si,si
0034c		mov	*12(bx),ax
0034f		mov	*14(bx),si
00352		mov	bx,*6(bp)
00355		mov	al,*4(bx)
00358		cmp	al,*$7f
0035a		jnz	.+10		| loc 00364
0035c		mov	bx,*6(bp)
0035f		mov	al,*126
00361		mov	*4(bx),al
00364		add	sp,*6
00367		pop	si
00368		pop	di
00369		pop	bp
0036a		ret
0036b _blockmo:
0036b		push	bp
0036c		mov	bp,sp
0036e		push	di
0036f		push	si
00370		add	sp,*-28
00373		mov	bx,*6(bp)
00376		mov	ax,(bx)
00378		mov	*-22(bp),ax
0037b		mov	ax,*2(bx)
0037e		mov	*-20(bp),ax
00381		mov	ax,*4(bx)
00384		mov	*-18(bp),ax
00387		mov	ax,*6(bx)
0038a		mov	*-16(bp),ax
0038d		mov	ax,*8(bx)
00390		mov	*-14(bp),ax
00393		mov	ax,*10(bx)
00396		mov	*-12(bp),ax
00399		mov	ax,*12(bx)
0039c		mov	*-10(bp),ax
0039f		mov	ax,*14(bx)
003a2		mov	*-8(bp),ax
003a5		mov	ax,*16(bx)
003a8		mov	*-6(bp),ax
003ab		mov	ax,#16
003ae		xor	bx,bx
003b0		mov	di,#$1544
003b3		call	lmulul		| loc 0e568
003b6		push	bx
003b7		push	ax
003b8		mov	bx,*6(bp)
003bb		mov	bx,*10(bx)
003be		mov	ax,*8(bx)
003c1		mov	bx,*10(bx)
003c4		mov	*-32(bp),ax
003c7		mov	*-30(bp),bx
003ca		lea	di,*-36(bp)
003cd		call	lcmpl		| loc 0e428
003d0		lea	sp,*-32(bp)
003d3		jnc	.+24		| loc 003eb
003d5		mov	bx,*6(bp)
003d8		mov	si,*4(bp)
003db		mov	al,*2(si)
003de		xor	ah,ah
003e0		add	al,*2(bx)
003e3		adcb	ah,*0
003e6		cmp	ax,#2
003e9		jz	.+43		| loc 00414
003eb		push	*4(bp)
003ee		call	_address		| loc 068a4
003f1		inc	sp
003f2		inc	sp
003f3		push	*6(bp)
003f6		call	_address		| loc 068a4
003f9		inc	sp
003fa		inc	sp
003fb		push	*-30(bp)
003fe		push	*-32(bp)
00401		push	*4(bp)
00404		push	*6(bp)
00407		mov	bx,#65
0040a		push	bx
0040b		call	_call3		| loc 005c4
0040e		add	sp,*10
00411		jmp	.+372		| loc 00585
00414		mov	bx,*4(bp)
00417		mov	al,*4(bx)
0041a		cmp	al,*$7f
0041c		jnz	.+10		| loc 00426
0041e		push	*4(bp)
00421		call	_addoffs		| loc 0680c
00424		inc	sp
00425		inc	sp
00426		mov	bx,*6(bp)
00429		mov	al,*4(bx)
0042c		cmp	al,*$7f
0042e		jnz	.+10		| loc 00438
00430		push	*6(bp)
00433		call	_addoffs		| loc 0680c
00436		inc	sp
00437		inc	sp
00438		mov	bx,*4(bp)
0043b		mov	bx,(bx)
0043d		mov	*-28(bp),bx
00440		jmp	.+143		| loc 004cf
00443		mov	bx,*4(bp)
00446		mov	ax,*12(bx)
00449		mov	bx,*14(bx)
0044c		mov	*-26(bp),ax
0044f		mov	*-24(bp),bx
00452		mov	ax,#4
00455		push	ax
00456		push	*4(bp)
00459		call	_loadreg		| loc 06ffb
0045c		add	sp,*4
0045f		mov	bx,*4(bp)
00462		mov	ax,*-28(bp)
00465		mov	(bx),ax
00467		mov	bx,*4(bp)
0046a		mov	al,*1
0046c		mov	*2(bx),al
0046f		mov	ax,*-26(bp)
00472		mov	bx,*-24(bp)
00475		mov	di,#$1544
00478		call	laddul		| loc 0e418
0047b		push	bx
0047c		push	ax
0047d		mov	bx,*4(bp)
00480		mov	ax,*-36(bp)
00483		mov	si,*-34(bp)
00486		mov	*12(bx),ax
00489		mov	*14(bx),si
0048c		add	sp,*4
0048f		push	*6(bp)
00492		mov	ax,#4
00495		push	ax
00496		call	_storere		| loc 07b08
00499		add	sp,*4
0049c		mov	bx,*6(bp)
0049f		mov	al,*1
004a1		mov	*2(bx),al
004a4		mov	bx,*6(bp)
004a7		push	bx
004a8		mov	ax,*12(bx)
004ab		mov	bx,*14(bx)
004ae		mov	di,#$0832
004b1		call	laddul		| loc 0e418
004b4		mov	si,bx
004b6		pop	bx
004b7		mov	*12(bx),ax
004ba		mov	*14(bx),si
004bd		mov	ax,*-32(bp)
004c0		mov	bx,*-30(bp)
004c3		mov	di,#$1544
004c6		call	lsubul		| loc 0e5d4
004c9		mov	*-32(bp),ax
004cc		mov	*-30(bp),bx
004cf		mov	ax,_itypesi
004d2		mov	bx,$1546
004d6		lea	di,*-32(bp)
004d9		call	lcmpl		| loc 0e428
004dc		ja	.+5		| loc 004e1
004de		jmp	.-155		| loc 00443
004e1		j	.+124		| loc 0055d
004e3		call	_outload		| loc 00c31
004e6		mov	ax,#2
004e9		push	ax
004ea		call	_outregn		| loc 07627
004ed		inc	sp
004ee		inc	sp
004ef		call	_outopse		| loc 00c82
004f2		push	*4(bp)
004f5		call	_outadr		| loc 072a5
004f8		inc	sp
004f9		inc	sp
004fa		mov	bx,*4(bp)
004fd		mov	al,*1
004ff		mov	*2(bx),al
00502		mov	bx,*4(bp)
00505		push	bx
00506		mov	ax,#1
00509		xor	si,si
0050b		push	si
0050c		push	ax
0050d		mov	ax,*12(bx)
00510		mov	bx,*14(bx)
00513		lea	di,*-38(bp)
00516		call	laddul		| loc 0e418
00519		mov	si,bx
0051b		add	sp,*4
0051e		pop	bx
0051f		mov	*12(bx),ax
00522		mov	*14(bx),si
00525		push	*6(bp)
00528		mov	ax,#2
0052b		push	ax
0052c		call	_storere		| loc 07b08
0052f		add	sp,*4
00532		mov	bx,*6(bp)
00535		mov	al,*1
00537		mov	*2(bx),al
0053a		mov	bx,*6(bp)
0053d		push	bx
0053e		mov	ax,#1
00541		xor	si,si
00543		push	si
00544		push	ax
00545		mov	ax,*12(bx)
00548		mov	bx,*14(bx)
0054b		lea	di,*-38(bp)
0054e		call	laddul		| loc 0e418
00551		mov	si,bx
00553		add	sp,*4
00556		pop	bx
00557		mov	*12(bx),ax
0055a		mov	*14(bx),si
0055d		mov	ax,*-32(bp)
00560		mov	si,*-30(bp)
00563		lea	bx,*-32(bp)
00566		call	ldecul		| loc 0e440
00569		push	si
0056a		push	ax
0056b		xor	ax,ax
0056d		xor	bx,bx
0056f		push	bx
00570		push	ax
00571		mov	ax,*-36(bp)
00574		mov	bx,*-34(bp)
00577		lea	di,*-40(bp)
0057a		call	lcmpl		| loc 0e428
0057d		lea	sp,*-32(bp)
00580		jz	.+5		| loc 00585
00582		jmp	.-159		| loc 004e3
00585		mov	bx,*6(bp)
00588		mov	ax,*-22(bp)
0058b		mov	(bx),ax
0058d		mov	ax,*-20(bp)
00590		mov	*2(bx),ax
00593		mov	ax,*-18(bp)
00596		mov	*4(bx),ax
00599		mov	ax,*-16(bp)
0059c		mov	*6(bx),ax
0059f		mov	ax,*-14(bp)
005a2		mov	*8(bx),ax
005a5		mov	ax,*-12(bp)
005a8		mov	*10(bx),ax
005ab		mov	ax,*-10(bp)
005ae		mov	*12(bx),ax
005b1		mov	ax,*-8(bp)
005b4		mov	*14(bx),ax
005b7		mov	ax,*-6(bp)
005ba		mov	*16(bx),ax
005bd		add	sp,*28
005c0		pop	si
005c1		pop	di
005c2		pop	bp
005c3		ret
005c4 _call3:
005c4		push	bp
005c5		mov	bp,sp
005c7		push	di
005c8		push	si
005c9		add	sp,*-8
005cc		mov	ax,_calleem
005cf		not	ax
005d1		and	ax,$1fd0
005d5		mov	*-6(bp),ax
005d8		push	ax
005d9		call	_pushlis		| loc 079cb
005dc		inc	sp
005dd		inc	sp
005de		mov	ax,$1fc8
005e1		mov	bx,$1fca
005e5		mov	*-10(bp),ax
005e8		mov	*-8(bp),bx
005eb		push	*12(bp)
005ee		push	*10(bp)
005f1		call	_constsy		| loc 0d827
005f4		add	sp,*4
005f7		mov	*-12(bp),ax
005fa		mov	bx,*-12(bp)
005fd		mov	si,$3050
00601		mov	*10(bx),si
00604		push	*-12(bp)
00607		call	_push		| loc 077d8
0060a		inc	sp
0060b		inc	sp
0060c		push	*8(bp)
0060f		call	_push		| loc 077d8
00612		inc	sp
00613		inc	sp
00614		push	*6(bp)
00617		call	_push		| loc 077d8
0061a		inc	sp
0061b		inc	sp
0061c		push	*4(bp)
0061f		call	_call		| loc 057c8
00622		inc	sp
00623		inc	sp
00624		call	_nl		| loc 0969c
00627		mov	ax,*-6(bp)
0062a		test	ax,ax
0062c		jz	.+22		| loc 00642
0062e		push	*-8(bp)
00631		push	*-10(bp)
00634		call	_modstk		| loc 0b917
00637		add	sp,*4
0063a		push	*-6(bp)
0063d		call	_recovli		| loc 0bac9
00640		inc	sp
00641		inc	sp
00642		add	sp,*8
00645		pop	si
00646		pop	di
00647		pop	bp
00648		ret
00649 _cast:
00649		push	bp
0064a		mov	bp,sp
0064c		push	di
0064d		push	si
0064e		add	sp,*-14
00651		mov	bx,*4(bp)
00654		mov	al,*1(bx)
00657		and	al,*3
00659		test	al,al
0065b		jz	.+18		| loc 0066d
0065d		mov	bx,#28
00660		push	bx
00661		call	_error		| loc 09025
00664		inc	sp
00665		inc	sp
00666		add	sp,*14
00669		pop	si
0066a		pop	di
0066b		pop	bp
0066c		ret
0066d		mov	bx,*6(bp)
00670		mov	bx,*10(bx)
00673		mov	al,*1(bx)
00676		cmp	al,*1
00678		jnz	.+17		| loc 00689
0067a		mov	ax,_ptypesi
0067d		mov	bx,$154a
00681		mov	*-16(bp),ax
00684		mov	*-14(bp),bx
00687		j	.+20		| loc 0069b
00689		mov	bx,*6(bp)
0068c		mov	bx,*10(bx)
0068f		mov	ax,*8(bx)
00692		mov	bx,*10(bx)
00695		mov	*-16(bp),ax
00698		mov	*-14(bp),bx
0069b		mov	bx,*4(bp)
0069e		mov	al,(bx)
006a0		mov	*-5(bp),al
006a3		mov	bx,*6(bp)
006a6		mov	bx,*10(bx)
006a9		mov	al,(bx)
006ab		mov	*-11(bp),al
006ae		mov	bx,*4(bp)
006b1		mov	ax,*8(bx)
006b4		mov	bx,*10(bx)
006b7		mov	*-10(bp),ax
006ba		mov	*-8(bp),bx
006bd		lea	di,*-16(bp)
006c0		call	lcmpl		| loc 0e428
006c3		jnz	.+17		| loc 006d4
006c5		mov	al,*-5(bp)
006c8		or	al,*-11(bp)
006cb		and	al,*$18
006cd		cmp	al,*$18
006cf		jz	.+5		| loc 006d4
006d1		jmp	.+399		| loc 00860
006d4		mov	ax,_ctypesi
006d7		mov	bx,$153a
006db		lea	di,*-10(bp)
006de		call	lcmpl		| loc 0e428
006e1		jnz	.+104		| loc 00749
006e3		mov	al,*-11(bp)
006e6		and	al,*$30
006e8		test	al,al
006ea		jz	.+16		| loc 006fa
006ec		push	*4(bp)
006ef		push	*6(bp)
006f2		call	_fconver		| loc 0091d
006f5		add	sp,*4
006f8		j	.+78		| loc 00746
006fa		mov	bx,*6(bp)
006fd		mov	al,*2(bx)
00700		cmp	al,*1
00702		jnz	.+47		| loc 00731
00704		mov	al,$1fc4
00707		test	al,al
00709		jz	.+38		| loc 0072f
0070b		mov	al,*-11(bp)
0070e		and	al,*8
00710		test	al,al
00712		jz	.+27		| loc 0072d
00714		mov	bx,*6(bp)
00717		push	bx
00718		mov	ax,*12(bx)
0071b		mov	bx,*14(bx)
0071e		mov	di,#$1544
00721		call	laddul		| loc 0e418
00724		mov	si,bx
00726		pop	bx
00727		mov	*12(bx),ax
0072a		mov	*14(bx),si
0072d		j	.+2		| loc 0072f
0072f		j	.+23		| loc 00746
00731		mov	ax,#4
00734		push	ax
00735		push	*6(bp)
00738		call	_load		| loc 06c5c
0073b		add	sp,*4
0073e		mov	bx,*6(bp)
00741		mov	ax,#2
00744		mov	(bx),ax
00746		jmp	.+282		| loc 00860
00749		mov	al,*-5(bp)
0074c		and	al,*6
0074e		test	al,al
00750		jnz	.+14		| loc 0075e
00752		mov	bx,*4(bp)
00755		mov	al,*1(bx)
00758		and	al,*4
0075a		test	al,al
0075c		jz	.+118		| loc 007d2
0075e		mov	al,*-11(bp)
00761		and	al,*$30
00763		test	al,al
00765		jz	.+16		| loc 00775
00767		push	*4(bp)
0076a		push	*6(bp)
0076d		call	_fconver		| loc 0091d
00770		add	sp,*4
00773		j	.+92		| loc 007cf
00775		mov	ax,*-10(bp)
00778		mov	bx,*-8(bp)
0077b		lea	di,*-16(bp)
0077e		call	lcmpl		| loc 0e428
00781		jna	.+12		| loc 0078d
00783		push	*6(bp)
00786		call	_extend		| loc 00870
00789		inc	sp
0078a		inc	sp
0078b		j	.+68		| loc 007cf
0078d		mov	bx,*6(bp)
00790		mov	al,*2(bx)
00793		cmp	al,*1
00795		jnz	.+45		| loc 007c2
00797		mov	al,$1fc4
0079a		test	al,al
0079c		jz	.+36		| loc 007c0
0079e		mov	al,*-11(bp)
007a1		and	al,*8
007a3		test	al,al
007a5		jz	.+27		| loc 007c0
007a7		mov	bx,*6(bp)
007aa		push	bx
007ab		mov	ax,*12(bx)
007ae		mov	bx,*14(bx)
007b1		mov	di,#$1544
007b4		call	laddul		| loc 0e418
007b7		mov	si,bx
007b9		pop	bx
007ba		mov	*12(bx),ax
007bd		mov	*14(bx),si
007c0		j	.+15		| loc 007cf
007c2		mov	ax,#4
007c5		push	ax
007c6		push	*6(bp)
007c9		call	_load		| loc 06c5c
007cc		add	sp,*4
007cf		jmp	.+145		| loc 00860
007d2		mov	al,*-5(bp)
007d5		and	al,*8
007d7		test	al,al
007d9		jz	.+111		| loc 00848
007db		mov	al,*-11(bp)
007de		and	al,*$30
007e0		test	al,al
007e2		jz	.+16		| loc 007f2
007e4		push	*4(bp)
007e7		push	*6(bp)
007ea		call	_fconver		| loc 0091d
007ed		add	sp,*4
007f0		j	.+86		| loc 00846
007f2		mov	bx,*6(bp)
007f5		mov	bx,(bx)
007f7		cmp	bx,*1
007fa		jz	.+76		| loc 00846
007fc		push	*6(bp)
007ff		call	_extend		| loc 00870
00802		inc	sp
00803		inc	sp
00804		mov	ax,#4
00807		push	ax
00808		push	*6(bp)
0080b		call	_load		| loc 06c5c
0080e		add	sp,*4
00811		call	_getinde		| loc 06986
00814		mov	*-18(bp),ax
00817		mov	bx,*6(bp)
0081a		mov	(bx),ax
0081c		mov	al,*-11(bp)
0081f		and	al,*$41
00821		test	al,al
00823		jnz	.+17		| loc 00834
00825		mov	bx,*6(bp)
00828		mov	bx,*10(bx)
0082b		mov	al,*1(bx)
0082e		and	al,*7
00830		test	al,al
00832		jz	.+12		| loc 0083e
00834		push	*-18(bp)
00837		call	_uitol		| loc 01e76
0083a		inc	sp
0083b		inc	sp
0083c		j	.+10		| loc 00846
0083e		push	*-18(bp)
00841		call	_itol		| loc 0131e
00844		inc	sp
00845		inc	sp
00846		j	.+26		| loc 00860
00848		mov	al,*-5(bp)
0084b		and	al,*$30
0084d		test	al,al
0084f		jz	.+17		| loc 00860
00851		push	*6(bp)
00854		call	_fpushif		| loc 05752
00857		inc	sp
00858		inc	sp
00859		add	sp,*14
0085c		pop	si
0085d		pop	di
0085e		pop	bp
0085f		ret
00860		mov	bx,*6(bp)
00863		mov	si,*4(bp)
00866		mov	*10(bx),si
00869		add	sp,*14
0086c		pop	si
0086d		pop	di
0086e		pop	bp
0086f		ret
00870 _extend:
00870		push	bp
00871		mov	bp,sp
00873		push	di
00874		push	si
00875		dec	sp
00876		dec	sp
00877		mov	bx,*4(bp)
0087a		mov	bx,*10(bx)
0087d		mov	al,(bx)
0087f		mov	*-5(bp),al
00882		and	al,*3
00884		test	al,al
00886		jnz	.+5		| loc 0088b
00888		jmp	.+143		| loc 00917
0088b		mov	bx,*4(bp)
0088e		mov	bx,(bx)
00890		cmp	bx,*1
00893		jz	.+101		| loc 008f8
00895		mov	bx,*4(bp)
00898		mov	bx,*10(bx)
0089b		push	*10(bx)
0089e		push	*8(bx)
008a1		mov	ax,_itypesi
008a4		mov	bx,$1546
008a8		lea	di,*-10(bp)
008ab		call	lcmpl		| loc 0e428
008ae		lea	sp,*-6(bp)
008b1		jna	.+71		| loc 008f8
008b3		mov	ax,#4
008b6		push	ax
008b7		push	*4(bp)
008ba		call	_load		| loc 06c5c
008bd		add	sp,*4
008c0		mov	bx,*4(bp)
008c3		mov	bx,*10(bx)
008c6		cmp	bx,$307c
008ca		jnz	.+7		| loc 008d1
008cc		call	_sctoi		| loc 00d06
008cf		j	.+33		| loc 008f0
008d1		mov	al,*-5(bp)
008d4		and	al,*2
008d6		test	al,al
008d8		jz	.+21		| loc 008ed
008da		mov	al,*-5(bp)
008dd		and	al,*$40
008df		test	al,al
008e1		jz	.+7		| loc 008e8
008e3		call	_ustoi		| loc 00d75
008e6		j	.+5		| loc 008eb
008e8		call	_stoi		| loc 00d2d
008eb		j	.+5		| loc 008f0
008ed		call	_ctoi		| loc 00a51
008f0		mov	bx,*4(bp)
008f3		mov	ax,#4
008f6		mov	(bx),ax
008f8		mov	al,*-5(bp)
008fb		and	al,*$40
008fd		test	al,al
008ff		jz	.+14		| loc 0090d
00901		mov	bx,*4(bp)
00904		mov	si,$3050
00908		mov	*10(bx),si
0090b		j	.+12		| loc 00917
0090d		mov	bx,*4(bp)
00910		mov	si,$3054
00914		mov	*10(bx),si
00917		inc	sp
00918		inc	sp
00919		pop	si
0091a		pop	di
0091b		pop	bp
0091c		ret
0091d _fconver:
0091d		push	bp
0091e		mov	bp,sp
00920		push	di
00921		push	si
00922		mov	al,$1fd0
00925		and	al,*8
00927		xor	ah,ah
00929		push	ax
0092a		call	_pushlis		| loc 079cb
0092d		inc	sp
0092e		inc	sp
0092f		push	*4(bp)
00932		call	_pointat		| loc 0777f
00935		inc	sp
00936		inc	sp
00937		mov	bx,*4(bp)
0093a		mov	bx,*10(bx)
0093d		mov	al,(bx)
0093f		and	al,*$20
00941		test	al,al
00943		jz	.+13		| loc 00950
00945		mov	bx,#24
00948		push	bx
00949		call	_call		| loc 057c8
0094c		inc	sp
0094d		inc	sp
0094e		j	.+11		| loc 00959
00950		mov	bx,#20
00953		push	bx
00954		call	_call		| loc 057c8
00957		inc	sp
00958		inc	sp
00959		mov	bx,*6(bp)
0095c		mov	al,(bx)
0095e		and	al,*$40
00960		test	al,al
00962		jz	.+11		| loc 0096d
00964		mov	ax,#$0075
00967		push	ax
00968		call	_outbyte		| loc 09992
0096b		inc	sp
0096c		inc	sp
0096d		push	*6(bp)
00970		call	_outntyp		| loc 0ddf0
00973		inc	sp
00974		inc	sp
00975		mov	bx,*6(bp)
00978		mov	al,(bx)
0097a		and	al,*8
0097c		test	al,al
0097e		jz	.+12		| loc 0098a
00980		mov	bx,*4(bp)
00983		mov	ax,#8
00986		mov	(bx),ax
00988		j	.+31		| loc 009a7
0098a		mov	bx,*6(bp)
0098d		mov	al,(bx)
0098f		and	al,*1
00991		test	al,al
00993		jz	.+12		| loc 0099f
00995		mov	bx,*4(bp)
00998		mov	ax,#2
0099b		mov	(bx),ax
0099d		j	.+10		| loc 009a7
0099f		mov	bx,*4(bp)
009a2		mov	ax,#4
009a5		mov	(bx),ax
009a7		mov	bx,*4(bp)
009aa		xor	al,al
009ac		mov	*2(bx),al
009af		mov	bx,*4(bp)
009b2		mov	*3(bx),al
009b5		mov	bx,*4(bp)
009b8		xor	ah,ah
009ba		xor	si,si
009bc		mov	*12(bx),ax
009bf		mov	*14(bx),si
009c2		mov	al,$1fd0
009c5		and	al,*8
009c7		xor	ah,ah
009c9		push	ax
009ca		call	_poplist		| loc 077ac
009cd		inc	sp
009ce		inc	sp
009cf		pop	si
009d0		pop	di
009d1		pop	bp
009d2		ret
009d3		add	???
009d4 _adjcarr:
009d4		push	bp
009d5		mov	bp,sp
009d7		push	di
009d8		push	si
009d9		mov	bx,#$0235
009dc		push	bx
009dd		call	_outop3s		| loc 09b3a
009e0		inc	sp
009e1		inc	sp
009e2		mov	ax,#$0400
009e5		push	ax
009e6		call	_outregn		| loc 07627
009e9		inc	sp
009ea		inc	sp
009eb		mov	ax,#9
009ee		xor	bx,bx
009f0		push	bx
009f1		push	ax
009f2		call	_outncim		| loc 01a26
009f5		add	sp,*4
009f8		call	_outand		| loc 00b2f
009fb		call	_bumplc2		| loc 09dd3
009fe		call	_bumplc2		| loc 09dd3
00a01		mov	ax,#$0400
00a04		push	ax
00a05		call	_outregn		| loc 07627
00a08		inc	sp
00a09		inc	sp
00a0a		mov	ax,#$0100
00a0d		xor	bx,bx
00a0f		push	bx
00a10		push	ax
00a11		call	_outncim		| loc 01a26
00a14		add	sp,*4
00a17		pop	si
00a18		pop	di
00a19		pop	bp
00a1a		ret
00a1b _clrBreg:
00a1b		push	bp
00a1c		mov	bp,sp
00a1e		push	di
00a1f		push	si
00a20		mov	bx,#$0230
00a23		push	bx
00a24		call	_outop2s		| loc 09b26
00a27		inc	sp
00a28		inc	sp
00a29		push	_acclost
00a2d		call	_outstr		| loc 09b9d
00a30		inc	sp
00a31		inc	sp
00a32		mov	ax,#2
00a35		push	ax
00a36		call	_outncre		| loc 0734e
00a39		inc	sp
00a3a		inc	sp
00a3b		pop	si
00a3c		pop	di
00a3d		pop	bp
00a3e		ret
00a3f _comment:
00a3f		push	bp
00a40		mov	bp,sp
00a42		push	di
00a43		push	si
00a44		mov	bx,#$022d
00a47		push	bx
00a48		call	_outstr		| loc 09b9d
00a4b		inc	sp
00a4c		inc	sp
00a4d		pop	si
00a4e		pop	di
00a4f		pop	bp
00a50		ret
00a51 _ctoi:
00a51		push	bp
00a52		mov	bp,sp
00a54		push	di
00a55		push	si
00a56		mov	al,$1fcc
00a59		test	al,al
00a5b		jz	.+19		| loc 00a6e
00a5d		call	_outmovz		| loc 00c55
00a60		call	_outaccu		| loc 01926
00a63		mov	ax,#2
00a66		push	ax
00a67		call	_outncre		| loc 0734e
00a6a		inc	sp
00a6b		inc	sp
00a6c		j	.+23		| loc 00a83
00a6e		mov	bx,#$0228
00a71		push	bx
00a72		call	_outop2s		| loc 09b26
00a75		inc	sp
00a76		inc	sp
00a77		call	_outhiac		| loc 01952
00a7a		call	_outcomm		| loc 099ae
00a7d		call	_outhiac		| loc 01952
00a80		call	_nl		| loc 0969c
00a83		pop	si
00a84		pop	di
00a85		pop	bp
00a86		ret
00a87 _defbyte:
00a87		push	bp
00a88		mov	bp,sp
00a8a		push	di
00a8b		push	si
00a8c		mov	bx,#$0221
00a8f		push	bx
00a90		call	_outop0s		| loc 09b01
00a93		inc	sp
00a94		inc	sp
00a95		pop	si
00a96		pop	di
00a97		pop	bp
00a98		ret
00a99 _defword:
00a99		push	bp
00a9a		mov	bp,sp
00a9c		push	di
00a9d		push	si
00a9e		mov	bx,#$021a
00aa1		push	bx
00aa2		call	_outop0s		| loc 09b01
00aa5		inc	sp
00aa6		inc	sp
00aa7		pop	si
00aa8		pop	di
00aa9		pop	bp
00aaa		ret
00aab _defdwor:
00aab		push	bp
00aac		mov	bp,sp
00aae		push	di
00aaf		push	si
00ab0		mov	bx,#$0216
00ab3		push	bx
00ab4		call	_outop0s		| loc 09b01
00ab7		inc	sp
00ab8		inc	sp
00ab9		pop	si
00aba		pop	di
00abb		pop	bp
00abc		ret
00abd _even:
00abd		push	bp
00abe		mov	bp,sp
00ac0		push	di
00ac1		push	si
00ac2		mov	bx,#$020f
00ac5		push	bx
00ac6		call	_outop0s		| loc 09b01
00ac9		inc	sp
00aca		inc	sp
00acb		pop	si
00acc		pop	di
00acd		pop	bp
00ace		ret
00acf _negDreg:
00acf		push	bp
00ad0		mov	bp,sp
00ad2		push	di
00ad3		push	si
00ad4		mov	bx,#$020a
00ad7		push	bx
00ad8		call	_outop2s		| loc 09b26
00adb		inc	sp
00adc		inc	sp
00add		mov	ax,#4
00ae0		push	ax
00ae1		call	_outnreg		| loc 07613
00ae4		inc	sp
00ae5		inc	sp
00ae6		pop	si
00ae7		pop	di
00ae8		pop	bp
00ae9		ret
00aea _comDreg:
00aea		push	bp
00aeb		mov	bp,sp
00aed		push	di
00aee		push	si
00aef		mov	bx,#$0205
00af2		push	bx
00af3		call	_outop2s		| loc 09b26
00af6		inc	sp
00af7		inc	sp
00af8		mov	ax,#4
00afb		push	ax
00afc		call	_outnreg		| loc 07613
00aff		inc	sp
00b00		inc	sp
00b01		pop	si
00b02		pop	di
00b03		pop	bp
00b04		ret
00b05 _outadd:
00b05		push	bp
00b06		mov	bp,sp
00b08		push	di
00b09		push	si
00b0a		mov	bx,#$0200
00b0d		push	bx
00b0e		call	_outop2s		| loc 09b26
00b11		inc	sp
00b12		inc	sp
00b13		pop	si
00b14		pop	di
00b15		pop	bp
00b16		ret
00b17 _outadds:
00b17		push	bp
00b18		mov	bp,sp
00b1a		push	di
00b1b		push	si
00b1c		call	_outadd		| loc 00b05
00b1f		call	_outstac		| loc 01a66
00b22		call	_outcomm		| loc 099ae
00b25		call	_outimme		| loc 019e4
00b28		call	_bumplc2		| loc 09dd3
00b2b		pop	si
00b2c		pop	di
00b2d		pop	bp
00b2e		ret
00b2f _outand:
00b2f		push	bp
00b30		mov	bp,sp
00b32		push	di
00b33		push	si
00b34		mov	bx,#$01fb
00b37		push	bx
00b38		call	_outop2s		| loc 09b26
00b3b		inc	sp
00b3c		inc	sp
00b3d		pop	si
00b3e		pop	di
00b3f		pop	bp
00b40		ret
00b41 _outcall:
00b41		push	bp
00b42		mov	bp,sp
00b44		push	di
00b45		push	si
00b46		mov	bx,#$01f5
00b49		push	bx
00b4a		call	_outop2s		| loc 09b26
00b4d		inc	sp
00b4e		inc	sp
00b4f		pop	si
00b50		pop	di
00b51		pop	bp
00b52		ret
00b53 _outcmp:
00b53		push	bp
00b54		mov	bp,sp
00b56		push	di
00b57		push	si
00b58		mov	bx,#$01f0
00b5b		push	bx
00b5c		call	_outop2s		| loc 09b26
00b5f		inc	sp
00b60		inc	sp
00b61		pop	si
00b62		pop	di
00b63		pop	bp
00b64		ret
00b65 _outdec:
00b65		push	bp
00b66		mov	bp,sp
00b68		push	di
00b69		push	si
00b6a		mov	bx,#$01eb
00b6d		push	bx
00b6e		call	_outop1s		| loc 09b12
00b71		inc	sp
00b72		inc	sp
00b73		pop	si
00b74		pop	di
00b75		pop	bp
00b76		ret
00b77 _outdwor:
00b77		push	bp
00b78		mov	bp,sp
00b7a		push	di
00b7b		push	si
00b7c		mov	bx,#$01e4
00b7f		push	bx
00b80		call	_outstr		| loc 09b9d
00b83		inc	sp
00b84		inc	sp
00b85		pop	si
00b86		pop	di
00b87		pop	bp
00b88		ret
00b89 _outequa:
00b89		push	bp
00b8a		mov	bp,sp
00b8c		push	di
00b8d		push	si
00b8e		mov	bx,#$01e0
00b91		push	bx
00b92		call	_outop0s		| loc 09b01
00b95		inc	sp
00b96		inc	sp
00b97		pop	si
00b98		pop	di
00b99		pop	bp
00b9a		ret
00b9b _outfail:
00b9b		push	bp
00b9c		mov	bp,sp
00b9e		push	di
00b9f		push	si
00ba0		mov	bx,#$01d9
00ba3		push	bx
00ba4		call	_outop0s		| loc 09b01
00ba7		inc	sp
00ba8		inc	sp
00ba9		pop	si
00baa		pop	di
00bab		pop	bp
00bac		ret
00bad _outinc:
00bad		push	bp
00bae		mov	bp,sp
00bb0		push	di
00bb1		push	si
00bb2		mov	bx,#$01d4
00bb5		push	bx
00bb6		call	_outop1s		| loc 09b12
00bb9		inc	sp
00bba		inc	sp
00bbb		pop	si
00bbc		pop	di
00bbd		pop	bp
00bbe		ret
00bbf _outindl:
00bbf		push	bp
00bc0		mov	bp,sp
00bc2		push	di
00bc3		push	si
00bc4		mov	ax,#91
00bc7		push	ax
00bc8		call	_outbyte		| loc 09992
00bcb		inc	sp
00bcc		inc	sp
00bcd		pop	si
00bce		pop	di
00bcf		pop	bp
00bd0		ret
00bd1 _outindr:
00bd1		push	bp
00bd2		mov	bp,sp
00bd4		push	di
00bd5		push	si
00bd6		mov	ax,#93
00bd9		push	ax
00bda		call	_outbyte		| loc 09992
00bdd		inc	sp
00bde		inc	sp
00bdf		pop	si
00be0		pop	di
00be1		pop	bp
00be2		ret
00be3 _outldac:
00be3		push	bp
00be4		mov	bp,sp
00be6		push	di
00be7		push	si
00be8		call	_outload		| loc 00c31
00beb		call	_outaccu		| loc 01926
00bee		call	_outcomm		| loc 099ae
00bf1		pop	si
00bf2		pop	di
00bf3		pop	bp
00bf4		ret
00bf5 _outldmu:
00bf5		push	bp
00bf6		mov	bp,sp
00bf8		push	di
00bf9		push	si
00bfa		call	_outload		| loc 00c31
00bfd		mov	ax,#$0800
00c00		push	ax
00c01		call	_outregn		| loc 07627
00c04		inc	sp
00c05		inc	sp
00c06		call	_outcomm		| loc 099ae
00c09		pop	si
00c0a		pop	di
00c0b		pop	bp
00c0c		ret
00c0d _outlea:
00c0d		push	bp
00c0e		mov	bp,sp
00c10		push	di
00c11		push	si
00c12		mov	bx,#$01cf
00c15		push	bx
00c16		call	_outop2s		| loc 09b26
00c19		inc	sp
00c1a		inc	sp
00c1b		pop	si
00c1c		pop	di
00c1d		pop	bp
00c1e		ret
00c1f _outleas:
00c1f		push	bp
00c20		mov	bp,sp
00c22		push	di
00c23		push	si
00c24		call	_outlea		| loc 00c0d
00c27		call	_outstac		| loc 01a66
00c2a		call	_outcomm		| loc 099ae
00c2d		pop	si
00c2e		pop	di
00c2f		pop	bp
00c30		ret
00c31 _outload:
00c31		push	bp
00c32		mov	bp,sp
00c34		push	di
00c35		push	si
00c36		mov	bx,#$01ca
00c39		push	bx
00c3a		call	_outop2s		| loc 09b26
00c3d		inc	sp
00c3e		inc	sp
00c3f		pop	si
00c40		pop	di
00c41		pop	bp
00c42		ret
00c43 _outmovs:
00c43		push	bp
00c44		mov	bp,sp
00c46		push	di
00c47		push	si
00c48		mov	bx,#$01c3
00c4b		push	bx
00c4c		call	_outop3s		| loc 09b3a
00c4f		inc	sp
00c50		inc	sp
00c51		pop	si
00c52		pop	di
00c53		pop	bp
00c54		ret
00c55 _outmovz:
00c55		push	bp
00c56		mov	bp,sp
00c58		push	di
00c59		push	si
00c5a		mov	bx,#$01bc
00c5d		push	bx
00c5e		call	_outop3s		| loc 09b3a
00c61		inc	sp
00c62		inc	sp
00c63		pop	si
00c64		pop	di
00c65		pop	bp
00c66		ret
00c67 _outmulm:
00c67		push	bp
00c68		mov	bp,sp
00c6a		push	di
00c6b		push	si
00c6c		mov	bx,#$01b7
00c6f		push	bx
00c70		call	_outop2s		| loc 09b26
00c73		inc	sp
00c74		inc	sp
00c75		mov	ax,#$0800
00c78		push	ax
00c79		call	_outnreg		| loc 07613
00c7c		inc	sp
00c7d		inc	sp
00c7e		pop	si
00c7f		pop	di
00c80		pop	bp
00c81		ret
00c82 _outopse:
00c82		push	bp
00c83		mov	bp,sp
00c85		push	di
00c86		push	si
00c87		call	_outcomm		| loc 099ae
00c8a		pop	si
00c8b		pop	di
00c8c		pop	bp
00c8d		ret
00c8e _outpshs:
00c8e		push	bp
00c8f		mov	bp,sp
00c91		push	di
00c92		push	si
00c93		mov	bx,#$01b2
00c96		push	bx
00c97		call	_outop1s		| loc 09b12
00c9a		inc	sp
00c9b		inc	sp
00c9c		pop	si
00c9d		pop	di
00c9e		pop	bp
00c9f		ret
00ca0 _outpuls:
00ca0		push	bp
00ca1		mov	bp,sp
00ca3		push	di
00ca4		push	si
00ca5		mov	bx,#$01ae
00ca8		push	bx
00ca9		call	_outop1s		| loc 09b12
00cac		inc	sp
00cad		inc	sp
00cae		pop	si
00caf		pop	di
00cb0		pop	bp
00cb1		ret
00cb2 _outretu:
00cb2		push	bp
00cb3		mov	bp,sp
00cb5		push	di
00cb6		push	si
00cb7		mov	bx,#$01aa
00cba		push	bx
00cbb		call	_outnop1		| loc 09abf
00cbe		inc	sp
00cbf		inc	sp
00cc0		pop	si
00cc1		pop	di
00cc2		pop	bp
00cc3		ret
00cc4 _outstor:
00cc4		push	bp
00cc5		mov	bp,sp
00cc7		push	di
00cc8		push	si
00cc9		call	_outload		| loc 00c31
00ccc		pop	si
00ccd		pop	di
00cce		pop	bp
00ccf		ret
00cd0 _outsub:
00cd0		push	bp
00cd1		mov	bp,sp
00cd3		push	di
00cd4		push	si
00cd5		mov	bx,#$01a5
00cd8		push	bx
00cd9		call	_outop2s		| loc 09b26
00cdc		inc	sp
00cdd		inc	sp
00cde		pop	si
00cdf		pop	di
00ce0		pop	bp
00ce1		ret
00ce2 _outtest:
00ce2		push	bp
00ce3		mov	bp,sp
00ce5		push	di
00ce6		push	si
00ce7		mov	bx,#$019f
00cea		push	bx
00ceb		call	_outop2s		| loc 09b26
00cee		inc	sp
00cef		inc	sp
00cf0		pop	si
00cf1		pop	di
00cf2		pop	bp
00cf3		ret
00cf4 _outword:
00cf4		push	bp
00cf5		mov	bp,sp
00cf7		push	di
00cf8		push	si
00cf9		mov	bx,#$0199
00cfc		push	bx
00cfd		call	_outstr		| loc 09b9d
00d00		inc	sp
00d01		inc	sp
00d02		pop	si
00d03		pop	di
00d04		pop	bp
00d05		ret
00d06 _sctoi:
00d06		push	bp
00d07		mov	bp,sp
00d09		push	di
00d0a		push	si
00d0b		mov	al,$1fcc
00d0e		test	al,al
00d10		jz	.+16		| loc 00d20
00d12		call	_outmovs		| loc 00c43
00d15		mov	ax,#2
00d18		push	ax
00d19		call	_outncre		| loc 0734e
00d1c		inc	sp
00d1d		inc	sp
00d1e		j	.+11		| loc 00d29
00d20		mov	bx,#$0195
00d23		push	bx
00d24		call	_outnop1		| loc 09abf
00d27		inc	sp
00d28		inc	sp
00d29		pop	si
00d2a		pop	di
00d2b		pop	bp
00d2c		ret
00d2d _stoi:
00d2d		push	bp
00d2e		mov	bp,sp
00d30		push	di
00d31		push	si
00d32		mov	bx,#$0190
00d35		push	bx
00d36		call	_outnop1		| loc 09abf
00d39		inc	sp
00d3a		inc	sp
00d3b		pop	si
00d3c		pop	di
00d3d		pop	bp
00d3e		ret
00d3f _tfrhilo:
00d3f		push	bp
00d40		mov	bp,sp
00d42		push	di
00d43		push	si
00d44		call	_outload		| loc 00c31
00d47		push	_acclost
00d4b		call	_outstr		| loc 09b9d
00d4e		inc	sp
00d4f		inc	sp
00d50		call	_outcomm		| loc 099ae
00d53		call	_outhiac		| loc 01952
00d56		call	_nl		| loc 0969c
00d59		pop	si
00d5a		pop	di
00d5b		pop	bp
00d5c		ret
00d5d _tfrlohi:
00d5d		push	bp
00d5e		mov	bp,sp
00d60		push	di
00d61		push	si
00d62		call	_outload		| loc 00c31
00d65		call	_outhiac		| loc 01952
00d68		mov	ax,#2
00d6b		push	ax
00d6c		call	_outncre		| loc 0734e
00d6f		inc	sp
00d70		inc	sp
00d71		pop	si
00d72		pop	di
00d73		pop	bp
00d74		ret
00d75 _ustoi:
00d75		push	bp
00d76		mov	bp,sp
00d78		push	di
00d79		push	si
00d7a		call	_outmovz		| loc 00c55
00d7d		call	_outaccu		| loc 01926
00d80		call	_outcomm		| loc 099ae
00d83		mov	ax,#4
00d86		push	ax
00d87		call	_outshor		| loc 076f6
00d8a		inc	sp
00d8b		inc	sp
00d8c		call	_nl		| loc 0969c
00d8f		pop	si
00d90		pop	di
00d91		pop	bp
00d92		ret
00d93 _outindf:
00d93		push	bp
00d94		mov	bp,sp
00d96		push	di
00d97		push	si
00d98		call	_outindl		| loc 00bbf
00d9b		mov	ax,#64
00d9e		push	ax
00d9f		call	_outregn		| loc 07627
00da2		inc	sp
00da3		inc	sp
00da4		call	_outindr		| loc 00bd1
00da7		pop	si
00da8		pop	di
00da9		pop	bp
00daa		ret
00dab _adc0:
00dab		push	bp
00dac		mov	bp,sp
00dae		push	di
00daf		push	si
00db0		mov	al,$1fcc
00db3		test	al,al
00db5		jz	.+22		| loc 00dcb
00db7		call	_adjcarr		| loc 009d4
00dba		call	_outadd		| loc 00b05
00dbd		call	_outaccu		| loc 01926
00dc0		mov	ax,#$0400
00dc3		push	ax
00dc4		call	_outncre		| loc 0734e
00dc7		inc	sp
00dc8		inc	sp
00dc9		j	.+26		| loc 00de3
00dcb		mov	bx,#$018b
00dce		push	bx
00dcf		call	_outop3s		| loc 09b3a
00dd2		inc	sp
00dd3		inc	sp
00dd4		call	_outhiac		| loc 01952
00dd7		xor	ax,ax
00dd9		xor	bx,bx
00ddb		push	bx
00ddc		push	ax
00ddd		call	_outncim		| loc 01a26
00de0		add	sp,*4
00de3		pop	si
00de4		pop	di
00de5		pop	bp
00de6		ret
00de7 _addcons:
00de7		push	bp
00de8		mov	bp,sp
00dea		push	di
00deb		push	si
00dec		mov	ax,#2
00def		xor	bx,bx
00df1		lea	di,*4(bp)
00df4		call	laddul		| loc 0e418
00df7		push	bx
00df8		push	ax
00df9		mov	ax,#4
00dfc		xor	bx,bx
00dfe		push	bx
00dff		push	ax
00e00		mov	ax,*-8(bp)
00e03		mov	bx,*-6(bp)
00e06		lea	di,*-12(bp)
00e09		call	lcmpl		| loc 0e428
00e0c		lea	sp,*-4(bp)
00e0f		ja	.+69		| loc 00e54
00e11		mov	ax,*8(bp)
00e14		cmp	ax,#2
00e17		jnz	.+8		| loc 00e1f
00e19		mov	ax,#4
00e1c		mov	*8(bp),ax
00e1f		xor	ax,ax
00e21		xor	bx,bx
00e23		lea	di,*4(bp)
00e26		call	lcmpl		| loc 0e428
00e29		jng	.+13		| loc 00e36
00e2b		call	_outdec		| loc 00b65
00e2e		lea	bx,*4(bp)
00e31		call	lincul		| loc 0e54c
00e34		j	.+11		| loc 00e3f
00e36		call	_outinc		| loc 00bad
00e39		lea	bx,*4(bp)
00e3c		call	ldecul		| loc 0e440
00e3f		push	*8(bp)
00e42		call	_outnreg		| loc 07613
00e45		inc	sp
00e46		inc	sp
00e47		mov	ax,*4(bp)
00e4a		mov	bx,*6(bp)
00e4d		call	ltstl		| loc 0e5dc
00e50		jnz	.-49		| loc 00e1f
00e52		j	.+20		| loc 00e66
00e54		call	_outadd		| loc 00b05
00e57		push	*8(bp)
00e5a		push	*6(bp)
00e5d		push	*4(bp)
00e60		call	_outimad		| loc 019b8
00e63		add	sp,*6
00e66		pop	si
00e67		pop	di
00e68		pop	bp
00e69		ret
00e6a _adjlc:
00e6a		push	bp
00e6b		mov	bp,sp
00e6d		push	di
00e6e		push	si
00e6f		mov	al,*8(bp)
00e72		and	al,*2
00e74		test	al,al
00e76		jnz	.+75		| loc 00ec1
00e78		call	_bumplc		| loc 09dc4
00e7b		mov	ax,#$ff80
00e7e		mov	bx,#-1
00e81		push	bx
00e82		push	ax
00e83		mov	ax,*4(bp)
00e86		mov	bx,*6(bp)
00e89		lea	di,*-8(bp)
00e8c		call	lsubul		| loc 0e5d4
00e8f		add	sp,*4
00e92		push	bx
00e93		push	ax
00e94		mov	ax,#$00ff
00e97		xor	bx,bx
00e99		push	bx
00e9a		push	ax
00e9b		mov	ax,*-8(bp)
00e9e		mov	bx,*-6(bp)
00ea1		lea	di,*-12(bp)
00ea4		call	lcmpl		| loc 0e428
00ea7		lea	sp,*-4(bp)
00eaa		jna	.+23		| loc 00ec1
00eac		mov	ax,*8(bp)
00eaf		cmp	ax,#4
00eb2		jz	.+5		| loc 00eb7
00eb4		call	_bumplc		| loc 09dc4
00eb7		mov	al,$1fcc
00eba		test	al,al
00ebc		jz	.+5		| loc 00ec1
00ebe		call	_bumplc2		| loc 09dd3
00ec1		pop	si
00ec2		pop	di
00ec3		pop	bp
00ec4		ret
00ec5 _adjsp:
00ec5		push	bp
00ec6		mov	bp,sp
00ec8		push	di
00ec9		push	si
00eca		call	_outadds		| loc 00b17
00ecd		mov	ax,#46
00ed0		push	ax
00ed1		call	_outbyte		| loc 09992
00ed4		inc	sp
00ed5		inc	sp
00ed6		push	*4(bp)
00ed9		call	_outlabe		| loc 0a250
00edc		inc	sp
00edd		inc	sp
00ede		mov	ax,$1fb4
00ee1		test	ax,ax
00ee3		jz	.+10		| loc 00eed
00ee5		call	_outminu		| loc 09a81
00ee8		call	_outswst		| loc 0d301
00eeb		j	.+33		| loc 00f0c
00eed		call	_outplus		| loc 09b4e
00ef0		mov	ax,$1fc8
00ef3		mov	bx,$1fca
00ef7		call	lnegl		| loc 0e57c
00efa		push	bx
00efb		push	ax
00efc		call	_outhex		| loc 099c0
00eff		add	sp,*4
00f02		mov	al,$1fcc
00f05		test	al,al
00f07		jz	.+5		| loc 00f0c
00f09		call	_bumplc2		| loc 09dd3
00f0c		call	_nl		| loc 0969c
00f0f		pop	si
00f10		pop	di
00f11		pop	bp
00f12		ret
00f13 _andcons:
00f13		push	bp
00f14		mov	bp,sp
00f16		push	di
00f17		push	si
00f18		add	sp,*-6
00f1b		mov	ax,#$ff00
00f1e		mov	bx,#-1
00f21		lea	di,*4(bp)
00f24		call	landul		| loc 0e420
00f27		mov	di,#$084a
00f2a		call	landul		| loc 0e420
00f2d		mov	*-10(bp),ax
00f30		mov	*-8(bp),bx
00f33		push	bx
00f34		push	ax
00f35		xor	ax,ax
00f37		xor	bx,bx
00f39		push	bx
00f3a		push	ax
00f3b		mov	ax,*-14(bp)
00f3e		mov	bx,*-12(bp)
00f41		lea	di,*-18(bp)
00f44		call	lcmpl		| loc 0e428
00f47		lea	sp,*-10(bp)
00f4a		jz	.+60		| loc 00f86
00f4c		mov	ax,#$ff00
00f4f		mov	bx,#-1
00f52		mov	di,#$084a
00f55		call	landul		| loc 0e420
00f58		lea	di,*-10(bp)
00f5b		call	lcmpl		| loc 0e428
00f5e		jz	.+40		| loc 00f86
00f60		call	_outand		| loc 00b2f
00f63		call	_outaccu		| loc 01926
00f66		call	_bumplc		| loc 09dc4
00f69		mov	al,$1fcc
00f6c		test	al,al
00f6e		jz	.+5		| loc 00f73
00f70		call	_bumplc2		| loc 09dd3
00f73		push	*6(bp)
00f76		push	*4(bp)
00f79		call	_outncim		| loc 01a26
00f7c		add	sp,*4
00f7f		add	sp,*6
00f82		pop	si
00f83		pop	di
00f84		pop	bp
00f85		ret
00f86		mov	al,*4(bp)
00f89		mov	*-5(bp),al
00f8c		test	al,al
00f8e		jnz	.+7		| loc 00f95
00f90		call	_clrBreg		| loc 00a1b
00f93		j	.+36		| loc 00fb7
00f95		mov	al,*-5(bp)
00f98		cmp	al,*$ff
00f9a		jz	.+29		| loc 00fb7
00f9c		call	_outand		| loc 00b2f
00f9f		push	_acclost
00fa3		call	_outstr		| loc 09b9d
00fa6		inc	sp
00fa7		inc	sp
00fa8		mov	al,*-5(bp)
00fab		xor	ah,ah
00fad		xor	bx,bx
00faf		push	bx
00fb0		push	ax
00fb1		call	_outncim		| loc 01a26
00fb4		add	sp,*4
00fb7		add	sp,*6
00fba		pop	si
00fbb		pop	di
00fbc		pop	bp
00fbd		ret
00fbe _bssseg:
00fbe		push	bp
00fbf		mov	bp,sp
00fc1		push	di
00fc2		push	si
00fc3		mov	al,$15d8
00fc6		cmp	al,*2
00fc8		jz	.+16		| loc 00fd8
00fca		mov	al,*2
00fcc		mov	$15d8,al
00fcf		mov	bx,#$0185
00fd2		push	bx
00fd3		call	_outop0s		| loc 09b01
00fd6		inc	sp
00fd7		inc	sp
00fd8		pop	si
00fd9		pop	di
00fda		pop	bp
00fdb		ret
00fdc _casejum:
00fdc		push	bp
00fdd		mov	bp,sp
00fdf		push	di
00fe0		push	si
00fe1		dec	sp
00fe2		dec	sp
00fe3		call	_outload		| loc 00c31
00fe6		push	_ireg0st
00fea		call	_outstr		| loc 09b9d
00fed		inc	sp
00fee		inc	sp
00fef		mov	ax,#4
00ff2		push	ax
00ff3		call	_outncre		| loc 0734e
00ff6		inc	sp
00ff7		inc	sp
00ff8		mov	bx,#$017a
00ffb		push	bx
00ffc		call	_outop3s		| loc 09b3a
00fff		inc	sp
01000		inc	sp
01001		call	_getlabe		| loc 0a06d
01004		mov	*-6(bp),ax
01007		push	ax
01008		call	_outlabe		| loc 0a250
0100b		inc	sp
0100c		inc	sp
0100d		call	_outindl		| loc 00bbf
01010		push	_ireg0st
01014		call	_outstr		| loc 09b9d
01017		inc	sp
01018		inc	sp
01019		call	_outindr		| loc 00bd1
0101c		call	_bumplc2		| loc 09dd3
0101f		call	_nl		| loc 0969c
01022		mov	al,$1fcc
01025		test	al,al
01027		jz	.+5		| loc 0102c
01029		call	_bumplc2		| loc 09dd3
0102c		mov	ax,*-6(bp)
0102f		inc	sp
01030		inc	sp
01031		pop	si
01032		pop	di
01033		pop	bp
01034		ret
01035 _clr:
01035		push	bp
01036		mov	bp,sp
01038		push	di
01039		push	si
0103a		push	*4(bp)
0103d		xor	ax,ax
0103f		xor	bx,bx
01041		push	bx
01042		push	ax
01043		call	_loadcon		| loc 013a1
01046		add	sp,*6
01049		pop	si
0104a		pop	di
0104b		pop	bp
0104c		ret
0104d _common:
0104d		push	bp
0104e		mov	bp,sp
01050		push	di
01051		push	si
01052		mov	bx,#$0173
01055		push	bx
01056		call	_outop0s		| loc 09b01
01059		inc	sp
0105a		inc	sp
0105b		push	*4(bp)
0105e		call	_outccna		| loc 01938
01061		inc	sp
01062		inc	sp
01063		call	_outcomm		| loc 099ae
01066		pop	si
01067		pop	di
01068		pop	bp
01069		ret
0106a _cseg:
0106a		push	bp
0106b		mov	bp,sp
0106d		push	di
0106e		push	si
0106f		mov	al,$15d8
01072		test	al,al
01074		jz	.+16		| loc 01084
01076		xor	al,al
01078		mov	$15d8,al
0107b		mov	bx,#$016c
0107e		push	bx
0107f		call	_outop0s		| loc 09b01
01082		inc	sp
01083		inc	sp
01084		pop	si
01085		pop	di
01086		pop	bp
01087		ret
01088 _defnull:
01088		push	bp
01089		mov	bp,sp
0108b		push	di
0108c		push	si
0108d		xor	ax,ax
0108f		xor	bx,bx
01091		push	bx
01092		push	ax
01093		mov	ax,*4(bp)
01096		mov	bx,*6(bp)
01099		lea	di,*-8(bp)
0109c		call	lcmpl		| loc 0e428
0109f		lea	sp,*-4(bp)
010a2		jz	.+23		| loc 010b9
010a4		mov	bx,#$0165
010a7		push	bx
010a8		call	_outop0s		| loc 09b01
010ab		inc	sp
010ac		inc	sp
010ad		push	*6(bp)
010b0		push	*4(bp)
010b3		call	_outnhex		| loc 09aa7
010b6		add	sp,*4
010b9		pop	si
010ba		pop	di
010bb		pop	bp
010bc		ret
010bd _defstr:
010bd		push	bp
010be		mov	bp,sp
010c0		push	di
010c1		push	si
010c2		add	sp,*-6
010c5		mov	al,*8(bp)
010c8		test	al,al
010ca		jnz	.+21		| loc 010df
010cc		push	*6(bp)
010cf		push	*4(bp)
010d2		call	_holdstr		| loc 0db19
010d5		add	sp,*4
010d8		add	sp,*6
010db		pop	si
010dc		pop	di
010dd		pop	bp
010de		ret
010df		mov	al,$15d8
010e2		mov	*-9(bp),al
010e5		call	_dseg		| loc 0129e
010e8		call	_getlabe		| loc 0a06d
010eb		mov	*-8(bp),ax
010ee		push	ax
010ef		call	_outnlab		| loc 0a26f
010f2		inc	sp
010f3		inc	sp
010f4		mov	bx,*4(bp)
010f7		inc	bx
010f8		mov	*4(bp),bx
010fb		mov	al,*-1(bx)
010fe		xor	ah,ah
01100		mov	*-6(bp),ax
01103		jmp	.+189		| loc 011c0
01106		mov	al,*-6(bp)
01109		cmp	al,*$20
0110b		jc	.+102		| loc 01171
0110d		mov	bx,#$015c
01110		push	bx
01111		call	_outop0s		| loc 09b01
01114		inc	sp
01115		inc	sp
01116		mov	al,*40
01118		mov	*-10(bp),al
0111b		j	.+48		| loc 0114b
0111d		mov	al,*-6(bp)
01120		cmp	al,*$22
01122		jz	.+9		| loc 0112b
01124		mov	al,*-6(bp)
01127		cmp	al,*$5c
01129		jnz	.+11		| loc 01134
0112b		mov	ax,#92
0112e		push	ax
0112f		call	_outbyte		| loc 09992
01132		inc	sp
01133		inc	sp
01134		push	*-6(bp)
01137		call	_outbyte		| loc 09992
0113a		inc	sp
0113b		inc	sp
0113c		mov	bx,*4(bp)
0113f		inc	bx
01140		mov	*4(bp),bx
01143		mov	al,*-1(bx)
01146		xor	ah,ah
01148		mov	*-6(bp),ax
0114b		mov	al,*-10(bp)
0114e		dec	ax
0114f		mov	*-10(bp),al
01152		inc	ax
01153		test	al,al
01155		jz	.+17		| loc 01166
01157		mov	al,*-6(bp)
0115a		cmp	al,*$20
0115c		jc	.+10		| loc 01166
0115e		mov	bx,*4(bp)
01161		cmp	bx,*6(bp)
01164		jna	.-71		| loc 0111d
01166		mov	ax,#34
01169		push	ax
0116a		call	_outnbyt		| loc 09a93
0116d		inc	sp
0116e		inc	sp
0116f		j	.+81		| loc 011c0
01171		call	_defbyte		| loc 00a87
01174		mov	al,*10
01176		mov	*-10(bp),al
01179		j	.+41		| loc 011a2
0117b		mov	al,*-10(bp)
0117e		cmp	al,*9
01180		jnc	.+5		| loc 01185
01182		call	_outcomm		| loc 099ae
01185		mov	ax,*-6(bp)
01188		cwd
01189		mov	bx,dx
0118b		push	bx
0118c		push	ax
0118d		call	_outhex		| loc 099c0
01190		add	sp,*4
01193		mov	bx,*4(bp)
01196		inc	bx
01197		mov	*4(bp),bx
0119a		mov	al,*-1(bx)
0119d		xor	ah,ah
0119f		mov	*-6(bp),ax
011a2		mov	al,*-10(bp)
011a5		dec	ax
011a6		mov	*-10(bp),al
011a9		inc	ax
011aa		test	al,al
011ac		jz	.+17		| loc 011bd
011ae		mov	al,*-6(bp)
011b1		cmp	al,*$20
011b3		jnc	.+10		| loc 011bd
011b5		mov	bx,*4(bp)
011b8		cmp	bx,*6(bp)
011bb		jna	.-64		| loc 0117b
011bd		call	_nl		| loc 0969c
011c0		mov	bx,*4(bp)
011c3		cmp	bx,*6(bp)
011c6		ja	.+5		| loc 011cb
011c8		jmp	.-194		| loc 01106
011cb		call	_defbyte		| loc 00a87
011ce		mov	ax,#48
011d1		push	ax
011d2		call	_outnbyt		| loc 09a93
011d5		inc	sp
011d6		inc	sp
011d7		mov	al,*-9(bp)
011da		j	.+19		| loc 011ed
011dc		call	_cseg		| loc 0106a
011df		j	.+26		| loc 011f9
011e1		call	_dseg		| loc 0129e
011e4		j	.+21		| loc 011f9
011e6		call	_bssseg		| loc 00fbe
011e9		j	.+16		| loc 011f9
011eb		j	.+14		| loc 011f9
011ed		sub	al,*0
011ef		jz	.-19		| loc 011dc
011f1		sub	al,*1
011f3		jz	.-18		| loc 011e1
011f5		sub	al,*1
011f7		jz	.-17		| loc 011e6
011f9		mov	ax,*-8(bp)
011fc		add	sp,*6
011ff		pop	si
01200		pop	di
01201		pop	bp
01202		ret
01203 _diveasy:
01203		push	bp
01204		mov	bp,sp
01206		push	di
01207		push	si
01208		dec	sp
01209		dec	sp
0120a		xor	al,al
0120c		mov	*-5(bp),al
0120f		xor	ax,ax
01211		xor	bx,bx
01213		lea	di,*4(bp)
01216		call	lcmpl		| loc 0e428
01219		jng	.+29		| loc 01236
0121b		mov	al,*8(bp)
0121e		test	al,al
01220		jnz	.+22		| loc 01236
01222		mov	al,*1
01224		mov	*-5(bp),al
01227		mov	ax,*4(bp)
0122a		mov	bx,*6(bp)
0122d		call	lnegl		| loc 0e57c
01230		mov	*4(bp),ax
01233		mov	*6(bp),bx
01236		push	*6(bp)
01239		push	*4(bp)
0123c		call	_bitcoun		| loc 0a2ec
0123f		add	sp,*4
01242		cmp	ax,#1
01245		jng	.+10		| loc 0124f
01247		xor	ax,ax
01249		inc	sp
0124a		inc	sp
0124b		pop	si
0124c		pop	di
0124d		pop	bp
0124e		ret
0124f		xor	ax,ax
01251		xor	bx,bx
01253		push	bx
01254		push	ax
01255		mov	ax,*4(bp)
01258		mov	bx,*6(bp)
0125b		lea	di,*-10(bp)
0125e		call	lcmpl		| loc 0e428
01261		lea	sp,*-6(bp)
01264		jnz	.+13		| loc 01271
01266		mov	ax,#4
01269		push	ax
0126a		call	_clr		| loc 01035
0126d		inc	sp
0126e		inc	sp
0126f		j	.+38		| loc 01295
01271		mov	al,*-5(bp)
01274		test	al,al
01276		jz	.+5		| loc 0127b
01278		call	_negDreg		| loc 00acf
0127b		push	*8(bp)
0127e		push	*6(bp)
01281		push	*4(bp)
01284		call	_highbit		| loc 0a343
01287		add	sp,*4
0128a		cwd
0128b		mov	bx,dx
0128d		push	bx
0128e		push	ax
0128f		call	_srconst		| loc 01cd8
01292		add	sp,*6
01295		mov	ax,#1
01298		inc	sp
01299		inc	sp
0129a		pop	si
0129b		pop	di
0129c		pop	bp
0129d		ret
0129e _dseg:
0129e		push	bp
0129f		mov	bp,sp
012a1		push	di
012a2		push	si
012a3		mov	al,$15d8
012a6		cmp	al,*1
012a8		jz	.+16		| loc 012b8
012aa		mov	al,*1
012ac		mov	$15d8,al
012af		mov	bx,#$0155
012b2		push	bx
012b3		call	_outop0s		| loc 09b01
012b6		inc	sp
012b7		inc	sp
012b8		pop	si
012b9		pop	di
012ba		pop	bp
012bb		ret
012bc _equ:
012bc		push	bp
012bd		mov	bp,sp
012bf		push	di
012c0		push	si
012c1		push	*4(bp)
012c4		call	_outstr		| loc 09b9d
012c7		inc	sp
012c8		inc	sp
012c9		call	_outequa		| loc 00b89
012cc		push	*6(bp)
012cf		call	_outline		| loc 09a4e
012d2		inc	sp
012d3		inc	sp
012d4		pop	si
012d5		pop	di
012d6		pop	bp
012d7		ret
012d8 _equlab:
012d8		push	bp
012d9		mov	bp,sp
012db		push	di
012dc		push	si
012dd		mov	ax,#46
012e0		push	ax
012e1		call	_outbyte		| loc 09992
012e4		inc	sp
012e5		inc	sp
012e6		push	*4(bp)
012e9		call	_outlabe		| loc 0a250
012ec		inc	sp
012ed		inc	sp
012ee		call	_outequa		| loc 00b89
012f1		push	*8(bp)
012f4		push	*6(bp)
012f7		call	_outshex		| loc 09b60
012fa		add	sp,*4
012fd		call	_nl		| loc 0969c
01300		pop	si
01301		pop	di
01302		pop	bp
01303		ret
01304 _import:
01304		push	bp
01305		mov	bp,sp
01307		push	di
01308		push	si
01309		mov	bx,#$014d
0130c		push	bx
0130d		call	_outop0s		| loc 09b01
01310		inc	sp
01311		inc	sp
01312		push	*4(bp)
01315		call	_outnccn		| loc 01a12
01318		inc	sp
01319		inc	sp
0131a		pop	si
0131b		pop	di
0131c		pop	bp
0131d		ret
0131e _itol:
0131e		push	bp
0131f		mov	bp,sp
01321		push	di
01322		push	si
01323		call	_getlabe		| loc 0a06d
01326		call	_lowregi		| loc 01408
01329		test	ax,ax
0132b		jz	.+26		| loc 01345
0132d		mov	bx,#$0149
01330		push	bx
01331		call	_outnop1		| loc 09abf
01334		inc	sp
01335		inc	sp
01336		push	*4(bp)
01339		mov	ax,#$0400
0133c		push	ax
0133d		call	_regtran		| loc 01aee
01340		add	sp,*4
01343		j	.+38		| loc 01369
01345		push	*4(bp)
01348		mov	ax,#4
0134b		push	ax
0134c		call	_regtran		| loc 01aee
0134f		add	sp,*4
01352		mov	bx,#$0145
01355		push	bx
01356		call	_outnop1		| loc 09abf
01359		inc	sp
0135a		inc	sp
0135b		mov	ax,#$0400
0135e		push	ax
0135f		mov	ax,#4
01362		push	ax
01363		call	_regexch		| loc 01abd
01366		add	sp,*4
01369		pop	si
0136a		pop	di
0136b		pop	bp
0136c		ret
0136d _lcommla:
0136d		push	bp
0136e		mov	bp,sp
01370		push	di
01371		push	si
01372		push	*4(bp)
01375		call	_outlabe		| loc 0a250
01378		inc	sp
01379		inc	sp
0137a		mov	bx,#$013d
0137d		push	bx
0137e		call	_outop0s		| loc 09b01
01381		inc	sp
01382		inc	sp
01383		pop	si
01384		pop	di
01385		pop	bp
01386		ret
01387 _lcommon:
01387		push	bp
01388		mov	bp,sp
0138a		push	di
0138b		push	si
0138c		push	*4(bp)
0138f		call	_outccna		| loc 01938
01392		inc	sp
01393		inc	sp
01394		mov	bx,#$0135
01397		push	bx
01398		call	_outop0s		| loc 09b01
0139b		inc	sp
0139c		inc	sp
0139d		pop	si
0139e		pop	di
0139f		pop	bp
013a0		ret
013a1 _loadcon:
013a1		push	bp
013a2		mov	bp,sp
013a4		push	di
013a5		push	si
013a6		xor	ax,ax
013a8		xor	bx,bx
013aa		push	bx
013ab		push	ax
013ac		mov	ax,*4(bp)
013af		mov	bx,*6(bp)
013b2		lea	di,*-8(bp)
013b5		call	lcmpl		| loc 0e428
013b8		lea	sp,*-4(bp)
013bb		jnz	.+29		| loc 013d8
013bd		mov	bx,#$0130
013c0		push	bx
013c1		call	_outop2s		| loc 09b26
013c4		inc	sp
013c5		inc	sp
013c6		push	*8(bp)
013c9		call	_outregn		| loc 07627
013cc		inc	sp
013cd		inc	sp
013ce		push	*8(bp)
013d1		call	_outncre		| loc 0734e
013d4		inc	sp
013d5		inc	sp
013d6		j	.+46		| loc 01404
013d8		call	_outload		| loc 00c31
013db		push	*8(bp)
013de		call	_outregn		| loc 07627
013e1		inc	sp
013e2		inc	sp
013e3		mov	ax,*8(bp)
013e6		cmp	ax,#2
013e9		jz	.+15		| loc 013f8
013eb		call	_bumplc		| loc 09dc4
013ee		mov	al,$1fcc
013f1		test	al,al
013f3		jz	.+5		| loc 013f8
013f5		call	_bumplc2		| loc 09dd3
013f8		push	*6(bp)
013fb		push	*4(bp)
013fe		call	_outncim		| loc 01a26
01401		add	sp,*4
01404		pop	si
01405		pop	di
01406		pop	bp
01407		ret
01408 _lowregi:
01408		push	bp
01409		mov	bp,sp
0140b		push	di
0140c		push	si
0140d		mov	al,$1fc4
01410		test	al,al
01412		jz	.+10		| loc 0141c
01414		xor	ax,ax
01416		pop	si
01417		pop	di
01418		pop	bp
01419		ret
0141a		j	.+9		| loc 01423
0141c		mov	ax,#1
0141f		pop	si
01420		pop	di
01421		pop	bp
01422		ret
01423		pop	si
01424		pop	di
01425		pop	bp
01426		ret
01427 _lslcons:
01427		push	bp
01428		mov	bp,sp
0142a		push	di
0142b		push	si
0142c		mov	ax,#16
0142f		xor	bx,bx
01431		lea	di,*4(bp)
01434		call	lcmpl		| loc 0e428
01437		ja	.+90		| loc 01491
01439		call	_lowregi		| loc 01408
0143c		test	ax,ax
0143e		jz	.+8		| loc 01446
01440		mov	al,*4
01442		xor	ah,ah
01444		j	.+5		| loc 01449
01446		mov	ax,*8(bp)
01449		push	ax
0144a		mov	ax,#16
0144d		xor	bx,bx
0144f		push	bx
01450		push	ax
01451		mov	ax,*4(bp)
01454		mov	bx,*6(bp)
01457		lea	di,*-10(bp)
0145a		call	lsubul		| loc 0e5d4
0145d		add	sp,*4
01460		push	bx
01461		push	ax
01462		call	_slconst		| loc 01ba4
01465		add	sp,*6
01468		mov	ax,#4
0146b		push	ax
0146c		push	*8(bp)
0146f		call	_regexch		| loc 01abd
01472		add	sp,*4
01475		call	_lowregi		| loc 01408
01478		test	ax,ax
0147a		jz	.+8		| loc 01482
0147c		mov	al,*4
0147e		xor	ah,ah
01480		j	.+5		| loc 01485
01482		mov	ax,*8(bp)
01485		push	ax
01486		call	_clr		| loc 01035
01489		inc	sp
0148a		inc	sp
0148b		xor	ax,ax
0148d		pop	si
0148e		pop	di
0148f		pop	bp
01490		ret
01491		mov	ax,#8
01494		xor	bx,bx
01496		lea	di,*4(bp)
01499		call	lcmpl		| loc 0e428
0149c		jg	.+75		| loc 014e7
0149e		mov	al,$1fc4
014a1		test	al,al
014a3		jz	.+34		| loc 014c5
014a5		call	_tfrlohi		| loc 00d5d
014a8		mov	bx,#$0126
014ab		push	bx
014ac		call	_outnop2		| loc 09ad6
014af		inc	sp
014b0		inc	sp
014b1		mov	bx,#$011c
014b4		push	bx
014b5		call	_outnop2		| loc 09ad6
014b8		inc	sp
014b9		inc	sp
014ba		mov	bx,#$0112
014bd		push	bx
014be		call	_outnop2		| loc 09ad6
014c1		inc	sp
014c2		inc	sp
014c3		j	.+26		| loc 014dd
014c5		mov	bx,#$0108
014c8		push	bx
014c9		call	_outnop2		| loc 09ad6
014cc		inc	sp
014cd		inc	sp
014ce		mov	bx,#$00fe
014d1		push	bx
014d2		call	_outnop2		| loc 09ad6
014d5		inc	sp
014d6		inc	sp
014d7		call	_tfrlohi		| loc 00d5d
014da		call	_clrBreg		| loc 00a1b
014dd		mov	ax,*4(bp)
014e0		add	ax,#-8
014e3		pop	si
014e4		pop	di
014e5		pop	bp
014e6		ret
014e7		mov	ax,*4(bp)
014ea		pop	si
014eb		pop	di
014ec		pop	bp
014ed		ret
014ee _lsrcons:
014ee		push	bp
014ef		mov	bp,sp
014f1		push	di
014f2		push	si
014f3		mov	ax,#16
014f6		xor	bx,bx
014f8		lea	di,*4(bp)
014fb		call	lcmpl		| loc 0e428
014fe		ja	.+86		| loc 01554
01500		call	_lowregi		| loc 01408
01503		test	ax,ax
01505		jz	.+15		| loc 01514
01507		mov	ax,#4
0150a		push	ax
0150b		push	*8(bp)
0150e		call	_regexch		| loc 01abd
01511		add	sp,*4
01514		push	*10(bp)
01517		mov	ax,#16
0151a		xor	bx,bx
0151c		push	bx
0151d		push	ax
0151e		mov	ax,*4(bp)
01521		mov	bx,*6(bp)
01524		lea	di,*-10(bp)
01527		call	lsubul		| loc 0e5d4
0152a		add	sp,*4
0152d		push	bx
0152e		push	ax
0152f		call	_srconst		| loc 01cd8
01532		add	sp,*6
01535		mov	al,*10(bp)
01538		test	al,al
0153a		jz	.+12		| loc 01546
0153c		push	*8(bp)
0153f		call	_uitol		| loc 01e76
01542		inc	sp
01543		inc	sp
01544		j	.+10		| loc 0154e
01546		push	*8(bp)
01549		call	_itol		| loc 0131e
0154c		inc	sp
0154d		inc	sp
0154e		xor	ax,ax
01550		pop	si
01551		pop	di
01552		pop	bp
01553		ret
01554		mov	ax,#8
01557		xor	bx,bx
01559		lea	di,*4(bp)
0155c		call	lcmpl		| loc 0e428
0155f		jg	.+125		| loc 015dc
01561		mov	al,$1fc4
01564		test	al,al
01566		jz	.+40		| loc 0158e
01568		mov	bx,#$00f4
0156b		push	bx
0156c		call	_outnop2		| loc 09ad6
0156f		inc	sp
01570		inc	sp
01571		mov	bx,#$00ea
01574		push	bx
01575		call	_outnop2		| loc 09ad6
01578		inc	sp
01579		inc	sp
0157a		call	_tfrhilo		| loc 00d3f
0157d		mov	al,*10(bp)
01580		test	al,al
01582		jz	.+7		| loc 01589
01584		call	_ctoi		| loc 00a51
01587		j	.+5		| loc 0158c
01589		call	_sctoi		| loc 00d06
0158c		j	.+70		| loc 015d2
0158e		call	_tfrhilo		| loc 00d3f
01591		mov	bx,#$00e0
01594		push	bx
01595		call	_outnop2		| loc 09ad6
01598		inc	sp
01599		inc	sp
0159a		mov	bx,#$00d6
0159d		push	bx
0159e		call	_outnop2		| loc 09ad6
015a1		inc	sp
015a2		inc	sp
015a3		mov	al,*10(bp)
015a6		test	al,al
015a8		jz	.+13		| loc 015b5
015aa		mov	bx,#$00cc
015ad		push	bx
015ae		call	_outnop2		| loc 09ad6
015b1		inc	sp
015b2		inc	sp
015b3		j	.+31		| loc 015d2
015b5		mov	ax,#4
015b8		push	ax
015b9		push	*8(bp)
015bc		call	_regexch		| loc 01abd
015bf		add	sp,*4
015c2		call	_sctoi		| loc 00d06
015c5		mov	ax,#4
015c8		push	ax
015c9		push	*8(bp)
015cc		call	_regexch		| loc 01abd
015cf		add	sp,*4
015d2		mov	ax,*4(bp)
015d5		add	ax,#-8
015d8		pop	si
015d9		pop	di
015da		pop	bp
015db		ret
015dc		mov	ax,*4(bp)
015df		pop	si
015e0		pop	di
015e1		pop	bp
015e2		ret
015e3 _modeasy:
015e3		push	bp
015e4		mov	bp,sp
015e6		push	di
015e7		push	si
015e8		dec	sp
015e9		dec	sp
015ea		xor	al,al
015ec		mov	*-5(bp),al
015ef		xor	ax,ax
015f1		xor	bx,bx
015f3		lea	di,*4(bp)
015f6		call	lcmpl		| loc 0e428
015f9		jng	.+29		| loc 01616
015fb		mov	al,*8(bp)
015fe		test	al,al
01600		jnz	.+22		| loc 01616
01602		mov	al,*1
01604		mov	*-5(bp),al
01607		mov	ax,*4(bp)
0160a		mov	bx,*6(bp)
0160d		call	lnegl		| loc 0e57c
01610		mov	*4(bp),ax
01613		mov	*6(bp),bx
01616		push	*6(bp)
01619		push	*4(bp)
0161c		call	_bitcoun		| loc 0a2ec
0161f		add	sp,*4
01622		cmp	ax,#1
01625		jng	.+10		| loc 0162f
01627		xor	ax,ax
01629		inc	sp
0162a		inc	sp
0162b		pop	si
0162c		pop	di
0162d		pop	bp
0162e		ret
0162f		lea	bx,*4(bp)
01632		call	ldecul		| loc 0e440
01635		xor	ax,ax
01637		xor	bx,bx
01639		push	bx
0163a		push	ax
0163b		mov	ax,*4(bp)
0163e		mov	bx,*6(bp)
01641		lea	di,*-10(bp)
01644		call	lcmpl		| loc 0e428
01647		lea	sp,*-6(bp)
0164a		jnz	.+7		| loc 01651
0164c		call	_clrBreg		| loc 00a1b
0164f		j	.+34		| loc 01671
01651		mov	al,*-5(bp)
01654		test	al,al
01656		jz	.+5		| loc 0165b
01658		call	_negDreg		| loc 00acf
0165b		push	*6(bp)
0165e		push	*4(bp)
01661		call	_andcons		| loc 00f13
01664		add	sp,*4
01667		mov	al,*-5(bp)
0166a		test	al,al
0166c		jz	.+5		| loc 01671
0166e		call	_negDreg		| loc 00acf
01671		mov	ax,#1
01674		inc	sp
01675		inc	sp
01676		pop	si
01677		pop	di
01678		pop	bp
01679		ret
0167a _muleasy:
0167a		push	bp
0167b		mov	bp,sp
0167d		push	di
0167e		push	si
0167f		add	sp,*-42
01682		xor	ax,ax
01684		xor	bx,bx
01686		push	bx
01687		push	ax
01688		mov	ax,*4(bp)
0168b		mov	bx,*6(bp)
0168e		lea	di,*-50(bp)
01691		call	lcmpl		| loc 0e428
01694		lea	sp,*-46(bp)
01697		jnz	.+20		| loc 016ab
01699		push	*8(bp)
0169c		call	_clr		| loc 01035
0169f		inc	sp
016a0		inc	sp
016a1		mov	ax,#1
016a4		add	sp,*42
016a7		pop	si
016a8		pop	di
016a9		pop	bp
016aa		ret
016ab		xor	al,al
016ad		mov	*-41(bp),al
016b0		mov	al,*255
016b2		mov	*-43(bp),al
016b5		jmp	.+306		| loc 017e7
016b8		mov	al,*-41(bp)
016bb		mov	*-42(bp),al
016be		j	.+27		| loc 016d9
016c0		mov	al,*-42(bp)
016c3		inc	ax
016c4		mov	*-42(bp),al
016c7		mov	ax,*4(bp)
016ca		mov	bx,*6(bp)
016cd		mov	di,#1
016d0		call	lsrul		| loc 0e5bc
016d3		mov	*4(bp),ax
016d6		mov	*6(bp),bx
016d9		mov	ax,#1
016dc		xor	bx,bx
016de		lea	di,*4(bp)
016e1		call	landul		| loc 0e420
016e4		push	bx
016e5		push	ax
016e6		xor	ax,ax
016e8		xor	bx,bx
016ea		push	bx
016eb		push	ax
016ec		mov	ax,*-50(bp)
016ef		mov	bx,*-48(bp)
016f2		lea	di,*-54(bp)
016f5		call	lcmpl		| loc 0e428
016f8		lea	sp,*-46(bp)
016fb		jz	.-59		| loc 016c0
016fd		mov	al,*-43(bp)
01700		inc	ax
01701		mov	*-43(bp),al
01704		xor	ah,ah
01706		sal	ax,*1
01708		mov	bx,bp
0170a		add	bx,ax
0170c		mov	al,*-42(bp)
0170f		xor	ah,ah
01711		mov	*-38(bx),ax
01714		xor	ax,ax
01716		mov	*-40(bp),ax
01719		j	.+27		| loc 01734
0171b		mov	ax,*-40(bp)
0171e		inc	ax
0171f		mov	*-40(bp),ax
01722		mov	ax,*4(bp)
01725		mov	bx,*6(bp)
01728		mov	di,#1
0172b		call	lsrul		| loc 0e5bc
0172e		mov	*4(bp),ax
01731		mov	*6(bp),bx
01734		mov	ax,#1
01737		xor	bx,bx
01739		lea	di,*4(bp)
0173c		call	landul		| loc 0e420
0173f		push	bx
01740		push	ax
01741		xor	ax,ax
01743		xor	bx,bx
01745		push	bx
01746		push	ax
01747		mov	ax,*-50(bp)
0174a		mov	bx,*-48(bp)
0174d		lea	di,*-54(bp)
01750		call	lcmpl		| loc 0e428
01753		lea	sp,*-46(bp)
01756		jnz	.-59		| loc 0171b
01758		mov	al,*1
0175a		mov	*-41(bp),al
0175d		mov	ax,*-40(bp)
01760		cmp	ax,#2
01763		jnz	.+48		| loc 01793
01765		xor	ax,ax
01767		xor	bx,bx
01769		push	bx
0176a		push	ax
0176b		mov	ax,*4(bp)
0176e		mov	bx,*6(bp)
01771		lea	di,*-50(bp)
01774		call	lcmpl		| loc 0e428
01777		lea	sp,*-46(bp)
0177a		jnz	.+25		| loc 01793
0177c		mov	al,*-43(bp)
0177f		inc	ax
01780		mov	*-43(bp),al
01783		xor	ah,ah
01785		sal	ax,*1
01787		mov	bx,bp
01789		add	bx,ax
0178b		mov	ax,#1
0178e		mov	*-38(bx),ax
01791		j	.+86		| loc 017e7
01793		mov	ax,*-40(bp)
01796		cmp	ax,#1
01799		jng	.+78		| loc 017e7
0179b		xor	al,al
0179d		mov	*-41(bp),al
017a0		mov	al,*-42(bp)
017a3		cmp	al,*1
017a5		jnz	.+37		| loc 017ca
017a7		mov	al,*-43(bp)
017aa		test	al,al
017ac		jz	.+30		| loc 017ca
017ae		mov	ax,#-1
017b1		sub	ax,*-40(bp)
017b4		push	ax
017b5		mov	al,*-43(bp)
017b8		xor	ah,ah
017ba		sal	ax,*1
017bc		mov	bx,bp
017be		add	bx,ax
017c0		mov	ax,*-48(bp)
017c3		mov	*-38(bx),ax
017c6		inc	sp
017c7		inc	sp
017c8		j	.+31		| loc 017e7
017ca		xor	ax,ax
017cc		sub	ax,*-40(bp)
017cf		push	ax
017d0		mov	al,*-43(bp)
017d3		inc	ax
017d4		mov	*-43(bp),al
017d7		xor	ah,ah
017d9		sal	ax,*1
017db		mov	bx,bp
017dd		add	bx,ax
017df		mov	ax,*-48(bp)
017e2		mov	*-38(bx),ax
017e5		inc	sp
017e6		inc	sp
017e7		xor	ax,ax
017e9		xor	bx,bx
017eb		push	bx
017ec		push	ax
017ed		mov	ax,*4(bp)
017f0		mov	bx,*6(bp)
017f3		lea	di,*-50(bp)
017f6		call	lcmpl		| loc 0e428
017f9		lea	sp,*-46(bp)
017fc		jz	.+5		| loc 01801
017fe		jmp	.-326		| loc 016b8
01801		mov	al,*-43(bp)
01804		cmp	al,*3
01806		jna	.+11		| loc 01811
01808		xor	ax,ax
0180a		add	sp,*42
0180d		pop	si
0180e		pop	di
0180f		pop	bp
01810		ret
01811		mov	al,*-43(bp)
01814		test	al,al
01816		jnz	.+5		| loc 0181b
01818		jmp	.+151		| loc 018af
0181b		mov	ax,#$0400
0181e		push	ax
0181f		push	*8(bp)
01822		call	_regtran		| loc 01aee
01825		add	sp,*4
01828		mov	al,*-43(bp)
0182b		dec	ax
0182c		mov	*-43(bp),al
0182f		inc	ax
01830		xor	ah,ah
01832		sal	ax,*1
01834		mov	bx,bp
01836		add	bx,ax
01838		mov	bx,*-38(bx)
0183b		mov	*-46(bp),bx
0183e		mov	ax,*-46(bp)
01841		test	ax,ax
01843		jnl	.+61		| loc 01880
01845		mov	ax,*-46(bp)
01848		cmp	ax,#-32
0184b		jnz	.+12		| loc 01857
0184d		push	*8(bp)
01850		call	_clr		| loc 01035
01853		inc	sp
01854		inc	sp
01855		j	.+21		| loc 0186a
01857		push	*8(bp)
0185a		xor	ax,ax
0185c		sub	ax,*-46(bp)
0185f		cwd
01860		mov	bx,dx
01862		push	bx
01863		push	ax
01864		call	_slconst		| loc 01ba4
01867		add	sp,*6
0186a		call	_outsub		| loc 00cd0
0186d		push	*8(bp)
01870		call	_outregn		| loc 07627
01873		inc	sp
01874		inc	sp
01875		mov	ax,#$0400
01878		push	ax
01879		call	_outncre		| loc 0734e
0187c		inc	sp
0187d		inc	sp
0187e		j	.+39		| loc 018a5
01880		push	*8(bp)
01883		mov	ax,*-46(bp)
01886		cwd
01887		mov	bx,dx
01889		push	bx
0188a		push	ax
0188b		call	_slconst		| loc 01ba4
0188e		add	sp,*6
01891		call	_outadd		| loc 00b05
01894		push	*8(bp)
01897		call	_outregn		| loc 07627
0189a		inc	sp
0189b		inc	sp
0189c		mov	ax,#$0400
0189f		push	ax
018a0		call	_outncre		| loc 0734e
018a3		inc	sp
018a4		inc	sp
018a5		mov	al,*-43(bp)
018a8		test	al,al
018aa		jz	.+5		| loc 018af
018ac		jmp	.-132		| loc 01828
018af		push	*8(bp)
018b2		mov	ax,*-38(bp)
018b5		cwd
018b6		mov	bx,dx
018b8		push	bx
018b9		push	ax
018ba		call	_slconst		| loc 01ba4
018bd		add	sp,*6
018c0		mov	ax,#1
018c3		add	sp,*42
018c6		pop	si
018c7		pop	di
018c8		pop	bp
018c9		ret
018ca _negreg:
018ca		push	bp
018cb		mov	bp,sp
018cd		push	di
018ce		push	si
018cf		mov	ax,*4(bp)
018d2		cmp	ax,#2
018d5		jnz	.+10		| loc 018df
018d7		call	_ctoi		| loc 00a51
018da		call	_negDreg		| loc 00acf
018dd		j	.+5		| loc 018e2
018df		call	_negDreg		| loc 00acf
018e2		pop	si
018e3		pop	di
018e4		pop	bp
018e5		ret
018e6 _opstrin:
018e6		push	bp
018e7		mov	bp,sp
018e9		push	di
018ea		push	si
018eb		mov	ax,*4(bp)
018ee		j	.+34		| loc 01910
018f0		mov	ax,#$00c7
018f3		lea	sp,*-4(bp)
018f6		pop	si
018f7		pop	di
018f8		pop	bp
018f9		ret
018fa		mov	ax,#$00c2
018fd		lea	sp,*-4(bp)
01900		pop	si
01901		pop	di
01902		pop	bp
01903		ret
01904		mov	ax,#$00be
01907		lea	sp,*-4(bp)
0190a		pop	si
0190b		pop	di
0190c		pop	bp
0190d		ret
0190e		j	.+17		| loc 0191f
01910		sub	ax,#59
01913		jz	.-15		| loc 01904
01915		sub	ax,#1
01918		jz	.-30		| loc 018fa
0191a		sub	ax,#1
0191d		jz	.-45		| loc 018f0
0191f		mov	ax,#$00b8
01922		pop	si
01923		pop	di
01924		pop	bp
01925		ret
01926 _outaccu:
01926		push	bp
01927		mov	bp,sp
01929		push	di
0192a		push	si
0192b		push	_accumst
0192f		call	_outstr		| loc 09b9d
01932		inc	sp
01933		inc	sp
01934		pop	si
01935		pop	di
01936		pop	bp
01937		ret
01938 _outccna:
01938		push	bp
01939		mov	bp,sp
0193b		push	di
0193c		push	si
0193d		mov	ax,#95
01940		push	ax
01941		call	_outbyte		| loc 09992
01944		inc	sp
01945		inc	sp
01946		push	*4(bp)
01949		call	_outstr		| loc 09b9d
0194c		inc	sp
0194d		inc	sp
0194e		pop	si
0194f		pop	di
01950		pop	bp
01951		ret
01952 _outhiac:
01952		push	bp
01953		mov	bp,sp
01955		push	di
01956		push	si
01957		mov	bx,#$00b5
0195a		push	bx
0195b		call	_outstr		| loc 09b9d
0195e		inc	sp
0195f		inc	sp
01960		pop	si
01961		pop	di
01962		pop	bp
01963		ret
01964 _outimma:
01964		push	bp
01965		mov	bp,sp
01967		push	di
01968		push	si
01969		mov	ax,#$ff80
0196c		mov	bx,#-1
0196f		push	bx
01970		push	ax
01971		mov	ax,*4(bp)
01974		mov	bx,*6(bp)
01977		lea	di,*-8(bp)
0197a		call	lsubul		| loc 0e5d4
0197d		add	sp,*4
01980		push	bx
01981		push	ax
01982		mov	ax,#$00ff
01985		xor	bx,bx
01987		push	bx
01988		push	ax
01989		mov	ax,*-8(bp)
0198c		mov	bx,*-6(bp)
0198f		lea	di,*-12(bp)
01992		call	lcmpl		| loc 0e428
01995		lea	sp,*-4(bp)
01998		jna	.+7		| loc 0199f
0199a		call	_outimme		| loc 019e4
0199d		j	.+11		| loc 019a8
0199f		mov	ax,#42
019a2		push	ax
019a3		call	_outbyte		| loc 09992
019a6		inc	sp
019a7		inc	sp
019a8		push	*6(bp)
019ab		push	*4(bp)
019ae		call	_outshex		| loc 09b60
019b1		add	sp,*4
019b4		pop	si
019b5		pop	di
019b6		pop	bp
019b7		ret
019b8 _outimad:
019b8		push	bp
019b9		mov	bp,sp
019bb		push	di
019bc		push	si
019bd		push	*8(bp)
019c0		call	_outregn		| loc 07627
019c3		inc	sp
019c4		inc	sp
019c5		push	*8(bp)
019c8		push	*6(bp)
019cb		push	*4(bp)
019ce		call	_adjlc		| loc 00e6a
019d1		add	sp,*6
019d4		push	*6(bp)
019d7		push	*4(bp)
019da		call	_outncim		| loc 01a26
019dd		add	sp,*4
019e0		pop	si
019e1		pop	di
019e2		pop	bp
019e3		ret
019e4 _outimme:
019e4		push	bp
019e5		mov	bp,sp
019e7		push	di
019e8		push	si
019e9		mov	ax,#35
019ec		push	ax
019ed		call	_outbyte		| loc 09992
019f0		inc	sp
019f1		inc	sp
019f2		pop	si
019f3		pop	di
019f4		pop	bp
019f5		ret
019f6 _outjump:
019f6		push	bp
019f7		mov	bp,sp
019f9		push	di
019fa		push	si
019fb		push	_jumpstr
019ff		call	_outop3s		| loc 09b3a
01a02		inc	sp
01a03		inc	sp
01a04		mov	al,$1fcc
01a07		test	al,al
01a09		jz	.+5		| loc 01a0e
01a0b		call	_bumplc2		| loc 09dd3
01a0e		pop	si
01a0f		pop	di
01a10		pop	bp
01a11		ret
01a12 _outnccn:
01a12		push	bp
01a13		mov	bp,sp
01a15		push	di
01a16		push	si
01a17		push	*4(bp)
01a1a		call	_outccna		| loc 01938
01a1d		inc	sp
01a1e		inc	sp
01a1f		call	_nl		| loc 0969c
01a22		pop	si
01a23		pop	di
01a24		pop	bp
01a25		ret
01a26 _outncim:
01a26		push	bp
01a27		mov	bp,sp
01a29		push	di
01a2a		push	si
01a2b		call	_outcomm		| loc 099ae
01a2e		push	*6(bp)
01a31		push	*4(bp)
01a34		call	_outimma		| loc 01964
01a37		add	sp,*4
01a3a		call	_nl		| loc 0969c
01a3d		pop	si
01a3e		pop	di
01a3f		pop	bp
01a40		ret
01a41 _outoffs:
01a41		push	bp
01a42		mov	bp,sp
01a44		push	di
01a45		push	si
01a46		mov	ax,#8
01a49		push	ax
01a4a		push	*6(bp)
01a4d		push	*4(bp)
01a50		call	_adjlc		| loc 00e6a
01a53		add	sp,*6
01a56		push	*6(bp)
01a59		push	*4(bp)
01a5c		call	_outshex		| loc 09b60
01a5f		add	sp,*4
01a62		pop	si
01a63		pop	di
01a64		pop	bp
01a65		ret
01a66 _outstac:
01a66		push	bp
01a67		mov	bp,sp
01a69		push	di
01a6a		push	si
01a6b		push	_stackre
01a6f		call	_outstr		| loc 09b9d
01a72		inc	sp
01a73		inc	sp
01a74		pop	si
01a75		pop	di
01a76		pop	bp
01a77		ret
01a78 _public:
01a78		push	bp
01a79		mov	bp,sp
01a7b		push	di
01a7c		push	si
01a7d		mov	bx,#$00ad
01a80		push	bx
01a81		call	_outop0s		| loc 09b01
01a84		inc	sp
01a85		inc	sp
01a86		push	*4(bp)
01a89		call	_outnccn		| loc 01a12
01a8c		inc	sp
01a8d		inc	sp
01a8e		push	*4(bp)
01a91		call	_outccna		| loc 01938
01a94		inc	sp
01a95		inc	sp
01a96		mov	ax,#58
01a99		push	ax
01a9a		call	_outnbyt		| loc 09a93
01a9d		inc	sp
01a9e		inc	sp
01a9f		pop	si
01aa0		pop	di
01aa1		pop	bp
01aa2		ret
01aa3 _private:
01aa3		push	bp
01aa4		mov	bp,sp
01aa6		push	di
01aa7		push	si
01aa8		push	*4(bp)
01aab		call	_outccna		| loc 01938
01aae		inc	sp
01aaf		inc	sp
01ab0		mov	ax,#58
01ab3		push	ax
01ab4		call	_outnbyt		| loc 09a93
01ab7		inc	sp
01ab8		inc	sp
01ab9		pop	si
01aba		pop	di
01abb		pop	bp
01abc		ret
01abd _regexch:
01abd		push	bp
01abe		mov	bp,sp
01ac0		push	di
01ac1		push	si
01ac2		mov	bx,#$00a7
01ac5		push	bx
01ac6		call	_outop1s		| loc 09b12
01ac9		inc	sp
01aca		inc	sp
01acb		push	*4(bp)
01ace		call	_outregn		| loc 07627
01ad1		inc	sp
01ad2		inc	sp
01ad3		push	*6(bp)
01ad6		call	_outncre		| loc 0734e
01ad9		inc	sp
01ada		inc	sp
01adb		mov	ax,*4(bp)
01ade		or	ax,*6(bp)
01ae1		and	al,*4
01ae3		test	al,al
01ae5		jnz	.+5		| loc 01aea
01ae7		call	_bumplc		| loc 09dc4
01aea		pop	si
01aeb		pop	di
01aec		pop	bp
01aed		ret
01aee _regtran:
01aee		push	bp
01aef		mov	bp,sp
01af1		push	di
01af2		push	si
01af3		call	_outload		| loc 00c31
01af6		push	*6(bp)
01af9		call	_outregn		| loc 07627
01afc		inc	sp
01afd		inc	sp
01afe		push	*4(bp)
01b01		call	_outncre		| loc 0734e
01b04		inc	sp
01b05		inc	sp
01b06		pop	si
01b07		pop	di
01b08		pop	bp
01b09		ret
01b0a _sbc0:
01b0a		push	bp
01b0b		mov	bp,sp
01b0d		push	di
01b0e		push	si
01b0f		mov	al,$1fcc
01b12		test	al,al
01b14		jz	.+22		| loc 01b2a
01b16		call	_adjcarr		| loc 009d4
01b19		call	_outsub		| loc 00cd0
01b1c		call	_outaccu		| loc 01926
01b1f		mov	ax,#$0400
01b22		push	ax
01b23		call	_outncre		| loc 0734e
01b26		inc	sp
01b27		inc	sp
01b28		j	.+26		| loc 01b42
01b2a		mov	bx,#$00a2
01b2d		push	bx
01b2e		call	_outop3s		| loc 09b3a
01b31		inc	sp
01b32		inc	sp
01b33		call	_outhiac		| loc 01952
01b36		xor	ax,ax
01b38		xor	bx,bx
01b3a		push	bx
01b3b		push	ax
01b3c		call	_outncim		| loc 01a26
01b3f		add	sp,*4
01b42		pop	si
01b43		pop	di
01b44		pop	bp
01b45		ret
01b46 _set:
01b46		push	bp
01b47		mov	bp,sp
01b49		push	di
01b4a		push	si
01b4b		mov	bx,#$232c
01b4e		push	bx
01b4f		call	_outccna		| loc 01938
01b52		inc	sp
01b53		inc	sp
01b54		mov	ax,#46
01b57		push	ax
01b58		call	_outbyte		| loc 09992
01b5b		inc	sp
01b5c		inc	sp
01b5d		push	*4(bp)
01b60		call	_outstr		| loc 09b9d
01b63		inc	sp
01b64		inc	sp
01b65		mov	bx,#$009c
01b68		push	bx
01b69		call	_outstr		| loc 09b9d
01b6c		inc	sp
01b6d		inc	sp
01b6e		push	*8(bp)
01b71		push	*6(bp)
01b74		call	_outshex		| loc 09b60
01b77		add	sp,*4
01b7a		call	_nl		| loc 0969c
01b7d		pop	si
01b7e		pop	di
01b7f		pop	bp
01b80		ret
01b81 _sl1:
01b81		push	bp
01b82		mov	bp,sp
01b84		push	di
01b85		push	si
01b86		mov	bx,#$0097
01b89		push	bx
01b8a		call	_outop2s		| loc 09b26
01b8d		inc	sp
01b8e		inc	sp
01b8f		push	*4(bp)
01b92		call	_outregn		| loc 07627
01b95		inc	sp
01b96		inc	sp
01b97		mov	bx,#$0093
01b9a		push	bx
01b9b		call	_outnstr		| loc 09aed
01b9e		inc	sp
01b9f		inc	sp
01ba0		pop	si
01ba1		pop	di
01ba2		pop	bp
01ba3		ret
01ba4 _slconst:
01ba4		push	bp
01ba5		mov	bp,sp
01ba7		push	di
01ba8		push	si
01ba9		mov	al,$1fcc
01bac		test	al,al
01bae		jz	.+115		| loc 01c21
01bb0		mov	ax,#32
01bb3		xor	bx,bx
01bb5		push	bx
01bb6		push	ax
01bb7		mov	ax,*4(bp)
01bba		mov	bx,*6(bp)
01bbd		lea	di,*-8(bp)
01bc0		call	lmodul		| loc 0e560
01bc3		add	sp,*4
01bc6		mov	*4(bp),ax
01bc9		mov	*6(bp),bx
01bcc		push	bx
01bcd		push	ax
01bce		xor	ax,ax
01bd0		xor	bx,bx
01bd2		push	bx
01bd3		push	ax
01bd4		mov	ax,*-8(bp)
01bd7		mov	bx,*-6(bp)
01bda		lea	di,*-12(bp)
01bdd		call	lcmpl		| loc 0e428
01be0		lea	sp,*-4(bp)
01be3		jz	.+58		| loc 01c1d
01be5		mov	bx,#$008e
01be8		push	bx
01be9		call	_outop2s		| loc 09b26
01bec		inc	sp
01bed		inc	sp
01bee		mov	ax,#1
01bf1		xor	bx,bx
01bf3		push	bx
01bf4		push	ax
01bf5		mov	ax,*4(bp)
01bf8		mov	bx,*6(bp)
01bfb		lea	di,*-8(bp)
01bfe		call	lcmpl		| loc 0e428
01c01		lea	sp,*-4(bp)
01c04		jz	.+5		| loc 01c09
01c06		call	_bumplc		| loc 09dc4
01c09		push	*8(bp)
01c0c		call	_outregn		| loc 07627
01c0f		inc	sp
01c10		inc	sp
01c11		push	*6(bp)
01c14		push	*4(bp)
01c17		call	_outncim		| loc 01a26
01c1a		add	sp,*4
01c1d		pop	si
01c1e		pop	di
01c1f		pop	bp
01c20		ret
01c21		mov	ax,#16
01c24		xor	bx,bx
01c26		lea	di,*4(bp)
01c29		call	lcmpl		| loc 0e428
01c2c		ja	.+13		| loc 01c39
01c2e		push	*8(bp)
01c31		call	_clr		| loc 01035
01c34		inc	sp
01c35		inc	sp
01c36		jmp	.+158		| loc 01cd4
01c39		mov	ax,#8
01c3c		xor	bx,bx
01c3e		lea	di,*4(bp)
01c41		call	lcmpl		| loc 0e428
01c44		jg	.+44		| loc 01c70
01c46		mov	ax,*8(bp)
01c49		cmp	ax,#4
01c4c		jnz	.+36		| loc 01c70
01c4e		call	_tfrlohi		| loc 00d5d
01c51		call	_clrBreg		| loc 00a1b
01c54		mov	ax,#8
01c57		xor	bx,bx
01c59		push	bx
01c5a		push	ax
01c5b		mov	ax,*4(bp)
01c5e		mov	bx,*6(bp)
01c61		lea	di,*-8(bp)
01c64		call	lsubul		| loc 0e5d4
01c67		mov	*4(bp),ax
01c6a		mov	*6(bp),bx
01c6d		add	sp,*4
01c70		mov	ax,#2
01c73		xor	bx,bx
01c75		lea	di,*4(bp)
01c78		call	lcmpl		| loc 0e428
01c7b		jnl	.+60		| loc 01cb7
01c7d		call	_outload		| loc 00c31
01c80		mov	ax,#$0800
01c83		push	ax
01c84		call	_outregn		| loc 07627
01c87		inc	sp
01c88		inc	sp
01c89		call	_outcomm		| loc 099ae
01c8c		push	*6(bp)
01c8f		push	*4(bp)
01c92		call	_outimma		| loc 01964
01c95		add	sp,*4
01c98		call	_nl		| loc 0969c
01c9b		mov	bx,#$0089
01c9e		push	bx
01c9f		call	_outop2s		| loc 09b26
01ca2		inc	sp
01ca3		inc	sp
01ca4		push	*8(bp)
01ca7		call	_outregn		| loc 07627
01caa		inc	sp
01cab		inc	sp
01cac		mov	ax,#$0800
01caf		push	ax
01cb0		call	_outncre		| loc 0734e
01cb3		inc	sp
01cb4		inc	sp
01cb5		j	.+31		| loc 01cd4
01cb7		j	.+10		| loc 01cc1
01cb9		push	*8(bp)
01cbc		call	_sl1		| loc 01b81
01cbf		inc	sp
01cc0		inc	sp
01cc1		mov	ax,*4(bp)
01cc4		mov	si,*6(bp)
01cc7		lea	bx,*4(bp)
01cca		call	ldecul		| loc 0e440
01ccd		mov	bx,si
01ccf		call	ltstl		| loc 0e5dc
01cd2		jnz	.-25		| loc 01cb9
01cd4		pop	si
01cd5		pop	di
01cd6		pop	bp
01cd7		ret
01cd8 _srconst:
01cd8		push	bp
01cd9		mov	bp,sp
01cdb		push	di
01cdc		push	si
01cdd		mov	al,$1fcc
01ce0		test	al,al
01ce2		jz	.+128		| loc 01d62
01ce4		mov	ax,#32
01ce7		xor	bx,bx
01ce9		push	bx
01cea		push	ax
01ceb		mov	ax,*4(bp)
01cee		mov	bx,*6(bp)
01cf1		lea	di,*-8(bp)
01cf4		call	lmodul		| loc 0e560
01cf7		add	sp,*4
01cfa		mov	*4(bp),ax
01cfd		mov	*6(bp),bx
01d00		push	bx
01d01		push	ax
01d02		xor	ax,ax
01d04		xor	bx,bx
01d06		push	bx
01d07		push	ax
01d08		mov	ax,*-8(bp)
01d0b		mov	bx,*-6(bp)
01d0e		lea	di,*-12(bp)
01d11		call	lcmpl		| loc 0e428
01d14		lea	sp,*-4(bp)
01d17		jz	.+71		| loc 01d5e
01d19		mov	ax,*8(bp)
01d1c		test	ax,ax
01d1e		jz	.+13		| loc 01d2b
01d20		mov	bx,#$0084
01d23		push	bx
01d24		call	_outop2s		| loc 09b26
01d27		inc	sp
01d28		inc	sp
01d29		j	.+11		| loc 01d34
01d2b		mov	bx,#$007f
01d2e		push	bx
01d2f		call	_outop2s		| loc 09b26
01d32		inc	sp
01d33		inc	sp
01d34		mov	ax,#1
01d37		xor	bx,bx
01d39		push	bx
01d3a		push	ax
01d3b		mov	ax,*4(bp)
01d3e		mov	bx,*6(bp)
01d41		lea	di,*-8(bp)
01d44		call	lcmpl		| loc 0e428
01d47		lea	sp,*-4(bp)
01d4a		jz	.+5		| loc 01d4f
01d4c		call	_bumplc		| loc 09dc4
01d4f		call	_outaccu		| loc 01926
01d52		push	*6(bp)
01d55		push	*4(bp)
01d58		call	_outncim		| loc 01a26
01d5b		add	sp,*4
01d5e		pop	si
01d5f		pop	di
01d60		pop	bp
01d61		ret
01d62		mov	ax,#16
01d65		xor	bx,bx
01d67		lea	di,*4(bp)
01d6a		call	lcmpl		| loc 0e428
01d6d		ja	.+46		| loc 01d9b
01d6f		mov	al,*8(bp)
01d72		test	al,al
01d74		jz	.+13		| loc 01d81
01d76		mov	ax,#4
01d79		push	ax
01d7a		call	_clr		| loc 01035
01d7d		inc	sp
01d7e		inc	sp
01d7f		j	.+25		| loc 01d98
01d81		mov	bx,#$007b
01d84		push	bx
01d85		call	_outnop1		| loc 09abf
01d88		inc	sp
01d89		inc	sp
01d8a		mov	ax,#$0400
01d8d		push	ax
01d8e		mov	ax,#4
01d91		push	ax
01d92		call	_regexch		| loc 01abd
01d95		add	sp,*4
01d98		jmp	.+218		| loc 01e72
01d9b		mov	ax,#8
01d9e		xor	bx,bx
01da0		lea	di,*4(bp)
01da3		call	lcmpl		| loc 0e428
01da6		jg	.+48		| loc 01dd6
01da8		call	_tfrhilo		| loc 00d3f
01dab		mov	al,*8(bp)
01dae		test	al,al
01db0		jz	.+7		| loc 01db7
01db2		call	_ctoi		| loc 00a51
01db5		j	.+5		| loc 01dba
01db7		call	_sctoi		| loc 00d06
01dba		mov	ax,#8
01dbd		xor	bx,bx
01dbf		push	bx
01dc0		push	ax
01dc1		mov	ax,*4(bp)
01dc4		mov	bx,*6(bp)
01dc7		lea	di,*-8(bp)
01dca		call	lsubul		| loc 0e5d4
01dcd		mov	*4(bp),ax
01dd0		mov	*6(bp),bx
01dd3		add	sp,*4
01dd6		mov	ax,#2
01dd9		xor	bx,bx
01ddb		lea	di,*4(bp)
01dde		call	lcmpl		| loc 0e428
01de1		jnl	.+73		| loc 01e2a
01de3		call	_outload		| loc 00c31
01de6		mov	ax,#$0800
01de9		push	ax
01dea		call	_outregn		| loc 07627
01ded		inc	sp
01dee		inc	sp
01def		call	_outcomm		| loc 099ae
01df2		push	*6(bp)
01df5		push	*4(bp)
01df8		call	_outimma		| loc 01964
01dfb		add	sp,*4
01dfe		call	_nl		| loc 0969c
01e01		mov	al,*8(bp)
01e04		test	al,al
01e06		jz	.+13		| loc 01e13
01e08		mov	bx,#$0076
01e0b		push	bx
01e0c		call	_outop2s		| loc 09b26
01e0f		inc	sp
01e10		inc	sp
01e11		j	.+11		| loc 01e1c
01e13		mov	bx,#$0071
01e16		push	bx
01e17		call	_outop2s		| loc 09b26
01e1a		inc	sp
01e1b		inc	sp
01e1c		call	_outaccu		| loc 01926
01e1f		mov	ax,#$0800
01e22		push	ax
01e23		call	_outncre		| loc 0734e
01e26		inc	sp
01e27		inc	sp
01e28		j	.+74		| loc 01e72
01e2a		j	.+53		| loc 01e5f
01e2c		mov	al,*8(bp)
01e2f		test	al,al
01e31		jz	.+25		| loc 01e4a
01e33		mov	bx,#$006c
01e36		push	bx
01e37		call	_outop2s		| loc 09b26
01e3a		inc	sp
01e3b		inc	sp
01e3c		call	_outaccu		| loc 01926
01e3f		mov	bx,#$0068
01e42		push	bx
01e43		call	_outnstr		| loc 09aed
01e46		inc	sp
01e47		inc	sp
01e48		j	.+23		| loc 01e5f
01e4a		mov	bx,#99
01e4d		push	bx
01e4e		call	_outop2s		| loc 09b26
01e51		inc	sp
01e52		inc	sp
01e53		call	_outaccu		| loc 01926
01e56		mov	bx,#95
01e59		push	bx
01e5a		call	_outnstr		| loc 09aed
01e5d		inc	sp
01e5e		inc	sp
01e5f		mov	ax,*4(bp)
01e62		mov	si,*6(bp)
01e65		lea	bx,*4(bp)
01e68		call	ldecul		| loc 0e440
01e6b		mov	bx,si
01e6d		call	ltstl		| loc 0e5dc
01e70		jnz	.-68		| loc 01e2c
01e72		pop	si
01e73		pop	di
01e74		pop	bp
01e75		ret
01e76 _uitol:
01e76		push	bp
01e77		mov	bp,sp
01e79		push	di
01e7a		push	si
01e7b		call	_lowregi		| loc 01408
01e7e		test	ax,ax
01e80		jz	.+12		| loc 01e8c
01e82		push	*4(bp)
01e85		call	_clr		| loc 01035
01e88		inc	sp
01e89		inc	sp
01e8a		j	.+24		| loc 01ea2
01e8c		push	*4(bp)
01e8f		mov	ax,#4
01e92		push	ax
01e93		call	_regexch		| loc 01abd
01e96		add	sp,*4
01e99		mov	ax,#4
01e9c		push	ax
01e9d		call	_clr		| loc 01035
01ea0		inc	sp
01ea1		inc	sp
01ea2		pop	si
01ea3		pop	di
01ea4		pop	bp
01ea5		ret
01ea6 _outopre:
01ea6		push	bp
01ea7		mov	bp,sp
01ea9		push	di
01eaa		push	si
01eab		mov	bx,#88
01eae		push	bx
01eaf		call	_outccna		| loc 01938
01eb2		inc	sp
01eb3		inc	sp
01eb4		pop	si
01eb5		pop	di
01eb6		pop	bp
01eb7		ret
01eb8 _restore:
01eb8		push	bp
01eb9		mov	bp,sp
01ebb		push	di
01ebc		push	si
01ebd		mov	al,$1fd0
01ec0		and	al,*8
01ec2		test	al,al
01ec4		jz	.+26		| loc 01ede
01ec6		call	_outload		| loc 00c31
01ec9		mov	ax,#8
01ecc		push	ax
01ecd		call	_outregn		| loc 07627
01ed0		inc	sp
01ed1		inc	sp
01ed2		call	_outopse		| loc 00c82
01ed5		call	_outopre		| loc 01ea6
01ed8		call	_nl		| loc 0969c
01edb		call	_bumplc2		| loc 09dd3
01ede		pop	si
01edf		pop	di
01ee0		pop	bp
01ee1		ret
01ee2 _saveopr:
01ee2		push	bp
01ee3		mov	bp,sp
01ee5		push	di
01ee6		push	si
01ee7		mov	al,$1fd0
01eea		and	al,*8
01eec		test	al,al
01eee		jz	.+49		| loc 01f1f
01ef0		call	_bssseg		| loc 00fbe
01ef3		mov	bx,#88
01ef6		push	bx
01ef7		call	_common		| loc 0104d
01efa		inc	sp
01efb		inc	sp
01efc		push	$0840
01f00		push	_opregsi
01f04		call	_outnhex		| loc 09aa7
01f07		add	sp,*4
01f0a		call	_cseg		| loc 0106a
01f0d		call	_outstor		| loc 00cc4
01f10		call	_outopre		| loc 01ea6
01f13		mov	ax,#8
01f16		push	ax
01f17		call	_outncre		| loc 0734e
01f1a		inc	sp
01f1b		inc	sp
01f1c		call	_bumplc2		| loc 09dd3
01f1f		pop	si
01f20		pop	di
01f21		pop	bp
01f22		ret
01f23		add	???
01f24 _dbitem:
01f24		push	bp
01f25		mov	bp,sp
01f27		push	di
01f28		push	si
01f29		mov	bx,*4(bp)
01f2c		push	*10(bx)
01f2f		call	_dbtype		| loc 02164
01f32		inc	sp
01f33		inc	sp
01f34		mov	bx,*4(bp)
01f37		mov	ax,(bx)
01f39		test	ax,ax
01f3b		jnz	.+62		| loc 01f79
01f3d		mov	ax,#32
01f40		push	ax
01f41		call	_outbyte		| loc 09992
01f44		inc	sp
01f45		inc	sp
01f46		mov	bx,*4(bp)
01f49		mov	bx,*16(bx)
01f4c		inc	bx
01f4d		inc	bx
01f4e		push	bx
01f4f		call	_outstr		| loc 09b9d
01f52		inc	sp
01f53		inc	sp
01f54		mov	bx,#$030a
01f57		push	bx
01f58		call	_outstr		| loc 09b9d
01f5b		inc	sp
01f5c		inc	sp
01f5d		mov	bx,*4(bp)
01f60		push	*14(bx)
01f63		push	*12(bx)
01f66		call	_outshex		| loc 09b60
01f69		add	sp,*4
01f6c		mov	ax,#41
01f6f		push	ax
01f70		call	_outbyte		| loc 09992
01f73		inc	sp
01f74		inc	sp
01f75		pop	si
01f76		pop	di
01f77		pop	bp
01f78		ret
01f79		mov	bx,*4(bp)
01f7c		mov	bx,(bx)
01f7e		cmp	bx,*64
01f81		jnz	.+43		| loc 01fac
01f83		mov	ax,#32
01f86		push	ax
01f87		call	_outbyte		| loc 09992
01f8a		inc	sp
01f8b		inc	sp
01f8c		mov	bx,*4(bp)
01f8f		mov	al,*3(bx)
01f92		cmp	al,*$a0
01f94		jnz	.+13		| loc 01fa1
01f96		mov	bx,#$0303
01f99		push	bx
01f9a		call	_outstr		| loc 09b9d
01f9d		inc	sp
01f9e		inc	sp
01f9f		j	.+13		| loc 01fac
01fa1		mov	bx,*4(bp)
01fa4		push	*16(bx)
01fa7		call	_outstr		| loc 09b9d
01faa		inc	sp
01fab		inc	sp
01fac		mov	bx,#$02ff
01faf		push	bx
01fb0		call	_outstr		| loc 09b9d
01fb3		inc	sp
01fb4		inc	sp
01fb5		mov	bx,*4(bp)
01fb8		mov	al,*2(bx)
01fbb		xor	ah,ah
01fbd		push	ax
01fbe		mov	ax,#91
01fc1		push	ax
01fc2		call	_outindc		| loc 0231d
01fc5		add	sp,*4
01fc8		mov	bx,*4(bp)
01fcb		mov	ax,(bx)
01fcd		jmp	.+250		| loc 020c7
01fd0		mov	bx,#$02f8
01fd3		push	bx
01fd4		call	_outstr		| loc 09b9d
01fd7		inc	sp
01fd8		inc	sp
01fd9		mov	bx,*4(bp)
01fdc		mov	bx,*10(bx)
01fdf		mov	al,(bx)
01fe1		and	al,*$40
01fe3		test	al,al
01fe5		jz	.+19		| loc 01ff8
01fe7		mov	bx,*4(bp)
01fea		push	*14(bx)
01fed		push	*12(bx)
01ff0		call	_outhex		| loc 099c0
01ff3		add	sp,*4
01ff6		j	.+17		| loc 02007
01ff8		mov	bx,*4(bp)
01ffb		push	*14(bx)
01ffe		push	*12(bx)
02001		call	_outshex		| loc 09b60
02004		add	sp,*4
02007		jmp	.+274		| loc 02119
0200a		mov	bx,*4(bp)
0200d		push	(bx)
0200f		call	_outregn		| loc 07627
02012		inc	sp
02013		inc	sp
02014		mov	bx,*4(bp)
02017		mov	al,*4(bx)
0201a		cmp	al,*$7f
0201c		jnz	.+41		| loc 02045
0201e		call	_outplus		| loc 09b4e
02021		mov	bx,*4(bp)
02024		mov	al,*3(bx)
02027		and	al,*$10
02029		test	al,al
0202b		jz	.+15		| loc 0203a
0202d		mov	bx,*4(bp)
02030		push	*16(bx)
02033		call	_outlabe		| loc 0a250
02036		inc	sp
02037		inc	sp
02038		j	.+13		| loc 02045
0203a		mov	bx,*4(bp)
0203d		push	*16(bx)
02040		call	_outccna		| loc 01938
02043		inc	sp
02044		inc	sp
02045		jmp	.+212		| loc 02119
02048		mov	ax,#83
0204b		push	ax
0204c		call	_outbyte		| loc 09992
0204f		inc	sp
02050		inc	sp
02051		xor	ax,ax
02053		xor	bx,bx
02055		mov	di,#$1fc8
02058		call	lcmpl		| loc 0e428
0205b		jl	.+5		| loc 02060
0205d		call	_outplus		| loc 09b4e
02060		mov	ax,$1fc8
02063		mov	bx,$1fca
02067		call	lnegl		| loc 0e57c
0206a		push	bx
0206b		push	ax
0206c		call	_outshex		| loc 09b60
0206f		add	sp,*4
02072		jmp	.+167		| loc 02119
02075		mov	bx,*4(bp)
02078		mov	al,*3(bx)
0207b		and	al,*$10
0207d		test	al,al
0207f		jz	.+15		| loc 0208e
02081		mov	bx,*4(bp)
02084		push	*16(bx)
02087		call	_outlabe		| loc 0a250
0208a		inc	sp
0208b		inc	sp
0208c		j	.+13		| loc 02099
0208e		mov	bx,*4(bp)
02091		push	*16(bx)
02094		call	_outstr		| loc 09b9d
02097		inc	sp
02098		inc	sp
02099		j	.+128		| loc 02119
0209b		mov	bx,#$02ea
0209e		push	bx
0209f		call	_outstr		| loc 09b9d
020a2		inc	sp
020a3		inc	sp
020a4		mov	bx,*4(bp)
020a7		mov	ax,(bx)
020a9		xor	bx,bx
020ab		push	bx
020ac		push	ax
020ad		call	_outhex		| loc 099c0
020b0		add	sp,*4
020b3		mov	ax,#41
020b6		push	ax
020b7		call	_outbyte		| loc 09992
020ba		inc	sp
020bb		inc	sp
020bc		mov	bx,#$02e1
020bf		push	bx
020c0		call	_outstr		| loc 09b9d
020c3		inc	sp
020c4		inc	sp
020c5		j	.+84		| loc 02119
020c7		sub	ax,#1
020ca		jnz	.+5		| loc 020cf
020cc		jmp	.-252		| loc 01fd0
020cf		sub	ax,#1
020d2		jnz	.+5		| loc 020d7
020d4		jmp	.-202		| loc 0200a
020d7		sub	ax,#2
020da		jnz	.+5		| loc 020df
020dc		jmp	.-210		| loc 0200a
020df		sub	ax,#4
020e2		jnz	.+5		| loc 020e7
020e4		jmp	.-218		| loc 0200a
020e7		sub	ax,#8
020ea		jnz	.+5		| loc 020ef
020ec		jmp	.-226		| loc 0200a
020ef		sub	ax,#16
020f2		jnz	.+5		| loc 020f7
020f4		jmp	.-234		| loc 0200a
020f7		sub	ax,#32
020fa		jnz	.+5		| loc 020ff
020fc		jmp	.-180		| loc 02048
020ff		sub	ax,#64
02102		jnz	.+5		| loc 02107
02104		jmp	.-143		| loc 02075
02107		sub	ax,#$0180
0210a		jnz	.+5		| loc 0210f
0210c		jmp	.-258		| loc 0200a
0210f		sub	ax,#$0200
02112		jnz	.+5		| loc 02117
02114		jmp	.-266		| loc 0200a
02117		j	.-124		| loc 0209b
02119		mov	bx,*4(bp)
0211c		mov	bx,(bx)
0211e		cmp	bx,*1
02121		jz	.+44		| loc 0214d
02123		mov	bx,*4(bp)
02126		push	*14(bx)
02129		push	*12(bx)
0212c		xor	ax,ax
0212e		xor	bx,bx
02130		lea	di,*-8(bp)
02133		call	lcmpl		| loc 0e428
02136		lea	sp,*-4(bp)
02139		jg	.+5		| loc 0213e
0213b		call	_outplus		| loc 09b4e
0213e		mov	bx,*4(bp)
02141		push	*14(bx)
02144		push	*12(bx)
02147		call	_outshex		| loc 09b60
0214a		add	sp,*4
0214d		mov	bx,*4(bp)
02150		mov	al,*2(bx)
02153		xor	ah,ah
02155		push	ax
02156		mov	ax,#93
02159		push	ax
0215a		call	_outindc		| loc 0231d
0215d		add	sp,*4
02160		pop	si
02161		pop	di
02162		pop	bp
02163		ret
02164 _dbtype:
02164		push	bp
02165		mov	bp,sp
02167		push	di
02168		push	si
02169		jmp	.+176		| loc 02219
0216c		mov	ax,#32
0216f		push	ax
02170		call	_outbyte		| loc 09992
02173		inc	sp
02174		inc	sp
02175		mov	bx,*4(bp)
02178		mov	al,*1(bx)
0217b		jmp	.+128		| loc 021fb
0217e		mov	ax,#91
02181		push	ax
02182		call	_outbyte		| loc 09992
02185		inc	sp
02186		inc	sp
02187		mov	bx,*4(bp)
0218a		mov	bx,*16(bx)
0218d		mov	si,*4(bp)
02190		push	*10(bx)
02193		push	*8(bx)
02196		mov	ax,*8(si)
02199		mov	bx,*10(si)
0219c		lea	di,#-8(bp)
021a0		call	ldivul		| loc 0e538
021a3		add	sp,*4
021a6		push	bx
021a7		push	ax
021a8		call	_outhex		| loc 099c0
021ab		add	sp,*4
021ae		mov	ax,#93
021b1		push	ax
021b2		call	_outbyte		| loc 09992
021b5		inc	sp
021b6		inc	sp
021b7		j	.+89		| loc 02210
021b9		mov	bx,#$02de
021bc		push	bx
021bd		call	_outstr		| loc 09b9d
021c0		inc	sp
021c1		inc	sp
021c2		j	.+78		| loc 02210
021c4		mov	ax,#42
021c7		push	ax
021c8		call	_outbyte		| loc 09992
021cb		inc	sp
021cc		inc	sp
021cd		j	.+67		| loc 02210
021cf		mov	bx,#$02d6
021d2		push	bx
021d3		call	_outstr		| loc 09b9d
021d6		inc	sp
021d7		inc	sp
021d8		mov	bx,*4(bp)
021db		mov	al,(bx)
021dd		and	al,*$40
021df		test	al,al
021e1		jz	.+11		| loc 021ec
021e3		mov	bx,#$02cc
021e6		push	bx
021e7		call	_outstr		| loc 09b9d
021ea		inc	sp
021eb		inc	sp
021ec		mov	bx,*4(bp)
021ef		push	*12(bx)
021f2		call	_outstr		| loc 09b9d
021f5		inc	sp
021f6		inc	sp
021f7		j	.+25		| loc 02210
021f9		j	.+23		| loc 02210
021fb		sub	al,*1
021fd		jnz	.+5		| loc 02202
021ff		jmp	.-129		| loc 0217e
02202		sub	al,*1
02204		jz	.-75		| loc 021b9
02206		sub	al,*2
02208		jz	.-68		| loc 021c4
0220a		sub	al,*4
0220c		jz	.-61		| loc 021cf
0220e		j	.-54		| loc 021d8
02210		mov	bx,*4(bp)
02213		mov	bx,*16(bx)
02216		mov	*4(bp),bx
02219		mov	ax,*4(bp)
0221c		test	ax,ax
0221e		jz	.+5		| loc 02223
02220		jmp	.-180		| loc 0216c
02223		pop	si
02224		pop	di
02225		pop	bp
02226		ret
02227 _debug:
02227		push	bp
02228		mov	bp,sp
0222a		push	di
0222b		push	si
0222c		mov	al,$1fe4
0222f		test	al,al
02231		jnz	.+6		| loc 02237
02233		pop	si
02234		pop	di
02235		pop	bp
02236		ret
02237		call	_comment		| loc 00a3f
0223a		mov	bx,*4(bp)
0223d		mov	al,(bx)
0223f		cmp	al,*$3a
02241		jnc	.+22		| loc 02257
02243		mov	bx,*4(bp)
02246		mov	al,(bx)
02248		cmp	al,*$6c
0224a		jna	.+13		| loc 02257
0224c		mov	bx,#$02c1
0224f		push	bx
02250		call	_outstr		| loc 09b9d
02253		inc	sp
02254		inc	sp
02255		j	.+25		| loc 0226e
02257		mov	bx,*4(bp)
0225a		mov	al,(bx)
0225c		xor	ah,ah
0225e		add	ax,#-58
02261		sal	ax,*1
02263		mov	bx,ax
02265		push	#572(bx)
02269		call	_outstr		| loc 09b9d
0226c		inc	sp
0226d		inc	sp
0226e		mov	bx,*4(bp)
02271		mov	ax,*6(bx)
02274		test	ax,ax
02276		jz	.+52		| loc 022aa
02278		mov	bx,*4(bp)
0227b		mov	al,(bx)
0227d		cmp	al,*$66
0227f		jz	.+43		| loc 022aa
02281		mov	bx,*4(bp)
02284		mov	al,(bx)
02286		cmp	al,*$67
02288		jz	.+34		| loc 022aa
0228a		mov	bx,*4(bp)
0228d		mov	al,(bx)
0228f		cmp	al,*$68
02291		jz	.+25		| loc 022aa
02293		mov	bx,*4(bp)
02296		mov	bx,*6(bx)
02299		push	*4(bx)
0229c		call	_dbitem		| loc 01f24
0229f		inc	sp
022a0		inc	sp
022a1		mov	bx,#$02bd
022a4		push	bx
022a5		call	_outstr		| loc 09b9d
022a8		inc	sp
022a9		inc	sp
022aa		mov	bx,*4(bp)
022ad		mov	bx,*4(bx)
022b0		push	*4(bx)
022b3		call	_dbitem		| loc 01f24
022b6		inc	sp
022b7		inc	sp
022b8		mov	bx,#$02af
022bb		push	bx
022bc		call	_outstr		| loc 09b9d
022bf		inc	sp
022c0		inc	sp
022c1		mov	al,$1fd0
022c4		and	al,*8
022c6		test	al,al
022c8		jz	.+11		| loc 022d3
022ca		mov	ax,#8
022cd		push	ax
022ce		call	_outregn		| loc 07627
022d1		inc	sp
022d2		inc	sp
022d3		mov	al,$1fd0
022d6		and	al,*$10
022d8		test	al,al
022da		jz	.+11		| loc 022e5
022dc		mov	ax,#16
022df		push	ax
022e0		call	_outregn		| loc 07627
022e3		inc	sp
022e4		inc	sp
022e5		mov	al,$1fd0
022e8		and	al,*$20
022ea		test	al,al
022ec		jz	.+11		| loc 022f7
022ee		mov	ax,#32
022f1		push	ax
022f2		call	_outregn		| loc 07627
022f5		inc	sp
022f6		inc	sp
022f7		mov	bx,#$02ad
022fa		push	bx
022fb		call	_outnstr		| loc 09aed
022fe		inc	sp
022ff		inc	sp
02300		pop	si
02301		pop	di
02302		pop	bp
02303		ret
02304 _debugsw:
02304		push	bp
02305		mov	bp,sp
02307		push	di
02308		push	si
02309		mov	al,$1fe4
0230c		test	al,al
0230e		jz	.+11		| loc 02319
02310		mov	bx,#$02a2
02313		push	bx
02314		call	_outnstr		| loc 09aed
02317		inc	sp
02318		inc	sp
02319		pop	si
0231a		pop	di
0231b		pop	bp
0231c		ret
0231d _outindc:
0231d		push	bp
0231e		mov	bp,sp
02320		push	di
02321		push	si
02322		j	.+10		| loc 0232c
02324		push	*4(bp)
02327		call	_outbyte		| loc 09992
0232a		inc	sp
0232b		inc	sp
0232c		mov	ax,*6(bp)
0232f		dec	ax
02330		mov	*6(bp),ax
02333		cmp	ax,#-1
02336		jnz	.-18		| loc 02324
02338		pop	si
02339		pop	di
0233a		pop	bp
0233b		ret
0233c _chainpr:
0233c		push	bp
0233d		mov	bp,sp
0233f		push	di
02340		push	si
02341		mov	bx,*4(bp)
02344		mov	ax,*16(bx)
02347		test	ax,ax
02349		jnz	.+5		| loc 0234e
0234b		jmp	.+134		| loc 023d1
0234e		push	*6(bp)
02351		mov	bx,*4(bp)
02354		push	*16(bx)
02357		call	_chainpr		| loc 0233c
0235a		add	sp,*4
0235d		mov	*6(bp),ax
02360		mov	bx,*4(bp)
02363		mov	al,*1(bx)
02366		cmp	al,*1
02368		jz	.+35		| loc 0238b
0236a		push	*6(bp)
0236d		mov	bx,*4(bp)
02370		push	*10(bx)
02373		push	*8(bx)
02376		mov	bx,*4(bp)
02379		mov	al,*1(bx)
0237c		xor	ah,ah
0237e		push	ax
0237f		call	_prefix		| loc 0de27
02382		add	sp,*8
02385		pop	si
02386		pop	di
02387		pop	bp
02388		ret
02389		j	.+72		| loc 023d1
0238b		push	*6(bp)
0238e		mov	bx,*6(bp)
02391		mov	si,*4(bp)
02394		mov	si,*16(si)
02397		mov	di,*4(bp)
0239a		push	bx
0239b		mov	ax,*8(di)
0239e		mov	bx,*10(di)
023a1		lea	di,*8(si)
023a4		call	ldivul		| loc 0e538
023a7		mov	si,bx
023a9		pop	bx
023aa		push	si
023ab		push	ax
023ac		push	*10(bx)
023af		push	*8(bx)
023b2		mov	ax,*-10(bp)
023b5		mov	bx,*-8(bp)
023b8		lea	di,*-14(bp)
023bb		call	lmulul		| loc 0e568
023be		add	sp,*8
023c1		push	bx
023c2		push	ax
023c3		mov	ax,#1
023c6		push	ax
023c7		call	_prefix		| loc 0de27
023ca		add	sp,*8
023cd		pop	si
023ce		pop	di
023cf		pop	bp
023d0		ret
023d1		mov	ax,*6(bp)
023d4		pop	si
023d5		pop	di
023d6		pop	bp
023d7		ret
023d8 _colon:
023d8		push	bp
023d9		mov	bp,sp
023db		push	di
023dc		push	si
023dd		mov	al,$2378
023e0		cmp	al,*$2c
023e2		jz	.+13		| loc 023ef
023e4		mov	ax,#58
023e7		push	ax
023e8		call	_need		| loc 0362d
023eb		inc	sp
023ec		inc	sp
023ed		j	.+5		| loc 023f2
023ef		call	_nextsym		| loc 0bf1a
023f2		pop	si
023f3		pop	di
023f4		pop	bp
023f5		ret
023f6 _decllis:
023f6		push	bp
023f7		mov	bp,sp
023f9		push	di
023fa		push	si
023fb		j	.+19		| loc 0240e
023fd		mov	ax,$1638
02400		cmp	ax,#2
02403		jnz	.+8		| loc 0240b
02405		mov	ax,#7
02408		mov	$1638,ax
0240b		call	_ideclli		| loc 02e3f
0240e		call	_declspe		| loc 029bb
02411		test	ax,ax
02413		jnz	.-22		| loc 023fd
02415		pop	si
02416		pop	di
02417		pop	bp
02418		ret
02419 _declaf:
02419		push	bp
0241a		mov	bp,sp
0241c		push	di
0241d		push	si
0241e		add	sp,*-6
02421		mov	al,$2378
02424		cmp	al,*$34
02426		jz	.+5		| loc 0242b
02428		jmp	.+197		| loc 024ed
0242b		call	_nextsym		| loc 0bf1a
0242e		mov	al,$15e0
02431		test	al,al
02433		jz	.+19		| loc 02446
02435		mov	al,$163c
02438		test	al,al
0243a		jnz	.+12		| loc 02446
0243c		call	_newleve		| loc 0db5f
0243f		mov	al,*1
02441		mov	*-9(bp),al
02444		j	.+7		| loc 0244b
02446		xor	al,al
02448		mov	*-9(bp),al
0244b		j	.+65		| loc 0248c
0244d		mov	ax,$22d4
02450		test	ax,ax
02452		jz	.+24		| loc 0246a
02454		mov	bx,$22d4
02458		mov	al,*4(bx)
0245b		cmp	al,$163c
0245f		jnz	.+11		| loc 0246a
02461		mov	bx,#$0609
02464		push	bx
02465		call	_error		| loc 09025
02468		inc	sp
02469		inc	sp
0246a		mov	al,*-9(bp)
0246d		test	al,al
0246f		jz	.+16		| loc 0247f
02471		push	$3054
02475		mov	bx,#$22ea
02478		push	bx
02479		call	_addloc		| loc 0d6f6
0247c		add	sp,*4
0247f		call	_nextsym		| loc 0bf1a
02482		mov	al,$2378
02485		cmp	al,*$2d
02487		jnz	.+5		| loc 0248c
02489		call	_nextsym		| loc 0bf1a
0248c		mov	al,$2378
0248f		test	al,al
02491		jz	.-68		| loc 0244d
02493		call	_rparen		| loc 037b6
02496		call	_declaf		| loc 02419
02499		mov	bx,$15e8
0249d		mov	al,*1(bx)
024a0		j	.+37		| loc 024c5
024a2		mov	bx,#$05e5
024a5		push	bx
024a6		call	_error		| loc 09025
024a9		inc	sp
024aa		inc	sp
024ab		j	.+38		| loc 024d1
024ad		mov	bx,#$05be
024b0		push	bx
024b1		call	_error		| loc 09025
024b4		inc	sp
024b5		inc	sp
024b6		j	.+27		| loc 024d1
024b8		mov	bx,#$0596
024bb		push	bx
024bc		call	_error		| loc 09025
024bf		inc	sp
024c0		inc	sp
024c1		j	.+16		| loc 024d1
024c3		j	.+14		| loc 024d1
024c5		sub	al,*1
024c7		jz	.-37		| loc 024a2
024c9		sub	al,*1
024cb		jz	.-30		| loc 024ad
024cd		sub	al,*6
024cf		jz	.-23		| loc 024b8
024d1		push	$15e8
024d5		push	$1542
024d9		push	_ftypesi
024dd		mov	ax,#2
024e0		push	ax
024e1		call	_prefix		| loc 0de27
024e4		add	sp,*8
024e7		mov	$15e8,ax
024ea		jmp	.+196		| loc 025ae
024ed		mov	al,$2378
024f0		cmp	al,*$33
024f2		jz	.+5		| loc 024f7
024f4		jmp	.+186		| loc 025ae
024f7		call	_nextsym		| loc 0bf1a
024fa		mov	al,$2378
024fd		cmp	al,*$36
024ff		jnz	.+14		| loc 0250d
02501		xor	ax,ax
02503		xor	bx,bx
02505		mov	*-8(bp),ax
02508		mov	*-6(bp),bx
0250b		j	.+19		| loc 0251e
0250d		call	_constex		| loc 0a444
02510		mov	bx,dx
02512		mov	di,#$084a
02515		call	landul		| loc 0e420
02518		mov	*-8(bp),ax
0251b		mov	*-6(bp),bx
0251e		call	_rbracke		| loc 03693
02521		call	_declaf		| loc 02419
02524		mov	bx,$15e8
02528		xor	ax,ax
0252a		xor	si,si
0252c		push	si
0252d		push	ax
0252e		mov	ax,*8(bx)
02531		mov	bx,*10(bx)
02534		lea	di,*-14(bp)
02537		call	lcmpl		| loc 0e428
0253a		lea	sp,*-10(bp)
0253d		jnz	.+69		| loc 02582
0253f		mov	bx,$15e8
02543		mov	al,*1(bx)
02546		j	.+50		| loc 02578
02548		mov	bx,#$0578
0254b		push	bx
0254c		call	_error		| loc 09025
0254f		inc	sp
02550		inc	sp
02551		j	.+49		| loc 02582
02553		mov	bx,#$0564
02556		push	bx
02557		call	_error		| loc 09025
0255a		inc	sp
0255b		inc	sp
0255c		j	.+38		| loc 02582
0255e		mov	bx,#$0555
02561		push	bx
02562		call	_error		| loc 09025
02565		inc	sp
02566		inc	sp
02567		mov	bx,$15e8
0256b		mov	ax,#1
0256e		xor	si,si
02570		mov	*8(bx),ax
02573		mov	*10(bx),si
02576		j	.+12		| loc 02582
02578		sub	al,*2
0257a		jz	.-50		| loc 02548
0257c		sub	al,*6
0257e		jz	.-43		| loc 02553
02580		j	.-34		| loc 0255e
02582		push	$15e8
02586		mov	bx,$15e8
0258a		push	*10(bx)
0258d		push	*8(bx)
02590		mov	ax,*-8(bp)
02593		mov	bx,*-6(bp)
02596		lea	di,*-16(bp)
02599		call	lmulul		| loc 0e568
0259c		add	sp,*4
0259f		push	bx
025a0		push	ax
025a1		mov	ax,#1
025a4		push	ax
025a5		call	_prefix		| loc 0de27
025a8		add	sp,*8
025ab		mov	$15e8,ax
025ae		add	sp,*6
025b1		pop	si
025b2		pop	di
025b3		pop	bp
025b4		ret
025b5 _declara:
025b5		push	bp
025b6		mov	bp,sp
025b8		push	di
025b9		push	si
025ba		call	_rdeclar		| loc 036b1
025bd		mov	bx,$15e8
025c1		mov	al,*1(bx)
025c4		cmp	al,*8
025c6		jnz	.+52		| loc 025fa
025c8		mov	bx,$15e8
025cc		xor	ax,ax
025ce		xor	si,si
025d0		push	si
025d1		push	ax
025d2		mov	ax,*8(bx)
025d5		mov	bx,*10(bx)
025d8		lea	di,*-8(bp)
025db		call	lcmpl		| loc 0e428
025de		lea	sp,*-4(bp)
025e1		jnz	.+25		| loc 025fa
025e3		mov	al,$1638
025e6		cmp	al,*11
025e8		jz	.+18		| loc 025fa
025ea		mov	al,$1638
025ed		cmp	al,*8
025ef		jz	.+11		| loc 025fa
025f1		mov	bx,#$0541
025f4		push	bx
025f5		call	_error		| loc 09025
025f8		inc	sp
025f9		inc	sp
025fa		pop	si
025fb		pop	di
025fc		pop	bp
025fd		ret
025fe _declarg:
025fe		push	bp
025ff		mov	bp,sp
02601		push	di
02602		push	si
02603		mov	bx,$15e4
02607		mov	al,*4(bx)
0260a		cmp	al,*1
0260c		jz	.+18		| loc 0261e
0260e		mov	bx,#$052b
02611		push	bx
02612		mov	bx,#$15f2
02615		push	bx
02616		call	_error2e		| loc 0903b
02619		add	sp,*4
0261c		j	.+106		| loc 02686
0261e		mov	bx,$15e4
02622		mov	al,*3(bx)
02625		and	al,*8
02627		test	al,al
02629		jz	.+26		| loc 02643
0262b		mov	bx,$15e4
0262f		mov	bx,*10(bx)
02632		cmp	bx,$15e8
02636		jz	.+13		| loc 02643
02638		mov	bx,#$15f2
0263b		push	bx
0263c		call	_multide		| loc 03617
0263f		inc	sp
02640		inc	sp
02641		j	.+69		| loc 02686
02643		mov	bx,$15e4
02647		mov	al,*8
02649		mov	*3(bx),al
0264c		mov	bx,$15e8
02650		mov	al,*1(bx)
02653		and	al,*5
02655		test	al,al
02657		jz	.+17		| loc 02668
02659		mov	bx,$15e8
0265d		push	*16(bx)
02660		call	_pointyp		| loc 0de09
02663		inc	sp
02664		inc	sp
02665		mov	$15e8,ax
02668		mov	bx,$15e4
0266c		mov	si,$15e8
02670		mov	*10(bx),si
02673		mov	al,$1638
02676		cmp	al,*9
02678		jnz	.+14		| loc 02686
0267a		call	_regdecl		| loc 03749
0267d		test	ax,ax
0267f		jz	.+7		| loc 02686
02681		mov	al,*1
02683		mov	$1fc0,al
02686		pop	si
02687		pop	di
02688		pop	bp
02689		ret
0268a _declenu:
0268a		push	bp
0268b		mov	bp,sp
0268d		push	di
0268e		push	si
0268f		add	sp,*-4
02692		call	_nextsym		| loc 0bf1a
02695		mov	al,$2378
02698		test	al,al
0269a		jz	.+15		| loc 026a9
0269c		mov	bx,#$052a
0269f		push	bx
026a0		call	_addstru		| loc 0dce0
026a3		inc	sp
026a4		inc	sp
026a5		mov	di,ax
026a7		j	.+75		| loc 026f2
026a9		mov	bx,#$22ea
026ac		push	bx
026ad		call	_findstr		| loc 0da80
026b0		inc	sp
026b1		inc	sp
026b2		mov	si,ax
026b4		test	si,si
026b6		jnz	.+18		| loc 026c8
026b8		mov	bx,#$22ea
026bb		push	bx
026bc		call	_addstru		| loc 0dce0
026bf		inc	sp
026c0		inc	sp
026c1		mov	di,ax
026c3		call	_nextsym		| loc 0bf1a
026c6		j	.+44		| loc 026f2
026c8		call	_nextsym		| loc 0bf1a
026cb		mov	di,*10(si)
026ce		mov	al,$2378
026d1		cmp	al,*$32
026d3		jz	.+11		| loc 026de
026d5		mov	ax,di
026d7		add	sp,*4
026da		pop	si
026db		pop	di
026dc		pop	bp
026dd		ret
026de		mov	al,*4(si)
026e1		cmp	al,$163c
026e5		jz	.+13		| loc 026f2
026e7		lea	bx,*16(si)
026ea		push	bx
026eb		call	_addstru		| loc 0dce0
026ee		inc	sp
026ef		inc	sp
026f0		mov	di,ax
026f2		call	_lbrace		| loc 035db
026f5		push	di
026f6		xor	ax,ax
026f8		xor	bx,bx
026fa		push	bx
026fb		push	ax
026fc		mov	ax,*8(di)
026ff		mov	bx,*10(di)
02702		lea	di,*-14(bp)
02705		call	lcmpl		| loc 0e428
02708		lea	sp,*-10(bp)
0270b		pop	di
0270c		jz	.+15		| loc 0271b
0270e		mov	bx,*12(di)
02711		inc	bx
02712		inc	bx
02713		push	bx
02714		call	_multide		| loc 03617
02717		inc	sp
02718		inc	sp
02719		j	.+31		| loc 02738
0271b		mov	ax,_itypesi
0271e		mov	bx,$1546
02722		mov	*8(di),ax
02725		mov	*10(di),bx
02728		mov	bx,$3054
0272c		mov	ax,*4(bx)
0272f		mov	bx,*6(bx)
02732		mov	*4(di),ax
02735		mov	*6(di),bx
02738		mov	al,$2378
0273b		test	al,al
0273d		jz	.+11		| loc 02748
0273f		mov	bx,#$0514
02742		push	bx
02743		call	_error		| loc 09025
02746		inc	sp
02747		inc	sp
02748		xor	ax,ax
0274a		xor	bx,bx
0274c		mov	*-8(bp),ax
0274f		mov	*-6(bp),bx
02752		jmp	.+195		| loc 02815
02755		mov	si,$22d4
02759		test	si,si
0275b		jz	.+22		| loc 02771
0275d		mov	al,*4(si)
02760		cmp	al,$163c
02764		jnz	.+13		| loc 02771
02766		mov	bx,#$22ea
02769		push	bx
0276a		call	_multide		| loc 03617
0276d		inc	sp
0276e		inc	sp
0276f		j	.+28		| loc 0278b
02771		push	$3054
02775		mov	bx,#$22ea
02778		push	bx
02779		call	_addlorg		| loc 0d796
0277c		add	sp,*4
0277f		mov	si,ax
02781		mov	ax,#1
02784		mov	(si),ax
02786		xor	al,al
02788		mov	*2(si),al
0278b		call	_nextsym		| loc 0bf1a
0278e		mov	al,$2378
02791		cmp	al,*$47
02793		jnz	.+79		| loc 027e2
02795		call	_nextsym		| loc 0bf1a
02798		call	_constex		| loc 0a444
0279b		mov	bx,dx
0279d		push	di
0279e		mov	di,#$084a
027a1		call	landul		| loc 0e420
027a4		pop	di
027a5		mov	*-8(bp),ax
027a8		mov	*-6(bp),bx
027ab		push	di
027ac		mov	ax,_maxintt
027af		mov	bx,$0850
027b3		lea	di,*-8(bp)
027b6		call	lcmpl		| loc 0e428
027b9		pop	di
027ba		jnc	.+40		| loc 027e2
027bc		push	di
027bd		mov	ax,#1
027c0		xor	bx,bx
027c2		mov	di,#$0852
027c5		call	laddul		| loc 0e418
027c8		pop	di
027c9		push	di
027ca		push	bx
027cb		push	ax
027cc		mov	ax,*-8(bp)
027cf		mov	bx,*-6(bp)
027d2		lea	di,*-14(bp)
027d5		call	lsubul		| loc 0e5d4
027d8		add	sp,*4
027db		pop	di
027dc		mov	*-8(bp),ax
027df		mov	*-6(bp),bx
027e2		mov	ax,(si)
027e4		cmp	ax,#1
027e7		jnz	.+34		| loc 02809
027e9		mov	$15ec,bx
027ed		mov	ax,*-8(bp)
027f0		mov	bx,*-6(bp)
027f3		push	bx
027f4		mov	bx,$15ec
027f8		lea	bx,*-8(bp)
027fb		call	lincul		| loc 0e54c
027fe		mov	bx,$15ec
02802		pop	bx
02803		mov	*12(si),ax
02806		mov	*14(si),bx
02809		mov	al,$2378
0280c		cmp	al,*$2d
0280e		jz	.+4		| loc 02812
02810		j	.+15		| loc 0281f
02812		call	_nextsym		| loc 0bf1a
02815		mov	al,$2378
02818		test	al,al
0281a		jnz	.+5		| loc 0281f
0281c		jmp	.-199		| loc 02755
0281f		call	_rbrace		| loc 03675
02822		mov	ax,di
02824		add	sp,*4
02827		pop	si
02828		pop	di
02829		pop	bp
0282a		ret
0282b _declsel:
0282b		push	bp
0282c		mov	bp,sp
0282e		push	di
0282f		push	si
02830		add	sp,*-6
02833		mov	bx,*6(bp)
02836		mov	ax,(bx)
02838		mov	bx,*2(bx)
0283b		mov	*-10(bp),ax
0283e		mov	*-8(bp),bx
02841		call	_declspe		| loc 029bb
02844		mov	ax,$1638
02847		cmp	ax,#2
0284a		jz	.+11		| loc 02855
0284c		mov	bx,#$0502
0284f		push	bx
02850		call	_error		| loc 09025
02853		inc	sp
02854		inc	sp
02855		mov	bx,$15e8
02859		mov	*-6(bp),bx
0285c		jmp	.+310		| loc 02992
0285f		mov	bx,*-6(bp)
02862		mov	$15e8,bx
02866		call	_declara		| loc 025b5
02869		mov	al,$15f2
0286c		test	al,al
0286e		jnz	.+8		| loc 02876
02870		call	_needvar		| loc 03645
02873		jmp	.+287		| loc 02992
02876		mov	bx,*4(bp)
02879		mov	al,*2(bx)
0287c		mov	$15f0,al
0287f		mov	bx,*4(bp)
02882		mov	al,*3(bx)
02885		mov	$15f1,al
02888		mov	bx,#$15f0
0288b		push	bx
0288c		call	_findlor		| loc 0da31
0288f		inc	sp
02890		inc	sp
02891		test	ax,ax
02893		jz	.+14		| loc 028a1
02895		mov	bx,#$15f2
02898		push	bx
02899		call	_multide		| loc 03617
0289c		inc	sp
0289d		inc	sp
0289e		jmp	.+232		| loc 02986
028a1		push	$15e8
028a5		mov	bx,#$15f0
028a8		push	bx
028a9		call	_addlorg		| loc 0d796
028ac		add	sp,*4
028af		mov	$15e4,ax
028b2		mov	bx,ax
028b4		xor	ax,ax
028b6		mov	(bx),ax
028b8		mov	bx,$15e8
028bc		mov	si,*4(bp)
028bf		push	*6(bx)
028c2		push	*4(bx)
028c5		mov	ax,*4(si)
028c8		mov	bx,*6(si)
028cb		lea	di,*-14(bp)
028ce		call	landul		| loc 0e420
028d1		mov	*4(si),ax
028d4		mov	*6(si),bx
028d7		add	sp,*4
028da		mov	bx,$15e8
028de		mov	si,$15e8
028e2		mov	di,$15e8
028e6		push	bx
028e7		mov	ax,*4(di)
028ea		mov	bx,*6(di)
028ed		call	lcoml		| loc 0e438
028f0		mov	di,bx
028f2		pop	bx
028f3		push	bx
028f4		mov	bx,di
028f6		lea	di,*-10(bp)
028f9		call	laddul		| loc 0e418
028fc		mov	di,bx
028fe		pop	bx
028ff		push	bx
02900		mov	bx,di
02902		lea	di,*4(si)
02905		call	landul		| loc 0e420
02908		mov	si,bx
0290a		pop	bx
0290b		push	si
0290c		push	ax
0290d		mov	si,$15e4
02911		mov	ax,*-14(bp)
02914		mov	di,*-12(bp)
02917		mov	*12(si),ax
0291a		mov	*14(si),di
0291d		add	sp,*4
02920		push	di
02921		push	ax
02922		push	*10(bx)
02925		push	*8(bx)
02928		mov	ax,*-14(bp)
0292b		mov	bx,*-12(bp)
0292e		lea	di,*-18(bp)
02931		call	laddul		| loc 0e418
02934		add	sp,*8
02937		mov	*-10(bp),ax
0293a		mov	*-8(bp),bx
0293d		mov	ax,$303c
02940		inc	ax
02941		and	al,*$fe
02943		mov	$303c,ax
02946		cmp	ax,$2598
0294a		jna	.+5		| loc 0294f
0294c		call	_tablefu		| loc 0dccc
0294f		mov	si,$303c
02953		mov	bx,$303c
02957		add	bx,*4
0295a		mov	$303c,bx
0295e		xor	ax,ax
02960		mov	(si),ax
02962		mov	bx,$15e8
02966		mov	*2(si),bx
02969		mov	bx,*8(bp)
0296c		mov	ax,(bx)
0296e		test	ax,ax
02970		jnz	.+10		| loc 0297a
02972		mov	bx,*4(bp)
02975		mov	*14(bx),si
02978		j	.+9		| loc 02981
0297a		mov	bx,*8(bp)
0297d		mov	bx,(bx)
0297f		mov	(bx),si
02981		mov	bx,*8(bp)
02984		mov	(bx),si
02986		mov	al,$2378
02989		cmp	al,*$2d
0298b		jz	.+4		| loc 0298f
0298d		j	.+22		| loc 029a3
0298f		call	_nextsym		| loc 0bf1a
02992		mov	al,$2378
02995		cmp	al,*$38
02997		jz	.+12		| loc 029a3
02999		mov	al,$2378
0299c		cmp	al,*$29
0299e		jz	.+5		| loc 029a3
029a0		jmp	.-321		| loc 0285f
029a3		call	_semicol		| loc 037d4
029a6		mov	bx,*6(bp)
029a9		mov	ax,*-10(bp)
029ac		mov	si,*-8(bp)
029af		mov	(bx),ax
029b1		mov	*2(bx),si
029b4		add	sp,*6
029b7		pop	si
029b8		pop	di
029b9		pop	bp
029ba		ret
029bb _declspe:
029bb		push	bp
029bc		mov	bp,sp
029be		push	di
029bf		push	si
029c0		dec	sp
029c1		dec	sp
029c2		call	_typespe		| loc 0e0e5
029c5		mov	$15e8,ax
029c8		test	ax,ax
029ca		jz	.+10		| loc 029d4
029cc		call	_scspec		| loc 0df46
029cf		mov	$1638,ax
029d2		j	.+49		| loc 02a03
029d4		call	_scspec		| loc 0df46
029d7		mov	$1638,ax
029da		cmp	ax,#2
029dd		jnz	.+20		| loc 029f1
029df		mov	bx,$3054
029e3		mov	$15e8,bx
029e7		xor	ax,ax
029e9		inc	sp
029ea		inc	sp
029eb		pop	si
029ec		pop	di
029ed		pop	bp
029ee		ret
029ef		j	.+20		| loc 02a03
029f1		call	_typespe		| loc 0e0e5
029f4		mov	$15e8,ax
029f7		test	ax,ax
029f9		jnz	.+10		| loc 02a03
029fb		mov	bx,$3054
029ff		mov	$15e8,bx
02a03		jmp	.+127		| loc 02a82
02a06		mov	bx,$15e8
02a0a		cmp	bx,$3050
02a0e		jnz	.+15		| loc 02a1d
02a10		push	*-6(bp)
02a13		call	_tounsig		| loc 0df86
02a16		inc	sp
02a17		inc	sp
02a18		mov	$15e8,ax
02a1b		j	.+103		| loc 02a82
02a1d		mov	bx,$15e8
02a21		mov	al,(bx)
02a23		and	al,*2
02a25		test	al,al
02a27		jnz	.+12		| loc 02a33
02a29		mov	bx,$15e8
02a2d		cmp	bx,$3064
02a31		jnz	.+16		| loc 02a41
02a33		mov	bx,*-6(bp)
02a36		cmp	bx,$3054
02a3a		jz	.+5		| loc 02a3f
02a3c		call	_illtype		| loc 0329d
02a3f		j	.+67		| loc 02a82
02a41		mov	bx,$15e8
02a45		cmp	bx,$306c
02a49		jnz	.+54		| loc 02a7f
02a4b		mov	bx,*-6(bp)
02a4e		cmp	bx,$3050
02a52		jnz	.+12		| loc 02a5e
02a54		mov	bx,$3064
02a58		mov	$15e8,bx
02a5c		j	.+33		| loc 02a7d
02a5e		mov	bx,*-6(bp)
02a61		cmp	bx,$3068
02a65		jnz	.+12		| loc 02a71
02a67		mov	bx,$3058
02a6b		mov	$15e8,bx
02a6f		j	.+14		| loc 02a7d
02a71		mov	bx,*-6(bp)
02a74		cmp	bx,$3054
02a78		jz	.+5		| loc 02a7d
02a7a		call	_illtype		| loc 0329d
02a7d		j	.+5		| loc 02a82
02a7f		call	_illtype		| loc 0329d
02a82		call	_typespe		| loc 0e0e5
02a85		mov	*-6(bp),ax
02a88		test	ax,ax
02a8a		jz	.+5		| loc 02a8f
02a8c		jmp	.-134		| loc 02a06
02a8f		mov	ax,#1
02a92		inc	sp
02a93		inc	sp
02a94		pop	si
02a95		pop	di
02a96		pop	bp
02a97		ret
02a98 _declsu:
02a98		push	bp
02a99		mov	bp,sp
02a9b		push	di
02a9c		push	si
02a9d		add	sp,*-16
02aa0		mov	al,$2378
02aa3		mov	*-15(bp),al
02aa6		call	_nextsym		| loc 0bf1a
02aa9		mov	al,$2378
02aac		test	al,al
02aae		jz	.+16		| loc 02abe
02ab0		mov	bx,#$0501
02ab3		push	bx
02ab4		call	_addstru		| loc 0dce0
02ab7		inc	sp
02ab8		inc	sp
02ab9		mov	*-20(bp),ax
02abc		j	.+86		| loc 02b12
02abe		mov	bx,#$22ea
02ac1		push	bx
02ac2		call	_findstr		| loc 0da80
02ac5		inc	sp
02ac6		inc	sp
02ac7		mov	$15e4,ax
02aca		test	ax,ax
02acc		jnz	.+19		| loc 02adf
02ace		mov	bx,#$22ea
02ad1		push	bx
02ad2		call	_addstru		| loc 0dce0
02ad5		inc	sp
02ad6		inc	sp
02ad7		mov	*-20(bp),ax
02ada		call	_nextsym		| loc 0bf1a
02add		j	.+53		| loc 02b12
02adf		call	_nextsym		| loc 0bf1a
02ae2		mov	al,$2378
02ae5		cmp	al,*$32
02ae7		jnz	.+33		| loc 02b08
02ae9		mov	bx,$15e4
02aed		mov	al,*4(bx)
02af0		cmp	al,$163c
02af4		jz	.+20		| loc 02b08
02af6		mov	bx,$15e4
02afa		add	bx,*16
02afd		push	bx
02afe		call	_addstru		| loc 0dce0
02b01		inc	sp
02b02		inc	sp
02b03		mov	*-20(bp),ax
02b06		j	.+12		| loc 02b12
02b08		mov	bx,$15e4
02b0c		mov	bx,*10(bx)
02b0f		mov	*-20(bp),bx
02b12		mov	al,$2378
02b15		cmp	al,*$32
02b17		jz	.+12		| loc 02b23
02b19		mov	ax,*-20(bp)
02b1c		add	sp,*16
02b1f		pop	si
02b20		pop	di
02b21		pop	bp
02b22		ret
02b23		mov	bx,*-20(bp)
02b26		xor	ax,ax
02b28		xor	si,si
02b2a		push	si
02b2b		push	ax
02b2c		mov	ax,*8(bx)
02b2f		mov	bx,*10(bx)
02b32		lea	di,*-24(bp)
02b35		call	lcmpl		| loc 0e428
02b38		lea	sp,*-20(bp)
02b3b		jz	.+16		| loc 02b4b
02b3d		mov	bx,*-20(bp)
02b40		mov	bx,*12(bx)
02b43		inc	bx
02b44		inc	bx
02b45		push	bx
02b46		call	_multide		| loc 03617
02b49		inc	sp
02b4a		inc	sp
02b4b		call	_nextsym		| loc 0bf1a
02b4e		mov	ax,$1638
02b51		mov	*-6(bp),ax
02b54		xor	ax,ax
02b56		xor	bx,bx
02b58		mov	*-10(bp),ax
02b5b		mov	*-8(bp),bx
02b5e		mov	*-14(bp),ax
02b61		mov	*-12(bp),bx
02b64		xor	ax,ax
02b66		mov	*-18(bp),ax
02b69		j	.+76		| loc 02bb5
02b6b		lea	bx,*-18(bp)
02b6e		push	bx
02b6f		lea	bx,*-10(bp)
02b72		push	bx
02b73		push	*-20(bp)
02b76		call	_declsel		| loc 0282b
02b79		add	sp,*6
02b7c		mov	al,*-15(bp)
02b7f		cmp	al,*3
02b81		jnz	.+16		| loc 02b91
02b83		mov	ax,*-10(bp)
02b86		mov	bx,*-8(bp)
02b89		mov	*-14(bp),ax
02b8c		mov	*-12(bp),bx
02b8f		j	.+38		| loc 02bb5
02b91		mov	ax,*-10(bp)
02b94		mov	bx,*-8(bp)
02b97		lea	di,*-14(bp)
02b9a		call	lcmpl		| loc 0e428
02b9d		jng	.+14		| loc 02bab
02b9f		mov	ax,*-10(bp)
02ba2		mov	bx,*-8(bp)
02ba5		mov	*-14(bp),ax
02ba8		mov	*-12(bp),bx
02bab		xor	ax,ax
02bad		xor	bx,bx
02baf		mov	*-10(bp),ax
02bb2		mov	*-8(bp),bx
02bb5		mov	al,$2378
02bb8		cmp	al,*$35
02bba		jz	.+9		| loc 02bc3
02bbc		mov	al,$2378
02bbf		cmp	al,*$29
02bc1		jnz	.-86		| loc 02b6b
02bc3		mov	bx,*-20(bp)
02bc6		mov	si,*-20(bp)
02bc9		push	bx
02bca		mov	ax,*4(si)
02bcd		mov	bx,*6(si)
02bd0		call	lcoml		| loc 0e438
02bd3		mov	si,bx
02bd5		pop	bx
02bd6		push	bx
02bd7		mov	bx,si
02bd9		lea	di,*-14(bp)
02bdc		call	laddul		| loc 0e418
02bdf		mov	si,bx
02be1		pop	bx
02be2		push	si
02be3		push	ax
02be4		push	*6(bx)
02be7		push	*4(bx)
02bea		mov	ax,*-24(bp)
02bed		mov	bx,*-22(bp)
02bf0		lea	di,*-28(bp)
02bf3		call	landul		| loc 0e420
02bf6		add	sp,*8
02bf9		push	bx
02bfa		push	ax
02bfb		mov	bx,*-20(bp)
02bfe		mov	ax,*-24(bp)
02c01		mov	si,*-22(bp)
02c04		mov	*8(bx),ax
02c07		mov	*10(bx),si
02c0a		add	sp,*4
02c0d		call	_rbrace		| loc 03675
02c10		mov	ax,*-6(bp)
02c13		mov	$1638,ax
02c16		mov	ax,*-20(bp)
02c19		add	sp,*16
02c1c		pop	si
02c1d		pop	di
02c1e		pop	bp
02c1f		ret
02c20 _declfun:
02c20		push	bp
02c21		mov	bp,sp
02c23		push	di
02c24		push	si
02c25		add	sp,*-10
02c28		mov	bx,#$15f2
02c2b		push	bx
02c2c		mov	bx,#$232c
02c2f		push	bx
02c30		call	_strcpy		| loc 0eac8
02c33		add	sp,*4
02c36		mov	ax,$15e4
02c39		test	ax,ax
02c3b		jnz	.+21		| loc 02c50
02c3d		push	$15e8
02c41		mov	bx,#$15f2
02c44		push	bx
02c45		call	_addglb		| loc 0d633
02c48		add	sp,*4
02c4b		mov	$15e4,ax
02c4e		j	.+37		| loc 02c73
02c50		mov	bx,$15e4
02c54		mov	bx,*10(bx)
02c57		cmp	bx,$15e8
02c5b		jnz	.+15		| loc 02c6a
02c5d		mov	bx,$15e4
02c61		mov	al,*3(bx)
02c64		and	al,*8
02c66		test	al,al
02c68		jz	.+11		| loc 02c73
02c6a		mov	bx,#$15f2
02c6d		push	bx
02c6e		call	_multide		| loc 03617
02c71		inc	sp
02c72		inc	sp
02c73		mov	bx,$15e4
02c77		mov	al,*8
02c79		mov	*3(bx),al
02c7c		call	_cseg		| loc 0106a
02c7f		mov	al,$1638
02c82		cmp	al,*10
02c84		jnz	.+13		| loc 02c91
02c86		mov	bx,#$15f2
02c89		push	bx
02c8a		call	_private		| loc 01aa3
02c8d		inc	sp
02c8e		inc	sp
02c8f		j	.+11		| loc 02c9a
02c91		mov	bx,#$15f2
02c94		push	bx
02c95		call	_public		| loc 01a78
02c98		inc	sp
02c99		inc	sp
02c9a		mov	bx,$15e8
02c9e		push	*16(bx)
02ca1		call	_promote		| loc 0defd
02ca4		inc	sp
02ca5		inc	sp
02ca6		mov	$3048,ax
02ca9		xor	ax,ax
02cab		mov	$1fd0,ax
02cae		mov	$1fac,al
02cb1		xor	ah,ah
02cb3		xor	bx,bx
02cb5		mov	$1fa8,ax
02cb8		mov	$1faa,bx
02cbc		mov	$1fe0,ax
02cbf		mov	$1fe2,bx
02cc3		call	_decllis		| loc 023f6
02cc6		mov	ax,_returna
02cc9		mov	bx,$0848
02ccd		mov	*-8(bp),ax
02cd0		mov	*-6(bp),bx
02cd3		mov	ax,_framere
02cd6		mov	bx,$0838
02cda		call	lnegl		| loc 0e57c
02cdd		mov	di,#$1fb8
02ce0		call	lsubul		| loc 0e5d4
02ce3		mov	$1fe8,ax
02ce6		mov	$1fea,bx
02cea		mov	bx,$3034
02cee		mov	*-14(bp),bx
02cf1		jmp	.+286		| loc 02e0f
02cf4		mov	bx,*-14(bp)
02cf7		mov	bx,*10(bx)
02cfa		cmp	bx,$3068
02cfe		jnz	.+12		| loc 02d0a
02d00		mov	bx,*-14(bp)
02d03		mov	si,$3058
02d07		mov	*10(bx),si
02d0a		mov	bx,*-14(bp)
02d0d		mov	bx,*10(bx)
02d10		mov	ax,*8(bx)
02d13		mov	bx,*10(bx)
02d16		mov	*-12(bp),ax
02d19		mov	*-10(bp),bx
02d1c		mov	al,_arg1inr
02d1f		test	al,al
02d21		jz	.+21		| loc 02d36
02d23		mov	bx,*-14(bp)
02d26		cmp	bx,$3034
02d2a		jnz	.+12		| loc 02d36
02d2c		mov	bx,*-14(bp)
02d2f		mov	al,*3(bx)
02d32		cmp	al,*$80
02d34		jz	.+7		| loc 02d3b
02d36		mov	al,*1
02d38		mov	$1fac,al
02d3b		mov	al,_arg1inr
02d3e		test	al,al
02d40		jz	.+82		| loc 02d92
02d42		mov	bx,*-14(bp)
02d45		cmp	bx,$3034
02d49		jnz	.+73		| loc 02d92
02d4b		mov	bx,*-14(bp)
02d4e		mov	al,*3(bx)
02d51		cmp	al,*$80
02d53		jz	.+63		| loc 02d92
02d55		mov	ax,*-12(bp)
02d58		mov	bx,*-10(bp)
02d5b		mov	$1fe0,ax
02d5e		mov	$1fe2,bx
02d62		mov	di,#$1544
02d65		call	lcmpl		| loc 0e428
02d68		jnc	.+16		| loc 02d78
02d6a		mov	ax,_itypesi
02d6d		mov	bx,$1546
02d71		mov	$1fe0,ax
02d74		mov	$1fe2,bx
02d78		mov	ax,$1fe8
02d7b		mov	bx,$1fea
02d7f		mov	di,#$1fe0
02d82		call	lsubul		| loc 0e5d4
02d85		mov	$1fe8,ax
02d88		mov	$1fea,bx
02d8c		mov	*-8(bp),ax
02d8f		mov	*-6(bp),bx
02d92		mov	bx,*-14(bp)
02d95		mov	ax,*-8(bp)
02d98		mov	si,*-6(bp)
02d9b		mov	*12(bx),ax
02d9e		mov	*14(bx),si
02da1		mov	ax,_itypesi
02da4		mov	bx,$1546
02da8		lea	di,*-12(bp)
02dab		call	lcmpl		| loc 0e428
02dae		jnc	.+22		| loc 02dc4
02db0		mov	ax,*-8(bp)
02db3		mov	bx,*-6(bp)
02db6		lea	di,*-12(bp)
02db9		call	laddul		| loc 0e418
02dbc		mov	*-8(bp),ax
02dbf		mov	*-6(bp),bx
02dc2		j	.+20		| loc 02dd6
02dc4		mov	ax,*-8(bp)
02dc7		mov	bx,*-6(bp)
02dca		mov	di,#$1544
02dcd		call	laddul		| loc 0e418
02dd0		mov	*-8(bp),ax
02dd3		mov	*-6(bp),bx
02dd6		mov	al,_arg1inr
02dd9		test	al,al
02ddb		jz	.+24		| loc 02df3
02ddd		mov	bx,*-14(bp)
02de0		cmp	bx,$3034
02de4		jnz	.+15		| loc 02df3
02de6		mov	ax,_returna
02de9		mov	bx,$0848
02ded		mov	*-8(bp),ax
02df0		mov	*-6(bp),bx
02df3		mov	bx,*-14(bp)
02df6		add	bx,*16
02df9		push	bx
02dfa		call	_strlen		| loc 0eaf8
02dfd		inc	sp
02dfe		inc	sp
02dff		mov	bx,*-14(bp)
02e02		inc	ax
02e03		add	bx,ax
02e05		mov	ax,bx
02e07		add	ax,#17
02e0a		and	al,*$fe
02e0c		mov	*-14(bp),ax
02e0f		mov	bx,*-14(bp)
02e12		cmp	bx,$2390
02e16		jnc	.+25		| loc 02e2f
02e18		mov	bx,*-14(bp)
02e1b		mov	al,*3(bx)
02e1e		cmp	al,*$60
02e20		jz	.+15		| loc 02e2f
02e22		mov	bx,*-14(bp)
02e25		mov	al,*16(bx)
02e28		cmp	al,*$41
02e2a		jc	.+5		| loc 02e2f
02e2c		jmp	.-312		| loc 02cf4
02e2f		call	_lbrace		| loc 035db
02e32		call	_compoun		| loc 0c972
02e35		call	_clearfu		| loc 09e21
02e38		add	sp,*10
02e3b		pop	si
02e3c		pop	di
02e3d		pop	bp
02e3e		ret
02e3f _ideclli:
02e3f		push	bp
02e40		mov	bp,sp
02e42		push	di
02e43		push	si
02e44		add	sp,*-10
02e47		mov	al,$163c
02e4a		test	al,al
02e4c		jnz	.+6		| loc 02e52
02e4e		mov	al,*1
02e50		j	.+4		| loc 02e54
02e52		xor	al,al
02e54		mov	$15e0,al
02e57		mov	al,$163c
02e5a		mov	*-9(bp),al
02e5d		mov	bx,$15e8
02e61		mov	*-6(bp),bx
02e64		jmp	.+1056		| loc 03284
02e67		mov	bx,*-6(bp)
02e6a		mov	$15e8,bx
02e6e		call	_declara		| loc 025b5
02e71		mov	al,$15f2
02e74		test	al,al
02e76		jnz	.+5		| loc 02e7b
02e78		call	_needvar		| loc 03645
02e7b		mov	bx,$15e8
02e7f		mov	al,*1(bx)
02e82		cmp	al,*2
02e84		jnz	.+75		| loc 02ecf
02e86		mov	al,$2378
02e89		cmp	al,*$2d
02e8b		jz	.+68		| loc 02ecf
02e8d		mov	al,$2378
02e90		cmp	al,*$38
02e92		jz	.+61		| loc 02ecf
02e94		mov	al,$163c
02e97		cmp	al,*1
02e99		jnz	.+14		| loc 02ea7
02e9b		mov	al,$1638
02e9e		cmp	al,*11
02ea0		jz	.+7		| loc 02ea7
02ea2		call	_declfun		| loc 02c20
02ea5		j	.+11		| loc 02eb0
02ea7		mov	bx,#$04e3
02eaa		push	bx
02eab		call	_error		| loc 09025
02eae		inc	sp
02eaf		inc	sp
02eb0		mov	al,$163c
02eb3		cmp	al,*-9(bp)
02eb6		jz	.+13		| loc 02ec3
02eb8		call	_oldleve		| loc 0db90
02ebb		mov	bx,$3034
02ebf		mov	$2390,bx
02ec3		xor	al,al
02ec5		mov	$15e0,al
02ec8		add	sp,*10
02ecb		pop	si
02ecc		pop	di
02ecd		pop	bp
02ece		ret
02ecf		mov	al,$163c
02ed2		cmp	al,*-9(bp)
02ed5		jz	.+13		| loc 02ee2
02ed7		call	_oldleve		| loc 0db90
02eda		mov	bx,$3034
02ede		mov	$2390,bx
02ee2		xor	al,al
02ee4		mov	$15e0,al
02ee7		mov	al,$163c
02eea		cmp	al,*1
02eec		jnz	.+32		| loc 02f0c
02eee		mov	ax,$15e4
02ef1		test	ax,ax
02ef3		jnz	.+19		| loc 02f06
02ef5		push	$15e8
02ef9		mov	bx,#$15f2
02efc		push	bx
02efd		call	_addglb		| loc 0d633
02f00		add	sp,*4
02f03		mov	$15e4,ax
02f06		call	_declarg		| loc 025fe
02f09		jmp	.+445		| loc 030c6
02f0c		mov	ax,$15e4
02f0f		test	ax,ax
02f11		jnz	.+5		| loc 02f16
02f13		jmp	.+239		| loc 03002
02f16		mov	bx,$15e4
02f1a		mov	al,*4(bx)
02f1d		cmp	al,$163c
02f21		jz	.+37		| loc 02f46
02f23		mov	bx,$15e8
02f27		mov	al,*1(bx)
02f2a		cmp	al,*2
02f2c		jz	.+26		| loc 02f46
02f2e		mov	al,$1638
02f31		cmp	al,*8
02f33		jz	.+5		| loc 02f38
02f35		jmp	.+205		| loc 03002
02f38		mov	bx,$15e4
02f3c		mov	al,*4(bx)
02f3f		test	al,al
02f41		jz	.+5		| loc 02f46
02f43		jmp	.+191		| loc 03002
02f46		mov	bx,$15e4
02f4a		mov	bx,*10(bx)
02f4d		cmp	bx,$15e8
02f51		jnz	.+5		| loc 02f56
02f53		jmp	.+153		| loc 02fec
02f56		mov	bx,$15e8
02f5a		mov	al,*1(bx)
02f5d		cmp	al,*1
02f5f		jnz	.+92		| loc 02fbb
02f61		mov	bx,$15e4
02f65		mov	bx,*10(bx)
02f68		mov	al,*1(bx)
02f6b		cmp	al,*1
02f6d		jnz	.+78		| loc 02fbb
02f6f		mov	bx,$15e4
02f73		mov	bx,*10(bx)
02f76		mov	si,$15e8
02f7a		mov	si,*16(si)
02f7d		cmp	si,*16(bx)
02f80		jnz	.+59		| loc 02fbb
02f82		mov	bx,$15e8
02f86		xor	ax,ax
02f88		xor	si,si
02f8a		push	si
02f8b		push	ax
02f8c		mov	ax,*8(bx)
02f8f		mov	bx,*10(bx)
02f92		lea	di,*-18(bp)
02f95		call	lcmpl		| loc 0e428
02f98		lea	sp,*-14(bp)
02f9b		jz	.+43		| loc 02fc6
02f9d		mov	bx,$15e4
02fa1		mov	bx,*10(bx)
02fa4		xor	ax,ax
02fa6		xor	si,si
02fa8		push	si
02fa9		push	ax
02faa		mov	ax,*8(bx)
02fad		mov	bx,*10(bx)
02fb0		lea	di,*-18(bp)
02fb3		call	lcmpl		| loc 0e428
02fb6		lea	sp,*-14(bp)
02fb9		jz	.+13		| loc 02fc6
02fbb		mov	bx,#$15f2
02fbe		push	bx
02fbf		call	_multide		| loc 03617
02fc2		inc	sp
02fc3		inc	sp
02fc4		j	.+40		| loc 02fec
02fc6		mov	bx,$15e8
02fca		xor	ax,ax
02fcc		xor	si,si
02fce		push	si
02fcf		push	ax
02fd0		mov	ax,*8(bx)
02fd3		mov	bx,*10(bx)
02fd6		lea	di,*-18(bp)
02fd9		call	lcmpl		| loc 0e428
02fdc		lea	sp,*-14(bp)
02fdf		jz	.+13		| loc 02fec
02fe1		mov	bx,$15e4
02fe5		mov	si,$15e8
02fe9		mov	*10(bx),si
02fec		mov	al,$1638
02fef		cmp	al,*2
02ff1		jnz	.+14		| loc 02fff
02ff3		mov	bx,$15e4
02ff7		mov	al,*3(bx)
02ffa		and	al,*$fd
02ffc		mov	*3(bx),al
02fff		jmp	.+199		| loc 030c6
03002		mov	al,$163c
03005		test	al,al
03007		jz	.+20		| loc 0301b
03009		mov	bx,$15e8
0300d		mov	al,*1(bx)
03010		cmp	al,*2
03012		jz	.+9		| loc 0301b
03014		mov	al,$1638
03017		cmp	al,*8
03019		jnz	.+41		| loc 03042
0301b		push	$15e8
0301f		mov	bx,#$15f2
03022		push	bx
03023		call	_addglb		| loc 0d633
03026		add	sp,*4
03029		mov	$15e4,ax
0302c		mov	al,$1638
0302f		cmp	al,*8
03031		jnz	.+14		| loc 0303f
03033		mov	bx,$15e4
03037		mov	al,*3(bx)
0303a		or	al,*2
0303c		mov	*3(bx),al
0303f		jmp	.+135		| loc 030c6
03042		push	$15e8
03046		mov	bx,#$15f2
03049		push	bx
0304a		call	_addloc		| loc 0d6f6
0304d		add	sp,*4
03050		mov	$15e4,ax
03053		mov	al,$1638
03056		cmp	al,*9
03058		jnz	.+9		| loc 03061
0305a		call	_regdecl		| loc 03749
0305d		test	ax,ax
0305f		jnz	.+103		| loc 030c6
03061		mov	bx,$15e8
03065		mov	al,*1(bx)
03068		cmp	al,*2
0306a		jz	.+92		| loc 030c6
0306c		mov	al,$1638
0306f		cmp	al,*10
03071		jz	.+85		| loc 030c6
03073		mov	al,$1638
03076		cmp	al,*11
03078		jz	.+78		| loc 030c6
0307a		mov	bx,$15e8
0307e		mov	si,$15e8
03082		push	bx
03083		mov	ax,$1fe8
03086		mov	bx,$1fea
0308a		lea	di,*4(si)
0308d		call	landul		| loc 0e420
03090		mov	si,bx
03092		pop	bx
03093		push	si
03094		push	ax
03095		push	*10(bx)
03098		push	*8(bx)
0309b		mov	ax,*-18(bp)
0309e		mov	bx,*-16(bp)
030a1		lea	di,*-22(bp)
030a4		call	lsubul		| loc 0e5d4
030a7		add	sp,*8
030aa		mov	$1fe8,ax
030ad		mov	$1fea,bx
030b1		push	bx
030b2		push	ax
030b3		mov	bx,$15e4
030b7		mov	ax,*-18(bp)
030ba		mov	si,*-16(bp)
030bd		mov	*12(bx),ax
030c0		mov	*14(bx),si
030c3		add	sp,*4
030c6		mov	al,$1638
030c9		cmp	al,*10
030cb		jnz	.+44		| loc 030f7
030cd		mov	bx,$15e4
030d1		mov	al,*3(bx)
030d4		or	al,*4
030d6		mov	*3(bx),al
030d9		mov	bx,$15e4
030dd		mov	al,*4(bx)
030e0		test	al,al
030e2		jz	.+21		| loc 030f7
030e4		mov	bx,$15e4
030e8		mov	ax,#$0080
030eb		mov	(bx),ax
030ed		call	_getlabe		| loc 0a06d
030f0		mov	bx,$15e4
030f4		mov	*12(bx),ax
030f7		mov	al,$1638
030fa		cmp	al,*11
030fc		jnz	.+21		| loc 03111
030fe		mov	bx,$15e4
03102		mov	al,*64
03104		mov	*3(bx),al
03107		mov	bx,$15e4
0310b		mov	ax,#4
0310e		mov	*12(bx),ax
03111		mov	al,$2378
03114		cmp	al,*$47
03116		jz	.+5		| loc 0311b
03118		jmp	.+304		| loc 03248
0311b		mov	bx,$15e4
0311f		mov	al,*3(bx)
03122		and	al,*8
03124		test	al,al
03126		jz	.+11		| loc 03131
03128		mov	bx,#$15f2
0312b		push	bx
0312c		call	_multide		| loc 03617
0312f		inc	sp
03130		inc	sp
03131		mov	al,$163c
03134		test	al,al
03136		jz	.+12		| loc 03142
03138		mov	al,$1638
0313b		cmp	al,*10
0313d		jz	.+5		| loc 03142
0313f		jmp	.+170		| loc 031e9
03142		call	_dseg		| loc 0129e
03145		mov	bx,$15e8
03149		mov	*-8(bp),bx
0314c		mov	al,*1(bx)
0314f		cmp	al,*1
03151		jnz	.+11		| loc 0315c
03153		mov	bx,*-8(bp)
03156		mov	bx,*16(bx)
03159		mov	*-8(bp),bx
0315c		mov	bx,*-8(bp)
0315f		mov	si,*-8(bp)
03162		push	bx
03163		mov	ax,*4(si)
03166		mov	bx,*6(si)
03169		call	lcoml		| loc 0e438
0316c		mov	si,bx
0316e		pop	bx
0316f		push	bx
03170		mov	bx,si
03172		mov	di,#$1fbc
03175		call	laddul		| loc 0e418
03178		mov	si,bx
0317a		pop	bx
0317b		push	si
0317c		push	ax
0317d		push	*6(bx)
03180		push	*4(bx)
03183		mov	ax,*-18(bp)
03186		mov	bx,*-16(bp)
03189		lea	di,*-22(bp)
0318c		call	landul		| loc 0e420
0318f		add	sp,*8
03192		mov	*-14(bp),ax
03195		mov	*-12(bp),bx
03198		mov	ax,*-14(bp)
0319b		mov	bx,*-12(bp)
0319e		mov	di,#$1fbc
031a1		call	lsubul		| loc 0e5d4
031a4		push	bx
031a5		push	ax
031a6		call	_defnull		| loc 01088
031a9		add	sp,*4
031ac		mov	ax,*-14(bp)
031af		mov	bx,*-12(bp)
031b2		mov	$1fbc,ax
031b5		mov	$1fbe,bx
031b9		mov	al,$1638
031bc		cmp	al,*10
031be		jnz	.+34		| loc 031e0
031c0		mov	al,$163c
031c3		test	al,al
031c5		jnz	.+13		| loc 031d2
031c7		mov	bx,#$15f2
031ca		push	bx
031cb		call	_private		| loc 01aa3
031ce		inc	sp
031cf		inc	sp
031d0		j	.+14		| loc 031de
031d2		mov	bx,$15e4
031d6		push	*12(bx)
031d9		call	_outnlab		| loc 0a26f
031dc		inc	sp
031dd		inc	sp
031de		j	.+11		| loc 031e9
031e0		mov	bx,#$15f2
031e3		push	bx
031e4		call	_public		| loc 01a78
031e7		inc	sp
031e8		inc	sp
031e9		call	_nextsym		| loc 0bf1a
031ec		mov	al,*1
031ee		mov	$1634,al
031f1		mov	al,$2378
031f4		cmp	al,*$32
031f6		jz	.+7		| loc 031fd
031f8		xor	al,al
031fa		mov	$1634,al
031fd		push	$15e8
03201		call	_initite		| loc 0346e
03204		inc	sp
03205		inc	sp
03206		mov	bx,$15e4
0320a		mov	si,$15e8
0320e		mov	*10(bx),si
03211		mov	ax,$1fbc
03214		mov	bx,$1fbe
03218		lea	di,*8(si)
0321b		call	laddul		| loc 0e418
0321e		mov	$1fbc,ax
03221		mov	$1fbe,bx
03225		mov	bx,$15e4
03229		mov	al,*4(bx)
0322c		test	al,al
0322e		jnz	.+14		| loc 0323c
03230		mov	bx,$15e4
03234		mov	al,*3(bx)
03237		or	al,*8
03239		mov	*3(bx),al
0323c		mov	al,$163c
0323f		test	al,al
03241		jz	.+5		| loc 03246
03243		call	_cseg		| loc 0106a
03246		j	.+50		| loc 03278
03248		mov	al,$163c
0324b		test	al,al
0324d		jz	.+43		| loc 03278
0324f		mov	al,$1638
03252		cmp	al,*10
03254		jnz	.+36		| loc 03278
03256		call	_bssseg		| loc 00fbe
03259		mov	bx,$15e4
0325d		push	*12(bx)
03260		call	_lcommla		| loc 0136d
03263		inc	sp
03264		inc	sp
03265		mov	bx,$15e8
03269		push	*10(bx)
0326c		push	*8(bx)
0326f		call	_outnhex		| loc 09aa7
03272		add	sp,*4
03275		call	_cseg		| loc 0106a
03278		mov	al,$2378
0327b		cmp	al,*$2d
0327d		jz	.+4		| loc 03281
0327f		j	.+15		| loc 0328e
03281		call	_nextsym		| loc 0bf1a
03284		mov	al,$2378
03287		cmp	al,*$38
03289		jz	.+5		| loc 0328e
0328b		jmp	.-1060		| loc 02e67
0328e		call	_semicol		| loc 037d4
03291		xor	al,al
03293		mov	$15e0,al
03296		add	sp,*10
03299		pop	si
0329a		pop	di
0329b		pop	bp
0329c		ret
0329d _illtype:
0329d		push	bp
0329e		mov	bp,sp
032a0		push	di
032a1		push	si
032a2		mov	bx,#$04ca
032a5		push	bx
032a6		call	_error		| loc 09025
032a9		inc	sp
032aa		inc	sp
032ab		pop	si
032ac		pop	di
032ad		pop	bp
032ae		ret
032af _initarr:
032af		push	bp
032b0		mov	bp,sp
032b2		push	di
032b3		push	si
032b4		add	sp,*-20
032b7		mov	bx,*4(bp)
032ba		mov	bx,*16(bx)
032bd		mov	*-10(bp),bx
032c0		mov	ax,*8(bx)
032c3		mov	bx,*10(bx)
032c6		mov	*-8(bp),ax
032c9		mov	*-6(bp),bx
032cc		push	bx
032cd		push	ax
032ce		xor	ax,ax
032d0		xor	bx,bx
032d2		push	bx
032d3		push	ax
032d4		mov	ax,*-28(bp)
032d7		mov	bx,*-26(bp)
032da		lea	di,*-32(bp)
032dd		call	lcmpl		| loc 0e428
032e0		lea	sp,*-24(bp)
032e3		jnz	.+20		| loc 032f7
032e5		xor	ax,ax
032e7		xor	bx,bx
032e9		mov	*-24(bp),ax
032ec		mov	*-22(bp),bx
032ef		mov	*-14(bp),ax
032f2		mov	*-12(bp),bx
032f5		j	.+29		| loc 03312
032f7		mov	bx,*4(bp)
032fa		mov	ax,*8(bx)
032fd		mov	bx,*10(bx)
03300		lea	di,*-8(bp)
03303		call	ldivul		| loc 0e538
03306		mov	*-24(bp),ax
03309		mov	*-22(bp),bx
0330c		mov	*-14(bp),ax
0330f		mov	*-12(bp),bx
03312		mov	al,$2378
03315		cmp	al,*$28
03317		jz	.+5		| loc 0331c
03319		jmp	.+176		| loc 033c9
0331c		mov	bx,*-10(bp)
0331f		mov	al,(bx)
03321		and	al,*1
03323		test	al,al
03325		jnz	.+5		| loc 0332a
03327		jmp	.+162		| loc 033c9
0332a		mov	bx,$303c
0332e		mov	*-16(bp),bx
03331		mov	ax,bx
03333		sub	ax,$237c
03337		cwd
03338		mov	bx,dx
0333a		mov	*-20(bp),ax
0333d		mov	*-18(bp),bx
03340		xor	ax,ax
03342		xor	bx,bx
03344		push	bx
03345		push	ax
03346		mov	ax,*-24(bp)
03349		mov	bx,*-22(bp)
0334c		lea	di,*-28(bp)
0334f		call	lcmpl		| loc 0e428
03352		lea	sp,*-24(bp)
03355		jz	.+60		| loc 03391
03357		mov	ax,*-24(bp)
0335a		mov	bx,*-22(bp)
0335d		lea	di,*-20(bp)
03360		call	lcmpl		| loc 0e428
03363		ja	.+46		| loc 03391
03365		mov	bx,#$04ad
03368		push	bx
03369		call	_error		| loc 09025
0336c		inc	sp
0336d		inc	sp
0336e		mov	ax,#1
03371		xor	bx,bx
03373		push	bx
03374		push	ax
03375		mov	ax,*-24(bp)
03378		mov	bx,*-22(bp)
0337b		lea	di,*-28(bp)
0337e		call	lsubul		| loc 0e5d4
03381		add	sp,*4
03384		mov	*-20(bp),ax
03387		mov	*-18(bp),bx
0338a		add	ax,$237c
0338e		mov	*-16(bp),ax
03391		mov	ax,#1
03394		push	ax
03395		push	*-16(bp)
03398		push	$237c
0339c		call	_defstr		| loc 010bd
0339f		add	sp,*6
033a2		mov	ax,#1
033a5		xor	bx,bx
033a7		lea	di,*-20(bp)
033aa		call	laddul		| loc 0e418
033ad		push	bx
033ae		push	ax
033af		mov	ax,*-24(bp)
033b2		mov	bx,*-22(bp)
033b5		lea	di,*-28(bp)
033b8		call	lsubul		| loc 0e5d4
033bb		mov	*-24(bp),ax
033be		mov	*-22(bp),bx
033c1		add	sp,*4
033c4		call	_nextsym		| loc 0bf1a
033c7		j	.+73		| loc 03410
033c9		push	*-10(bp)
033cc		call	_initite		| loc 0346e
033cf		inc	sp
033d0		inc	sp
033d1		lea	bx,*-24(bp)
033d4		call	ldecul		| loc 0e440
033d7		xor	ax,ax
033d9		xor	bx,bx
033db		push	bx
033dc		push	ax
033dd		mov	ax,*-24(bp)
033e0		mov	bx,*-22(bp)
033e3		lea	di,*-28(bp)
033e6		call	lcmpl		| loc 0e428
033e9		lea	sp,*-24(bp)
033ec		jz	.+36		| loc 03410
033ee		mov	al,$2378
033f1		cmp	al,*$2d
033f3		jnz	.+29		| loc 03410
033f5		mov	al,$1634
033f8		test	al,al
033fa		jz	.+22		| loc 03410
033fc		call	_nextsym		| loc 0bf1a
033ff		mov	al,$2378
03402		cmp	al,*$35
03404		jz	.+6		| loc 0340a
03406		mov	al,*1
03408		j	.+4		| loc 0340c
0340a		xor	al,al
0340c		test	al,al
0340e		jnz	.-69		| loc 033c9
03410		xor	ax,ax
03412		xor	bx,bx
03414		push	bx
03415		push	ax
03416		mov	ax,*-14(bp)
03419		mov	bx,*-12(bp)
0341c		lea	di,*-28(bp)
0341f		call	lcmpl		| loc 0e428
03422		lea	sp,*-24(bp)
03425		jnz	.+46		| loc 03453
03427		mov	bx,*4(bp)
0342a		cmp	bx,$15e8
0342e		jnz	.+35		| loc 03451
03430		push	*-10(bp)
03433		mov	ax,*-24(bp)
03436		mov	bx,*-22(bp)
03439		call	lnegl		| loc 0e57c
0343c		lea	di,*-8(bp)
0343f		call	lmulul		| loc 0e568
03442		push	bx
03443		push	ax
03444		mov	ax,#1
03447		push	ax
03448		call	_prefix		| loc 0de27
0344b		add	sp,*8
0344e		mov	$15e8,ax
03451		j	.+22		| loc 03467
03453		mov	ax,*-24(bp)
03456		mov	bx,*-22(bp)
03459		lea	di,*-8(bp)
0345c		call	lmulul		| loc 0e568
0345f		push	bx
03460		push	ax
03461		call	_defnull		| loc 01088
03464		add	sp,*4
03467		add	sp,*20
0346a		pop	si
0346b		pop	di
0346c		pop	bp
0346d		ret
0346e _initite:
0346e		push	bp
0346f		mov	bp,sp
03471		push	di
03472		push	si
03473		dec	sp
03474		dec	sp
03475		mov	al,$2378
03478		mov	*-5(bp),al
0347b		cmp	al,*$32
0347d		jnz	.+5		| loc 03482
0347f		call	_nextsym		| loc 0bf1a
03482		mov	bx,*4(bp)
03485		mov	al,*1(bx)
03488		j	.+43		| loc 034b3
0348a		push	*4(bp)
0348d		call	_initarr		| loc 032af
03490		inc	sp
03491		inc	sp
03492		j	.+47		| loc 034c1
03494		push	*4(bp)
03497		call	_initstr		| loc 034eb
0349a		inc	sp
0349b		inc	sp
0349c		j	.+37		| loc 034c1
0349e		mov	bx,#$0486
034a1		push	bx
034a2		call	_error		| loc 09025
034a5		inc	sp
034a6		inc	sp
034a7		j	.+26		| loc 034c1
034a9		push	*4(bp)
034ac		call	_initexp		| loc 0a4be
034af		inc	sp
034b0		inc	sp
034b1		j	.+16		| loc 034c1
034b3		sub	al,*1
034b5		jz	.-43		| loc 0348a
034b7		sub	al,*1
034b9		jz	.-27		| loc 0349e
034bb		sub	al,*6
034bd		jz	.-41		| loc 03494
034bf		j	.-22		| loc 034a9
034c1		mov	al,*-5(bp)
034c4		cmp	al,*$32
034c6		jnz	.+31		| loc 034e5
034c8		mov	al,$2378
034cb		cmp	al,*$2d
034cd		jnz	.+21		| loc 034e2
034cf		call	_nextsym		| loc 0bf1a
034d2		mov	al,$2378
034d5		cmp	al,*$35
034d7		jz	.+11		| loc 034e2
034d9		mov	bx,#$0470
034dc		push	bx
034dd		call	_error		| loc 09025
034e0		inc	sp
034e1		inc	sp
034e2		call	_rbrace		| loc 03675
034e5		inc	sp
034e6		inc	sp
034e7		pop	si
034e8		pop	di
034e9		pop	bp
034ea		ret
034eb _initstr:
034eb		push	bp
034ec		mov	bp,sp
034ee		push	di
034ef		push	si
034f0		add	sp,*-12
034f3		xor	ax,ax
034f5		xor	bx,bx
034f7		mov	*-14(bp),ax
034fa		mov	*-12(bp),bx
034fd		mov	bx,*4(bp)
03500		mov	bx,*14(bx)
03503		mov	*-16(bp),bx
03506		test	bx,bx
03508		jnz	.+5		| loc 0350d
0350a		jmp	.+179		| loc 035bd
0350d		mov	bx,*-16(bp)
03510		mov	bx,*2(bx)
03513		mov	*-6(bp),bx
03516		mov	bx,*-6(bp)
03519		mov	si,*-6(bp)
0351c		push	bx
0351d		mov	ax,*4(si)
03520		mov	bx,*6(si)
03523		call	lcoml		| loc 0e438
03526		mov	si,bx
03528		pop	bx
03529		push	bx
0352a		mov	bx,si
0352c		lea	di,*-14(bp)
0352f		call	laddul		| loc 0e418
03532		mov	si,bx
03534		pop	bx
03535		push	si
03536		push	ax
03537		push	*6(bx)
0353a		push	*4(bx)
0353d		mov	ax,*-20(bp)
03540		mov	bx,*-18(bp)
03543		lea	di,*-24(bp)
03546		call	landul		| loc 0e420
03549		add	sp,*8
0354c		mov	*-10(bp),ax
0354f		mov	*-8(bp),bx
03552		mov	ax,*-10(bp)
03555		mov	bx,*-8(bp)
03558		lea	di,*-14(bp)
0355b		call	lsubul		| loc 0e5d4
0355e		push	bx
0355f		push	ax
03560		call	_defnull		| loc 01088
03563		add	sp,*4
03566		mov	bx,*-6(bp)
03569		push	*10(bx)
0356c		push	*8(bx)
0356f		mov	ax,*-10(bp)
03572		mov	bx,*-8(bp)
03575		lea	di,*-20(bp)
03578		call	laddul		| loc 0e418
0357b		add	sp,*4
0357e		mov	*-14(bp),ax
03581		mov	*-12(bp),bx
03584		push	*-6(bp)
03587		call	_initite		| loc 0346e
0358a		inc	sp
0358b		inc	sp
0358c		mov	bx,*-16(bp)
0358f		mov	bx,(bx)
03591		mov	*-16(bp),bx
03594		test	bx,bx
03596		jz	.+39		| loc 035bd
03598		mov	al,$2378
0359b		cmp	al,*$2d
0359d		jnz	.+32		| loc 035bd
0359f		mov	al,$1634
035a2		test	al,al
035a4		jz	.+25		| loc 035bd
035a6		call	_nextsym		| loc 0bf1a
035a9		mov	al,$2378
035ac		cmp	al,*$35
035ae		jz	.+6		| loc 035b4
035b0		mov	al,*1
035b2		j	.+4		| loc 035b6
035b4		xor	al,al
035b6		test	al,al
035b8		jz	.+5		| loc 035bd
035ba		jmp	.-173		| loc 0350d
035bd		mov	bx,*4(bp)
035c0		mov	ax,*8(bx)
035c3		mov	bx,*10(bx)
035c6		lea	di,*-14(bp)
035c9		call	lsubul		| loc 0e5d4
035cc		push	bx
035cd		push	ax
035ce		call	_defnull		| loc 01088
035d1		add	sp,*4
035d4		add	sp,*12
035d7		pop	si
035d8		pop	di
035d9		pop	bp
035da		ret
035db _lbrace:
035db		push	bp
035dc		mov	bp,sp
035de		push	di
035df		push	si
035e0		mov	al,$2378
035e3		cmp	al,*$32
035e5		jz	.+13		| loc 035f2
035e7		mov	ax,#$007b
035ea		push	ax
035eb		call	_need		| loc 0362d
035ee		inc	sp
035ef		inc	sp
035f0		j	.+5		| loc 035f5
035f2		call	_nextsym		| loc 0bf1a
035f5		pop	si
035f6		pop	di
035f7		pop	bp
035f8		ret
035f9 _lparen:
035f9		push	bp
035fa		mov	bp,sp
035fc		push	di
035fd		push	si
035fe		mov	al,$2378
03601		cmp	al,*$34
03603		jz	.+13		| loc 03610
03605		mov	ax,#40
03608		push	ax
03609		call	_need		| loc 0362d
0360c		inc	sp
0360d		inc	sp
0360e		j	.+5		| loc 03613
03610		call	_nextsym		| loc 0bf1a
03613		pop	si
03614		pop	di
03615		pop	bp
03616		ret
03617 _multide:
03617		push	bp
03618		mov	bp,sp
0361a		push	di
0361b		push	si
0361c		mov	bx,#$045e
0361f		push	bx
03620		push	*4(bp)
03623		call	_error2e		| loc 0903b
03626		add	sp,*4
03629		pop	si
0362a		pop	di
0362b		pop	bp
0362c		ret
0362d _need:
0362d		push	bp
0362e		mov	bp,sp
03630		push	di
03631		push	si
03632		mov	al,*4(bp)
03635		mov	$0436,al
03638		mov	bx,#$0430
0363b		push	bx
0363c		call	_error		| loc 09025
0363f		inc	sp
03640		inc	sp
03641		pop	si
03642		pop	di
03643		pop	bp
03644		ret
03645 _needvar:
03645		push	bp
03646		mov	bp,sp
03648		push	di
03649		push	si
0364a		mov	bx,#$044b
0364d		push	bx
0364e		call	_error		| loc 09025
03651		inc	sp
03652		inc	sp
03653		call	_nextsym		| loc 0bf1a
03656		pop	si
03657		pop	di
03658		pop	bp
03659		ret
0365a _program:
0365a		push	bp
0365b		mov	bp,sp
0365d		push	di
0365e		push	si
0365f		call	_nextsym		| loc 0bf1a
03662		j	.+8		| loc 0366a
03664		call	_declspe		| loc 029bb
03667		call	_ideclli		| loc 02e3f
0366a		mov	al,$2378
0366d		cmp	al,*$29
0366f		jnz	.-11		| loc 03664
03671		pop	si
03672		pop	di
03673		pop	bp
03674		ret
03675 _rbrace:
03675		push	bp
03676		mov	bp,sp
03678		push	di
03679		push	si
0367a		mov	al,$2378
0367d		cmp	al,*$35
0367f		jz	.+13		| loc 0368c
03681		mov	ax,#$007d
03684		push	ax
03685		call	_need		| loc 0362d
03688		inc	sp
03689		inc	sp
0368a		j	.+5		| loc 0368f
0368c		call	_nextsym		| loc 0bf1a
0368f		pop	si
03690		pop	di
03691		pop	bp
03692		ret
03693 _rbracke:
03693		push	bp
03694		mov	bp,sp
03696		push	di
03697		push	si
03698		mov	al,$2378
0369b		cmp	al,*$36
0369d		jz	.+13		| loc 036aa
0369f		mov	ax,#93
036a2		push	ax
036a3		call	_need		| loc 0362d
036a6		inc	sp
036a7		inc	sp
036a8		j	.+5		| loc 036ad
036aa		call	_nextsym		| loc 0bf1a
036ad		pop	si
036ae		pop	di
036af		pop	bp
036b0		ret
036b1 _rdeclar:
036b1		push	bp
036b2		mov	bp,sp
036b4		push	di
036b5		push	si
036b6		j	.+17		| loc 036c7
036b8		call	_nextsym		| loc 0bf1a
036bb		push	$15e8
036bf		call	_pointyp		| loc 0de09
036c2		inc	sp
036c3		inc	sp
036c4		mov	$15e8,ax
036c7		mov	al,$2378
036ca		cmp	al,*$39
036cc		jz	.-20		| loc 036b8
036ce		mov	al,$2378
036d1		cmp	al,*$34
036d3		jnz	.+67		| loc 03716
036d5		add	sp,*-4
036d8		call	_nextsym		| loc 0bf1a
036db		mov	bx,$15e8
036df		mov	*-8(bp),bx
036e2		mov	bx,$304c
036e6		mov	$15e8,bx
036ea		call	_rdeclar		| loc 036b1
036ed		call	_rparen		| loc 037b6
036f0		mov	bx,$15e8
036f4		mov	*-6(bp),bx
036f7		mov	bx,*-8(bp)
036fa		mov	$15e8,bx
036fe		call	_declaf		| loc 02419
03701		push	$15e8
03705		push	*-6(bp)
03708		call	_chainpr		| loc 0233c
0370b		add	sp,*4
0370e		mov	$15e8,ax
03711		add	sp,*4
03714		j	.+46		| loc 03742
03716		mov	al,$2378
03719		test	al,al
0371b		jnz	.+29		| loc 03738
0371d		mov	bx,#$22ea
03720		push	bx
03721		mov	bx,#$15f2
03724		push	bx
03725		call	_strcpy		| loc 0eac8
03728		add	sp,*4
0372b		mov	bx,$22d4
0372f		mov	$15e4,bx
03733		call	_nextsym		| loc 0bf1a
03736		j	.+12		| loc 03742
03738		xor	al,al
0373a		mov	$15f2,al
0373d		xor	ax,ax
0373f		mov	$15e4,ax
03742		call	_declaf		| loc 02419
03745		pop	si
03746		pop	di
03747		pop	bp
03748		ret
03749 _regdecl:
03749		push	bp
0374a		mov	bp,sp
0374c		push	di
0374d		push	si
0374e		dec	sp
0374f		dec	sp
03750		mov	bx,$15e4
03754		mov	bx,*10(bx)
03757		mov	al,*1(bx)
0375a		cmp	al,*4
0375c		jz	.+10		| loc 03766
0375e		xor	ax,ax
03760		inc	sp
03761		inc	sp
03762		pop	si
03763		pop	di
03764		pop	bp
03765		ret
03766		mov	ax,$1fd0
03769		not	ax
0376b		and	ax,_regregs
0376f		mov	*-6(bp),ax
03772		test	ax,ax
03774		jnz	.+10		| loc 0377e
03776		xor	ax,ax
03778		inc	sp
03779		inc	sp
0377a		pop	si
0377b		pop	di
0377c		pop	bp
0377d		ret
0377e		mov	bx,$15e4
03782		mov	al,*128
03784		mov	*3(bx),al
03787		mov	bx,$15e4
0378b		xor	al,al
0378d		mov	*2(bx),al
03790		mov	ax,*-6(bp)
03793		dec	ax
03794		and	ax,*-6(bp)
03797		push	ax
03798		mov	ax,*-6(bp)
0379b		sub	ax,*-8(bp)
0379e		inc	sp
0379f		inc	sp
037a0		mov	bx,$15e4
037a4		mov	(bx),ax
037a6		or	ax,$1fd0
037aa		mov	$1fd0,ax
037ad		mov	ax,#1
037b0		inc	sp
037b1		inc	sp
037b2		pop	si
037b3		pop	di
037b4		pop	bp
037b5		ret
037b6 _rparen:
037b6		push	bp
037b7		mov	bp,sp
037b9		push	di
037ba		push	si
037bb		mov	al,$2378
037be		cmp	al,*$37
037c0		jz	.+13		| loc 037cd
037c2		mov	ax,#41
037c5		push	ax
037c6		call	_need		| loc 0362d
037c9		inc	sp
037ca		inc	sp
037cb		j	.+5		| loc 037d0
037cd		call	_nextsym		| loc 0bf1a
037d0		pop	si
037d1		pop	di
037d2		pop	bp
037d3		ret
037d4 _semicol:
037d4		push	bp
037d5		mov	bp,sp
037d7		push	di
037d8		push	si
037d9		mov	al,$2378
037dc		cmp	al,*$38
037de		jz	.+13		| loc 037eb
037e0		mov	ax,#59
037e3		push	ax
037e4		call	_need		| loc 0362d
037e7		inc	sp
037e8		inc	sp
037e9		j	.+5		| loc 037ee
037eb		call	_nextsym		| loc 0bf1a
037ee		pop	si
037ef		pop	di
037f0		pop	bp
037f1		ret
037f2 _typenam:
037f2		push	bp
037f3		mov	bp,sp
037f5		push	di
037f6		push	si
037f7		add	sp,*-72
037fa		mov	bx,#$15f2
037fd		push	bx
037fe		lea	bx,*-68(bp)
03801		push	bx
03802		call	_strcpy		| loc 0eac8
03805		add	sp,*4
03808		mov	ax,$1638
0380b		mov	*-70(bp),ax
0380e		mov	bx,$15e4
03812		mov	*-72(bp),bx
03815		mov	bx,$15e8
03819		mov	*-74(bp),bx
0381c		call	_declspe		| loc 029bb
0381f		test	ax,ax
03821		jnz	.+9		| loc 0382a
03823		xor	ax,ax
03825		mov	$15e8,ax
03828		j	.+29		| loc 03845
0382a		call	_declara		| loc 025b5
0382d		mov	ax,$1638
03830		cmp	ax,#2
03833		jnz	.+9		| loc 0383c
03835		mov	al,$15f2
03838		test	al,al
0383a		jz	.+11		| loc 03845
0383c		mov	bx,#$0439
0383f		push	bx
03840		call	_error		| loc 09025
03843		inc	sp
03844		inc	sp
03845		mov	bx,$15e8
03849		mov	*-76(bp),bx
0384c		mov	bx,*-72(bp)
0384f		mov	$15e4,bx
03853		mov	bx,*-74(bp)
03856		mov	$15e8,bx
0385a		mov	ax,*-70(bp)
0385d		mov	$1638,ax
03860		lea	bx,*-68(bp)
03863		push	bx
03864		mov	bx,#$15f2
03867		push	bx
03868		call	_strcpy		| loc 0eac8
0386b		add	sp,*4
0386e		mov	ax,*-76(bp)
03871		add	sp,*72
03874		pop	si
03875		pop	di
03876		pop	bp
03877		ret
03878 _express:
03878		push	bp
03879		mov	bp,sp
0387b		push	di
0387c		push	si
0387d		dec	sp
0387e		dec	sp
0387f		call	_expnoco		| loc 038ae
03882		mov	*-6(bp),ax
03885		j	.+25		| loc 0389e
03887		call	_nextsym		| loc 0bf1a
0388a		call	_expnoco		| loc 038ae
0388d		push	ax
0388e		push	*-6(bp)
03891		mov	ax,#82
03894		push	ax
03895		call	_node		| loc 0444b
03898		add	sp,*6
0389b		mov	*-6(bp),ax
0389e		mov	al,$2378
038a1		cmp	al,*$2d
038a3		jz	.-28		| loc 03887
038a5		mov	ax,*-6(bp)
038a8		inc	sp
038a9		inc	sp
038aa		pop	si
038ab		pop	di
038ac		pop	bp
038ad		ret
038ae _expnoco:
038ae		push	bp
038af		mov	bp,sp
038b1		push	di
038b2		push	si
038b3		add	sp,*-4
038b6		call	_exp2		| loc 038f2
038b9		mov	*-6(bp),ax
038bc		mov	al,$2378
038bf		cmp	al,*$47
038c1		jc	.+39		| loc 038e8
038c3		mov	al,$2378
038c6		cmp	al,*$51
038c8		ja	.+32		| loc 038e8
038ca		mov	al,$2378
038cd		xor	ah,ah
038cf		mov	*-8(bp),ax
038d2		call	_nextsym		| loc 0bf1a
038d5		call	_expnoco		| loc 038ae
038d8		push	ax
038d9		push	*-6(bp)
038dc		push	*-8(bp)
038df		call	_node		| loc 0444b
038e2		add	sp,*6
038e5		mov	*-6(bp),ax
038e8		mov	ax,*-6(bp)
038eb		add	sp,*4
038ee		pop	si
038ef		pop	di
038f0		pop	bp
038f1		ret
038f2 _exp2:
038f2		push	bp
038f3		mov	bp,sp
038f5		push	di
038f6		push	si
038f7		add	sp,*-4
038fa		xor	ax,ax
038fc		push	ax
038fd		call	_exp3to1		| loc 03944
03900		inc	sp
03901		inc	sp
03902		mov	*-6(bp),ax
03905		mov	al,$2378
03908		cmp	al,*$3a
0390a		jnz	.+48		| loc 0393a
0390c		call	_nextsym		| loc 0bf1a
0390f		call	_express		| loc 03878
03912		mov	*-8(bp),ax
03915		call	_colon		| loc 023d8
03918		call	_exp2		| loc 038f2
0391b		push	ax
0391c		push	*-8(bp)
0391f		mov	ax,#83
03922		push	ax
03923		call	_node		| loc 0444b
03926		add	sp,*6
03929		push	ax
0392a		push	*-6(bp)
0392d		mov	ax,#58
03930		push	ax
03931		call	_node		| loc 0444b
03934		add	sp,*6
03937		mov	*-6(bp),ax
0393a		mov	ax,*-6(bp)
0393d		add	sp,*4
03940		pop	si
03941		pop	di
03942		pop	bp
03943		ret
03944 _exp3to1:
03944		push	bp
03945		mov	bp,sp
03947		push	di
03948		push	si
03949		add	sp,*-6
0394c		call	_exp13		| loc 03ac2
0394f		mov	*-6(bp),ax
03952		xor	al,al
03954		mov	*-9(bp),al
03957		mov	al,$2378
0395a		jmp	.+198		| loc 03a20
0395d		mov	al,*4(bp)
03960		cmp	al,*1
03962		ja	.+7		| loc 03969
03964		mov	al,*2
03966		mov	*-9(bp),al
03969		jmp	.+285		| loc 03a86
0396c		mov	al,*4(bp)
0396f		cmp	al,*3
03971		ja	.+7		| loc 03978
03973		mov	al,*4
03975		mov	*-9(bp),al
03978		jmp	.+270		| loc 03a86
0397b		mov	al,*4(bp)
0397e		cmp	al,*5
03980		ja	.+7		| loc 03987
03982		mov	al,*6
03984		mov	*-9(bp),al
03987		jmp	.+255		| loc 03a86
0398a		mov	al,*4(bp)
0398d		cmp	al,*7
0398f		ja	.+7		| loc 03996
03991		mov	al,*8
03993		mov	*-9(bp),al
03996		jmp	.+240		| loc 03a86
03999		mov	al,*4(bp)
0399c		cmp	al,*9
0399e		ja	.+12		| loc 039aa
039a0		mov	al,*61
039a2		mov	$2378,al
039a5		mov	al,*10
039a7		mov	*-9(bp),al
039aa		jmp	.+220		| loc 03a86
039ad		mov	al,*4(bp)
039b0		cmp	al,*11
039b2		ja	.+7		| loc 039b9
039b4		mov	al,*12
039b6		mov	*-9(bp),al
039b9		jmp	.+205		| loc 03a86
039bc		mov	al,*4(bp)
039bf		cmp	al,*13
039c1		ja	.+7		| loc 039c8
039c3		mov	al,*14
039c5		mov	*-9(bp),al
039c8		jmp	.+190		| loc 03a86
039cb		mov	al,*4(bp)
039ce		cmp	al,*15
039d0		ja	.+7		| loc 039d7
039d2		mov	al,*16
039d4		mov	*-9(bp),al
039d7		jmp	.+175		| loc 03a86
039da		mov	al,*4(bp)
039dd		cmp	al,*$11
039df		ja	.+12		| loc 039eb
039e1		mov	al,*92
039e3		mov	$2378,al
039e6		mov	al,*18
039e8		mov	*-9(bp),al
039eb		jmp	.+155		| loc 03a86
039ee		mov	al,*4(bp)
039f1		cmp	al,*$11
039f3		ja	.+7		| loc 039fa
039f5		mov	al,*18
039f7		mov	*-9(bp),al
039fa		jmp	.+140		| loc 03a86
039fd		mov	al,*4(bp)
03a00		cmp	al,*$13
03a02		ja	.+12		| loc 03a0e
03a04		mov	al,*93
03a06		mov	$2378,al
03a09		mov	al,*20
03a0b		mov	*-9(bp),al
03a0e		j	.+120		| loc 03a86
03a10		mov	al,*4(bp)
03a13		cmp	al,*$13
03a15		ja	.+7		| loc 03a1c
03a17		mov	al,*20
03a19		mov	*-9(bp),al
03a1c		j	.+106		| loc 03a86
03a1e		j	.+104		| loc 03a86
03a20		sub	al,*$2b
03a22		jc	.+100		| loc 03a86
03a24		cmp	al,*$17
03a26		ja	.+61		| loc 03a63
03a28		xor	ah,ah
03a2a		sal	ax,*1
03a2c		mov	bx,ax
03a2e		seg	cs
03a2f		jmp	@#14899(bx)
03a33		cwd
03a34		cmp	#-31174(bp),ax
03a38		cmp	al,#-31174(bp)
03a3c		cmp	bl,dl
03a3e		cmp	#-31174(bp),ax
03a42		cmp	al,#-31174(bp)
03a46		cmp	al,#-31174(bp)
03a4a		cmp	al,#-31174(bp)
03a4e		cmp	bh,ch
03a50		cmp	#31546(bp),ax
03a54		cmp	#-31175(bp_si),cx
03a58		cmp	bh,#-17351(si)
03a5c		cmp	si,bp
03a5e		cmp	(bx_si),dx
03a60		cmp	dl,(bx_si)
03a62		cmp	ch,(si)
03a64		sub	*31(bp_si),si
03a67		cmp	al,*7
03a69		ja	.+29		| loc 03a86
03a6b		xor	ah,ah
03a6d		sal	ax,*1
03a6f		mov	bx,ax
03a71		seg	cs
03a72		jmp	@#14966(bx)
03a76		pop	bp
03a77		cmp	*57(si),bp
03a7a		lodw
03a7b		cmp	#-17351(di),bp
03a7f		cmp	#-13511(si),di
03a83		cmp	bx,cx
03a85		cmp	#-2234(bp_si),cx
03a89		test	al,al
03a8b		jnz	.+4		| loc 03a8f
03a8d		j	.+43		| loc 03ab8
03a8f		mov	al,$2378
03a92		xor	ah,ah
03a94		mov	*-8(bp),ax
03a97		call	_nextsym		| loc 0bf1a
03a9a		mov	al,*-9(bp)
03a9d		xor	ah,ah
03a9f		push	ax
03aa0		call	_exp3to1		| loc 03944
03aa3		inc	sp
03aa4		inc	sp
03aa5		push	ax
03aa6		push	*-6(bp)
03aa9		push	*-8(bp)
03aac		call	_node		| loc 0444b
03aaf		add	sp,*6
03ab2		mov	*-6(bp),ax
03ab5		jmp	.-355		| loc 03952
03ab8		mov	ax,*-6(bp)
03abb		add	sp,*6
03abe		pop	si
03abf		pop	di
03ac0		pop	bp
03ac1		ret
03ac2 _exp13:
03ac2		push	bp
03ac3		mov	bp,sp
03ac5		push	di
03ac6		push	si
03ac7		add	sp,*-8
03aca		xor	al,al
03acc		mov	*-9(bp),al
03acf		mov	al,$2378
03ad2		j	.+47		| loc 03b01
03ad4		mov	al,$2378
03ad7		mov	*-9(bp),al
03ada		j	.+110		| loc 03b48
03adc		mov	al,*94
03ade		mov	*-9(bp),al
03ae1		j	.+103		| loc 03b48
03ae3		mov	al,*98
03ae5		mov	*-9(bp),al
03ae8		j	.+96		| loc 03b48
03aea		mov	al,*97
03aec		mov	*-9(bp),al
03aef		j	.+89		| loc 03b48
03af1		mov	al,*99
03af3		mov	*-9(bp),al
03af6		j	.+82		| loc 03b48
03af8		mov	al,*96
03afa		mov	*-9(bp),al
03afd		j	.+75		| loc 03b48
03aff		j	.+73		| loc 03b48
03b01		sub	al,*$2b
03b03		jc	.+69		| loc 03b48
03b05		cmp	al,*$19
03b07		ja	.+65		| loc 03b48
03b09		xor	ah,ah
03b0b		sal	ax,*1
03b0d		mov	bx,ax
03b0f		seg	cs
03b10		jmp	@#15124(bx)
03b14		.byte	0xdc		| esc	(bp_si)
	.byte	0x3a
03b16		dec	ax
03b17		cmp	cx,*59(bx_si)
03b1a		dec	ax
03b1b		cmp	sp,bx
03b1d		cmp	ch,dl
03b1f		cmp	dh,cl
03b21		cmp	cl,*59(bx_si)
03b24		dec	ax
03b25		cmp	cx,*59(bx_si)
03b28		dec	ax
03b29		cmp	cx,*59(bx_si)
03b2c		dec	ax
03b2d		cmp	cx,*59(bx_si)
03b30		clc
03b31		cmp	cl,*59(bx_si)
03b34		dec	ax
03b35		cmp	cx,*59(bx_si)
03b38		dec	ax
03b39		cmp	cx,*59(bx_si)
03b3c		dec	ax
03b3d		cmp	cx,*59(bx_si)
03b40		dec	ax
03b41		cmp	cx,*59(bx_si)
03b44		.byte	$d4		| invalid code sequence
	.byte	$3a
03b46		.byte	$d4		| invalid code sequence
	.byte	$3a
03b48		mov	al,*-9(bp)
03b4b		test	al,al
03b4d		jz	.+31		| loc 03b6c
03b4f		call	_nextsym		| loc 0bf1a
03b52		xor	ax,ax
03b54		push	ax
03b55		call	_exp13		| loc 03ac2
03b58		push	ax
03b59		mov	al,*-9(bp)
03b5c		xor	ah,ah
03b5e		push	ax
03b5f		call	_node		| loc 0444b
03b62		add	sp,*6
03b65		add	sp,*8
03b68		pop	si
03b69		pop	di
03b6a		pop	bp
03b6b		ret
03b6c		mov	al,$2378
03b6f		cmp	al,*$10
03b71		jnz	.+97		| loc 03bd2
03b73		call	_nextsym		| loc 0bf1a
03b76		mov	al,$2378
03b79		cmp	al,*$34
03b7b		jz	.+5		| loc 03b80
03b7d		call	_lparen		| loc 035f9
03b80		xor	ax,ax
03b82		mov	*-6(bp),ax
03b85		call	_blanksi		| loc 0abd9
03b88		test	ax,ax
03b8a		jnz	.+7		| loc 03b91
03b8c		call	_needvar		| loc 03645
03b8f		j	.+34		| loc 03bb1
03b91		mov	bx,#$22ea
03b94		push	bx
03b95		call	_findlor		| loc 0da31
03b98		inc	sp
03b99		inc	sp
03b9a		mov	*-12(bp),ax
03b9d		test	ax,ax
03b9f		jz	.+18		| loc 03bb1
03ba1		mov	bx,*-12(bp)
03ba4		mov	al,*3(bx)
03ba7		cmp	al,*$20
03ba9		jnz	.+8		| loc 03bb1
03bab		mov	ax,#1
03bae		mov	*-6(bp),ax
03bb1		call	_nextsym		| loc 0bf1a
03bb4		call	_rparen		| loc 037b6
03bb7		mov	ax,*-6(bp)
03bba		cwd
03bbb		mov	bx,dx
03bbd		push	bx
03bbe		push	ax
03bbf		call	_constsy		| loc 0d827
03bc2		add	sp,*4
03bc5		push	ax
03bc6		call	_leafnod		| loc 0431a
03bc9		inc	sp
03bca		inc	sp
03bcb		add	sp,*8
03bce		pop	si
03bcf		pop	di
03bd0		pop	bp
03bd1		ret
03bd2		mov	al,$2378
03bd5		cmp	al,*$17
03bd7		jnz	.+28		| loc 03bf3
03bd9		call	_getsize		| loc 03cf1
03bdc		mov	bx,dx
03bde		push	bx
03bdf		push	ax
03be0		call	_constsy		| loc 0d827
03be3		add	sp,*4
03be6		push	ax
03be7		call	_leafnod		| loc 0431a
03bea		inc	sp
03beb		inc	sp
03bec		add	sp,*8
03bef		pop	si
03bf0		pop	di
03bf1		pop	bp
03bf2		ret
03bf3		call	_primary		| loc 03dde
03bf6		push	ax
03bf7		call	_exp14		| loc 03c44
03bfa		inc	sp
03bfb		inc	sp
03bfc		mov	*-8(bp),ax
03bff		mov	al,$2378
03c02		j	.+28		| loc 03c1e
03c04		mov	al,*100
03c06		mov	*-9(bp),al
03c09		j	.+31		| loc 03c28
03c0b		mov	al,*101
03c0d		mov	*-9(bp),al
03c10		j	.+24		| loc 03c28
03c12		mov	ax,*-8(bp)
03c15		lea	sp,*-4(bp)
03c18		pop	si
03c19		pop	di
03c1a		pop	bp
03c1b		ret
03c1c		j	.+12		| loc 03c28
03c1e		sub	al,*$2f
03c20		jz	.-28		| loc 03c04
03c22		sub	al,*2
03c24		jz	.-25		| loc 03c0b
03c26		j	.-20		| loc 03c12
03c28		call	_nextsym		| loc 0bf1a
03c2b		xor	ax,ax
03c2d		push	ax
03c2e		push	*-8(bp)
03c31		mov	al,*-9(bp)
03c34		xor	ah,ah
03c36		push	ax
03c37		call	_node		| loc 0444b
03c3a		add	sp,*6
03c3d		add	sp,*8
03c40		pop	si
03c41		pop	di
03c42		pop	bp
03c43		ret
03c44 _exp14:
03c44		push	bp
03c45		mov	bp,sp
03c47		push	di
03c48		push	si
03c49		mov	al,$2378
03c4c		jmp	.+137		| loc 03cd5
03c4f		call	_nextsym		| loc 0bf1a
03c52		xor	ax,ax
03c54		push	ax
03c55		call	_express		| loc 03878
03c58		push	ax
03c59		push	*4(bp)
03c5c		mov	ax,#64
03c5f		push	ax
03c60		call	_node		| loc 0444b
03c63		add	sp,*6
03c66		push	ax
03c67		mov	ax,#96
03c6a		push	ax
03c6b		call	_node		| loc 0444b
03c6e		add	sp,*6
03c71		mov	*4(bp),ax
03c74		call	_rbracke		| loc 03693
03c77		j	.+115		| loc 03cea
03c79		xor	ax,ax
03c7b		push	ax
03c7c		push	*4(bp)
03c7f		mov	ax,#96
03c82		push	ax
03c83		call	_node		| loc 0444b
03c86		add	sp,*6
03c89		mov	*4(bp),ax
03c8c		call	_nextsym		| loc 0bf1a
03c8f		mov	bx,*4(bp)
03c92		mov	bx,*2(bx)
03c95		inc	bx
03c96		inc	bx
03c97		push	bx
03c98		call	_strucel		| loc 03fec
03c9b		inc	sp
03c9c		inc	sp
03c9d		push	ax
03c9e		push	*4(bp)
03ca1		mov	ax,#69
03ca4		push	ax
03ca5		call	_node		| loc 0444b
03ca8		add	sp,*6
03cab		mov	*4(bp),ax
03cae		j	.+60		| loc 03cea
03cb0		call	_nextsym		| loc 0bf1a
03cb3		call	_listarg		| loc 03d76
03cb6		push	ax
03cb7		push	*4(bp)
03cba		mov	ax,#$0066
03cbd		push	ax
03cbe		call	_node		| loc 0444b
03cc1		add	sp,*6
03cc4		mov	*4(bp),ax
03cc7		j	.+35		| loc 03cea
03cc9		mov	ax,*4(bp)
03ccc		lea	sp,*-4(bp)
03ccf		pop	si
03cd0		pop	di
03cd1		pop	bp
03cd2		ret
03cd3		j	.+23		| loc 03cea
03cd5		sub	al,*$33
03cd7		jnz	.+5		| loc 03cdc
03cd9		jmp	.-138		| loc 03c4f
03cdc		sub	al,*1
03cde		jz	.-46		| loc 03cb0
03ce0		sub	al,*$11
03ce2		jz	.-86		| loc 03c8c
03ce4		sub	al,*1
03ce6		jz	.-109		| loc 03c79
03ce8		j	.-31		| loc 03cc9
03cea		jmp	.-161		| loc 03c49
03ced		pop	si
03cee		pop	di
03cef		pop	bp
03cf0		ret
03cf1 _getsize:
03cf1		push	bp
03cf2		mov	bp,sp
03cf4		push	di
03cf5		push	si
03cf6		add	sp,*-4
03cf9		call	_nextsym		| loc 0bf1a
03cfc		mov	ax,$1640
03cff		inc	ax
03d00		mov	$1640,ax
03d03		mov	al,$2378
03d06		cmp	al,*$34
03d08		jz	.+36		| loc 03d2c
03d0a		call	_exp13		| loc 03ac2
03d0d		mov	*-6(bp),ax
03d10		mov	ax,$1640
03d13		dec	ax
03d14		mov	$1640,ax
03d17		mov	bx,*-6(bp)
03d1a		mov	bx,*2(bx)
03d1d		mov	ax,*8(bx)
03d20		mov	bx,*10(bx)
03d23		mov	dx,bx
03d25		add	sp,*4
03d28		pop	si
03d29		pop	di
03d2a		pop	bp
03d2b		ret
03d2c		call	_nextsym		| loc 0bf1a
03d2f		call	_newleve		| loc 0db5f
03d32		call	_typenam		| loc 037f2
03d35		mov	*-8(bp),ax
03d38		test	ax,ax
03d3a		jz	.+7		| loc 03d41
03d3c		call	_rparen		| loc 037b6
03d3f		j	.+27		| loc 03d5a
03d41		call	_express		| loc 03878
03d44		mov	*-6(bp),ax
03d47		call	_rparen		| loc 037b6
03d4a		push	*-6(bp)
03d4d		call	_exp14		| loc 03c44
03d50		inc	sp
03d51		inc	sp
03d52		mov	bx,ax
03d54		mov	bx,*2(bx)
03d57		mov	*-8(bp),bx
03d5a		call	_oldleve		| loc 0db90
03d5d		mov	ax,$1640
03d60		dec	ax
03d61		mov	$1640,ax
03d64		mov	bx,*-8(bp)
03d67		mov	ax,*8(bx)
03d6a		mov	bx,*10(bx)
03d6d		mov	dx,bx
03d6f		add	sp,*4
03d72		pop	si
03d73		pop	di
03d74		pop	bp
03d75		ret
03d76 _listarg:
03d76		push	bp
03d77		mov	bp,sp
03d79		push	di
03d7a		push	si
03d7b		add	sp,*-4
03d7e		mov	al,$2378
03d81		cmp	al,*$37
03d83		jnz	.+14		| loc 03d91
03d85		call	_nextsym		| loc 0bf1a
03d88		xor	ax,ax
03d8a		add	sp,*4
03d8d		pop	si
03d8e		pop	di
03d8f		pop	bp
03d90		ret
03d91		xor	ax,ax
03d93		push	ax
03d94		call	_expnoco		| loc 038ae
03d97		push	ax
03d98		push	$1fd4
03d9c		call	_node		| loc 0444b
03d9f		add	sp,*6
03da2		mov	*-6(bp),ax
03da5		mov	bx,*-6(bp)
03da8		mov	*-8(bp),bx
03dab		j	.+31		| loc 03dca
03dad		call	_nextsym		| loc 0bf1a
03db0		xor	ax,ax
03db2		push	ax
03db3		call	_expnoco		| loc 038ae
03db6		push	ax
03db7		mov	ax,#$0067
03dba		push	ax
03dbb		call	_node		| loc 0444b
03dbe		add	sp,*6
03dc1		mov	bx,*-8(bp)
03dc4		mov	*6(bx),ax
03dc7		mov	*-8(bp),ax
03dca		mov	al,$2378
03dcd		cmp	al,*$2d
03dcf		jz	.-34		| loc 03dad
03dd1		call	_rparen		| loc 037b6
03dd4		mov	ax,*-6(bp)
03dd7		add	sp,*4
03dda		pop	si
03ddb		pop	di
03ddc		pop	bp
03ddd		ret
03dde _primary:
03dde		push	bp
03ddf		mov	bp,sp
03de1		push	di
03de2		push	si
03de3		add	sp,*-12
03de6		mov	al,$2378
03de9		jmp	.+473		| loc 03fc2
03dec		call	_nextsym		| loc 0bf1a
03def		call	_newleve		| loc 0db5f
03df2		call	_typenam		| loc 037f2
03df5		mov	*-16(bp),ax
03df8		test	ax,ax
03dfa		jz	.+28		| loc 03e16
03dfc		call	_oldleve		| loc 0db90
03dff		call	_rparen		| loc 037b6
03e02		call	_exp13		| loc 03ac2
03e05		push	ax
03e06		push	*-16(bp)
03e09		call	_castnod		| loc 04243
03e0c		add	sp,*4
03e0f		lea	sp,*-4(bp)
03e12		pop	si
03e13		pop	di
03e14		pop	bp
03e15		ret
03e16		mov	al,$163c
03e19		dec	ax
03e1a		mov	$163c,al
03e1d		call	_express		| loc 03878
03e20		mov	*-6(bp),ax
03e23		call	_rparen		| loc 037b6
03e26		mov	ax,*-6(bp)
03e29		lea	sp,*-4(bp)
03e2c		pop	si
03e2d		pop	di
03e2e		pop	bp
03e2f		ret
03e30		mov	al,$22dc
03e33		test	al,al
03e35		jz	.+37		| loc 03e5a
03e37		mov	ax,$1640
03e3a		test	ax,ax
03e3c		jnz	.+30		| loc 03e5a
03e3e		call	_nextsym		| loc 0bf1a
03e41		xor	ax,ax
03e43		xor	bx,bx
03e45		push	bx
03e46		push	ax
03e47		call	_constsy		| loc 0d827
03e4a		add	sp,*4
03e4d		push	ax
03e4e		call	_leafnod		| loc 0431a
03e51		inc	sp
03e52		inc	sp
03e53		lea	sp,*-4(bp)
03e56		pop	si
03e57		pop	di
03e58		pop	bp
03e59		ret
03e5a		mov	bx,$22d4
03e5e		mov	*-12(bp),bx
03e61		test	bx,bx
03e63		jz	.+7		| loc 03e6a
03e65		call	_nextsym		| loc 0bf1a
03e68		j	.+61		| loc 03ea5
03e6a		push	$3070
03e6e		mov	bx,#$22ea
03e71		push	bx
03e72		call	_addglb		| loc 0d633
03e75		add	sp,*4
03e78		mov	*-12(bp),ax
03e7b		call	_nextsym		| loc 0bf1a
03e7e		mov	al,$2378
03e81		cmp	al,*$34
03e83		jz	.+34		| loc 03ea5
03e85		mov	bx,#$0647
03e88		push	bx
03e89		mov	bx,#$22ea
03e8c		push	bx
03e8d		call	_error2e		| loc 0903b
03e90		add	sp,*4
03e93		mov	bx,*-12(bp)
03e96		mov	al,*1
03e98		mov	*2(bx),al
03e9b		mov	bx,*-12(bp)
03e9e		mov	si,$3054
03ea2		mov	*10(bx),si
03ea5		push	*-12(bp)
03ea8		call	_exprsym		| loc 0d9c4
03eab		inc	sp
03eac		inc	sp
03ead		mov	*-14(bp),ax
03eb0		mov	bx,*-12(bp)
03eb3		mov	al,*3(bx)
03eb6		and	al,*4
03eb8		test	al,al
03eba		jz	.+48		| loc 03eea
03ebc		mov	bx,*-12(bp)
03ebf		mov	al,*4(bx)
03ec2		test	al,al
03ec4		jz	.+38		| loc 03eea
03ec6		mov	bx,*-14(bp)
03ec9		mov	al,*3(bx)
03ecc		or	al,*$10
03ece		mov	*3(bx),al
03ed1		mov	bx,*-14(bp)
03ed4		xor	ax,ax
03ed6		xor	si,si
03ed8		mov	*12(bx),ax
03edb		mov	*14(bx),si
03ede		mov	bx,*-12(bp)
03ee1		mov	si,*-14(bp)
03ee4		mov	bx,*12(bx)
03ee7		mov	*16(si),bx
03eea		push	*-14(bp)
03eed		call	_leafnod		| loc 0431a
03ef0		inc	sp
03ef1		inc	sp
03ef2		lea	sp,*-4(bp)
03ef5		pop	si
03ef6		pop	di
03ef7		pop	bp
03ef8		ret
03ef9		xor	ax,ax
03efb		xor	bx,bx
03efd		push	bx
03efe		push	ax
03eff		call	_constsy		| loc 0d827
03f02		add	sp,*4
03f05		mov	*-12(bp),ax
03f08		mov	bx,*-12(bp)
03f0b		mov	ax,#$0080
03f0e		mov	(bx),ax
03f10		mov	bx,*-12(bp)
03f13		mov	al,*208
03f15		mov	*3(bx),al
03f18		mov	ax,$303c
03f1b		sub	ax,$237c
03f1f		inc	ax
03f20		cwd
03f21		mov	bx,dx
03f23		mov	*-10(bp),ax
03f26		mov	*-8(bp),bx
03f29		xor	ax,ax
03f2b		push	ax
03f2c		push	$303c
03f30		push	$237c
03f34		call	_defstr		| loc 010bd
03f37		add	sp,*6
03f3a		mov	bx,*-12(bp)
03f3d		mov	*16(bx),ax
03f40		push	$304c
03f44		push	*-8(bp)
03f47		push	*-10(bp)
03f4a		mov	ax,#1
03f4d		push	ax
03f4e		call	_prefix		| loc 0de27
03f51		add	sp,*8
03f54		mov	bx,*-12(bp)
03f57		mov	*10(bx),ax
03f5a		call	_nextsym		| loc 0bf1a
03f5d		push	*-12(bp)
03f60		call	_leafnod		| loc 0431a
03f63		inc	sp
03f64		inc	sp
03f65		lea	sp,*-4(bp)
03f68		pop	si
03f69		pop	di
03f6a		pop	bp
03f6b		ret
03f6c		mov	bx,#$0638
03f6f		push	bx
03f70		call	_error		| loc 09025
03f73		inc	sp
03f74		inc	sp
03f75		xor	ax,ax
03f77		xor	bx,bx
03f79		mov	$237c,ax
03f7c		mov	$237e,bx
03f80		push	$237e
03f84		push	$237c
03f88		call	_constsy		| loc 0d827
03f8b		add	sp,*4
03f8e		mov	*-12(bp),ax
03f91		mov	al,$2378
03f94		cmp	al,*1
03f96		jnz	.+24		| loc 03fae
03f98		mov	bx,$306c
03f9c		mov	al,(bx)
03f9e		and	al,*8
03fa0		test	al,al
03fa2		jz	.+12		| loc 03fae
03fa4		mov	bx,*-12(bp)
03fa7		mov	si,$306c
03fab		mov	*10(bx),si
03fae		call	_nextsym		| loc 0bf1a
03fb1		push	*-12(bp)
03fb4		call	_leafnod		| loc 0431a
03fb7		inc	sp
03fb8		inc	sp
03fb9		lea	sp,*-4(bp)
03fbc		pop	si
03fbd		pop	di
03fbe		pop	bp
03fbf		ret
03fc0		j	.+37		| loc 03fe5
03fc2		sub	al,*0
03fc4		jnz	.+5		| loc 03fc9
03fc6		jmp	.-406		| loc 03e30
03fc9		sub	al,*1
03fcb		jz	.-75		| loc 03f80
03fcd		sub	al,*$24
03fcf		jz	.-79		| loc 03f80
03fd1		sub	al,*2
03fd3		jz	.-83		| loc 03f80
03fd5		sub	al,*1
03fd7		jnz	.+5		| loc 03fdc
03fd9		jmp	.-224		| loc 03ef9
03fdc		sub	al,*12
03fde		jnz	.+5		| loc 03fe3
03fe0		jmp	.-500		| loc 03dec
03fe3		j	.-119		| loc 03f6c
03fe5		add	sp,*12
03fe8		pop	si
03fe9		pop	di
03fea		pop	bp
03feb		ret
03fec _strucel:
03fec		push	bp
03fed		mov	bp,sp
03fef		push	di
03ff0		push	si
03ff1		dec	sp
03ff2		dec	sp
03ff3		mov	bx,*4(bp)
03ff6		mov	al,(bx)
03ff8		mov	$22e8,al
03ffb		mov	bx,*4(bp)
03ffe		mov	al,*1(bx)
04001		mov	$22e9,al
04004		mov	bx,#$22e8
04007		push	bx
04008		call	_findlor		| loc 0da31
0400b		inc	sp
0400c		inc	sp
0400d		mov	$22d4,ax
04010		test	ax,ax
04012		jnz	.+28		| loc 0402e
04014		mov	bx,#$061c
04017		push	bx
04018		call	_error		| loc 09025
0401b		inc	sp
0401c		inc	sp
0401d		push	$3054
04021		mov	bx,#$22e8
04024		push	bx
04025		call	_addglb		| loc 0d633
04028		add	sp,*4
0402b		mov	$22d4,ax
0402e		push	$22d4
04032		call	_exprsym		| loc 0d9c4
04035		inc	sp
04036		inc	sp
04037		mov	*-6(bp),ax
0403a		call	_nextsym		| loc 0bf1a
0403d		push	*-6(bp)
04040		call	_leafnod		| loc 0431a
04043		inc	sp
04044		inc	sp
04045		inc	sp
04046		inc	sp
04047		pop	si
04048		pop	di
04049		pop	bp
0404a		ret
0404b		add	???
0404c _binconv:
0404c		push	bp
0404d		mov	bp,sp
0404f		push	di
04050		push	si
04051		add	sp,*-8
04054		mov	si,*4(bp)
04057		mov	di,*6(si)
0405a		mov	bx,*2(di)
0405d		mov	al,(bx)
0405f		mov	*-12(bp),al
04062		mov	bx,*4(si)
04065		mov	bx,*2(bx)
04068		mov	al,(bx)
0406a		mov	*-11(bp),al
0406d		test	al,al
0406f		jnz	.+18		| loc 04081
04071		mov	al,*-12(bp)
04074		test	al,al
04076		jnz	.+11		| loc 04081
04078		xor	ax,ax
0407a		add	sp,*8
0407d		pop	si
0407e		pop	di
0407f		pop	bp
04080		ret
04081		mov	al,*-11(bp)
04084		or	al,*-12(bp)
04087		mov	*-5(bp),al
0408a		and	al,*$30
0408c		test	al,al
0408e		jz	.+60		| loc 040ca
04090		mov	bx,$3058
04094		mov	*2(si),bx
04097		mov	al,*-11(bp)
0409a		and	al,*$30
0409c		test	al,al
0409e		jnz	.+18		| loc 040b0
040a0		push	*4(si)
040a3		push	$3058
040a7		call	_castnod		| loc 04243
040aa		add	sp,*4
040ad		mov	*4(si),ax
040b0		mov	al,*-12(bp)
040b3		and	al,*$30
040b5		test	al,al
040b7		jnz	.+16		| loc 040c7
040b9		push	di
040ba		push	$3058
040be		call	_castnod		| loc 04243
040c1		add	sp,*4
040c4		mov	*6(si),ax
040c7		jmp	.+339		| loc 0421a
040ca		mov	al,*-5(bp)
040cd		and	al,*8
040cf		test	al,al
040d1		jz	.+74		| loc 0411b
040d3		mov	bx,$306c
040d7		mov	*2(si),bx
040da		mov	al,*-5(bp)
040dd		and	al,*$40
040df		test	al,al
040e1		jz	.+9		| loc 040ea
040e3		mov	bx,$3064
040e7		mov	*2(si),bx
040ea		mov	al,*-11(bp)
040ed		and	al,*8
040ef		test	al,al
040f1		jnz	.+17		| loc 04102
040f3		push	*4(si)
040f6		push	*2(si)
040f9		call	_castnod		| loc 04243
040fc		add	sp,*4
040ff		mov	*4(si),ax
04102		mov	al,*-12(bp)
04105		and	al,*8
04107		test	al,al
04109		jnz	.+15		| loc 04118
0410b		push	di
0410c		push	*2(si)
0410f		call	_castnod		| loc 04243
04112		add	sp,*4
04115		mov	*6(si),ax
04118		jmp	.+258		| loc 0421a
0411b		mov	al,(si)
0411d		cmp	al,*$3d
0411f		jnz	.+11		| loc 0412a
04121		mov	al,*-5(bp)
04124		and	al,*1
04126		test	al,al
04128		jnz	.+105		| loc 04191
0412a		mov	al,(si)
0412c		cmp	al,*$3c
0412e		jz	.+8		| loc 04136
04130		mov	al,(si)
04132		cmp	al,*$3b
04134		jnz	.+14		| loc 04142
04136		mov	al,*-11(bp)
04139		and	al,*-12(bp)
0413c		and	al,*1
0413e		test	al,al
04140		jnz	.+81		| loc 04191
04142		mov	al,(si)
04144		cmp	al,*$42
04146		jnz	.+100		| loc 041aa
04148		mov	al,(di)
0414a		cmp	al,*$69
0414c		jnz	.+94		| loc 041aa
0414e		mov	bx,*4(di)
04151		mov	bx,(bx)
04153		cmp	bx,*1
04156		jnz	.+84		| loc 041aa
04158		mov	bx,*4(di)
0415b		mov	ax,*12(bx)
0415e		mov	bx,*14(bx)
04161		mov	*-10(bp),ax
04164		mov	*-8(bp),bx
04167		push	di
04168		mov	ax,#$0100
0416b		xor	bx,bx
0416d		lea	di,*-10(bp)
04170		call	lcmpl		| loc 0e428
04173		pop	di
04174		jc	.+6		| loc 0417a
04176		mov	al,*1
04178		j	.+4		| loc 0417c
0417a		xor	al,al
0417c		test	al,al
0417e		jz	.+44		| loc 041aa
04180		push	*-8(bp)
04183		push	*-10(bp)
04186		call	_bitcoun		| loc 0a2ec
04189		add	sp,*4
0418c		cmp	ax,#1
0418f		jg	.+27		| loc 041aa
04191		mov	bx,$304c
04195		mov	*2(si),bx
04198		mov	al,*-5(bp)
0419b		and	al,*$40
0419d		test	al,al
0419f		jz	.+9		| loc 041a8
041a1		mov	bx,$305c
041a5		mov	*2(si),bx
041a8		j	.+114		| loc 0421a
041aa		mov	al,$1fcc
041ad		test	al,al
041af		jz	.+82		| loc 04201
041b1		mov	al,*-5(bp)
041b4		and	al,*2
041b6		test	al,al
041b8		jz	.+73		| loc 04201
041ba		mov	bx,$3054
041be		mov	*2(si),bx
041c1		mov	al,*-5(bp)
041c4		and	al,*$40
041c6		test	al,al
041c8		jz	.+9		| loc 041d1
041ca		mov	bx,$3050
041ce		mov	*2(si),bx
041d1		mov	al,*-11(bp)
041d4		and	al,*2
041d6		test	al,al
041d8		jz	.+17		| loc 041e9
041da		push	*4(si)
041dd		push	*2(si)
041e0		call	_castnod		| loc 04243
041e3		add	sp,*4
041e6		mov	*4(si),ax
041e9		mov	al,*-12(bp)
041ec		and	al,*2
041ee		test	al,al
041f0		jz	.+15		| loc 041ff
041f2		push	di
041f3		push	*2(si)
041f6		call	_castnod		| loc 04243
041f9		add	sp,*4
041fc		mov	*6(si),ax
041ff		j	.+27		| loc 0421a
04201		mov	al,*-5(bp)
04204		and	al,*$40
04206		test	al,al
04208		jz	.+11		| loc 04213
0420a		mov	bx,$3050
0420e		mov	*2(si),bx
04211		j	.+9		| loc 0421a
04213		mov	bx,$3054
04217		mov	*2(si),bx
0421a		mov	ax,#1
0421d		add	sp,*8
04220		pop	si
04221		pop	di
04222		pop	bp
04223		ret
04224 _castiri:
04224		push	bp
04225		mov	bp,sp
04227		push	di
04228		push	si
04229		mov	bx,*4(bp)
0422c		push	*6(bx)
0422f		push	$3054
04233		call	_castnod		| loc 04243
04236		add	sp,*4
04239		mov	bx,*4(bp)
0423c		mov	*6(bx),ax
0423f		pop	si
04240		pop	di
04241		pop	bp
04242		ret
04243 _castnod:
04243		push	bp
04244		mov	bp,sp
04246		push	di
04247		push	si
04248		dec	sp
04249		dec	sp
0424a		xor	ax,ax
0424c		xor	bx,bx
0424e		push	bx
0424f		push	ax
04250		call	_constsy		| loc 0d827
04253		add	sp,*4
04256		mov	*-6(bp),ax
04259		mov	bx,ax
0425b		mov	si,*4(bp)
0425e		mov	*10(bx),si
04261		push	*-6(bp)
04264		call	_leafnod		| loc 0431a
04267		inc	sp
04268		inc	sp
04269		push	ax
0426a		push	*6(bp)
0426d		mov	ax,#95
04270		push	ax
04271		call	_node		| loc 0444b
04274		add	sp,*6
04277		inc	sp
04278		inc	sp
04279		pop	si
0427a		pop	di
0427b		pop	bp
0427c		ret
0427d _etreefu:
0427d		push	bp
0427e		mov	bp,sp
04280		push	di
04281		push	si
04282		mov	bx,#$0771
04285		push	bx
04286		call	_limiter		| loc 0961a
04289		inc	sp
0428a		inc	sp
0428b		pop	si
0428c		pop	di
0428d		pop	bp
0428e		ret
0428f _etreein:
0428f		push	bp
04290		mov	bp,sp
04292		push	di
04293		push	si
04294		mov	bx,#$1644
04297		mov	$15dc,bx
0429b		add	bx,#$0960
0429f		mov	$1fa4,bx
042a3		pop	si
042a4		pop	di
042a5		pop	bp
042a6		ret
042a7 _fixnode:
042a7		push	bp
042a8		mov	bp,sp
042aa		push	di
042ab		push	si
042ac		mov	si,*4(bp)
042af		mov	al,*105
042b1		mov	(si),al
042b3		xor	al,al
042b5		mov	*1(si),al
042b8		xor	ax,ax
042ba		xor	bx,bx
042bc		push	bx
042bd		push	ax
042be		call	_constsy		| loc 0d827
042c1		add	sp,*4
042c4		mov	*4(si),ax
042c7		mov	bx,$304c
042cb		mov	*2(si),bx
042ce		pop	si
042cf		pop	di
042d0		pop	bp
042d1		ret
042d2 _isconst:
042d2		push	bp
042d3		mov	bp,sp
042d5		push	di
042d6		push	si
042d7		mov	si,*4(bp)
042da		mov	al,(si)
042dc		cmp	al,*$69
042de		jnz	.+52		| loc 04312
042e0		mov	di,*4(si)
042e3		mov	ax,(di)
042e5		cmp	ax,#1
042e8		jnz	.+42		| loc 04312
042ea		push	di
042eb		xor	ax,ax
042ed		xor	bx,bx
042ef		push	bx
042f0		push	ax
042f1		mov	ax,*12(di)
042f4		mov	bx,*14(di)
042f7		lea	di,*-10(bp)
042fa		call	lcmpl		| loc 0e428
042fd		lea	sp,*-6(bp)
04300		pop	di
04301		jnz	.+17		| loc 04312
04303		mov	bx,*10(di)
04306		mov	al,(bx)
04308		and	al,*15
0430a		test	al,al
0430c		jz	.+6		| loc 04312
0430e		mov	al,*1
04310		j	.+4		| loc 04314
04312		xor	al,al
04314		xor	ah,ah
04316		pop	si
04317		pop	di
04318		pop	bp
04319		ret
0431a _leafnod:
0431a		push	bp
0431b		mov	bp,sp
0431d		push	di
0431e		push	si
0431f		mov	bx,$15dc
04323		add	bx,*8
04326		mov	$15dc,bx
0432a		lea	si,*-8(bx)
0432d		cmp	si,$1fa4
04331		jc	.+5		| loc 04336
04333		call	_etreefu		| loc 0427d
04336		mov	al,*105
04338		mov	(si),al
0433a		xor	al,al
0433c		mov	*1(si),al
0433f		mov	bx,*4(bp)
04342		mov	bx,*10(bx)
04345		mov	*2(si),bx
04348		mov	bx,*4(bp)
0434b		mov	*4(si),bx
0434e		xor	ax,ax
04350		mov	*6(si),ax
04353		mov	ax,si
04355		pop	si
04356		pop	di
04357		pop	bp
04358		ret
04359 _needint:
04359		push	bp
0435a		mov	bp,sp
0435c		push	di
0435d		push	si
0435e		mov	bx,*4(bp)
04361		mov	bx,*2(bx)
04364		mov	al,(bx)
04366		and	al,*15
04368		test	al,al
0436a		jnz	.+19		| loc 0437d
0436c		mov	bx,#$075e
0436f		push	bx
04370		call	_error		| loc 09025
04373		inc	sp
04374		inc	sp
04375		push	*4(bp)
04378		call	_fixnode		| loc 042a7
0437b		inc	sp
0437c		inc	sp
0437d		pop	si
0437e		pop	di
0437f		pop	bp
04380		ret
04381 _neednon:
04381		push	bp
04382		mov	bp,sp
04384		push	di
04385		push	si
04386		mov	bx,*4(bp)
04389		mov	bx,*2(bx)
0438c		mov	al,*1(bx)
0438f		and	al,*8
04391		test	al,al
04393		jz	.+19		| loc 043a6
04395		mov	bx,#$0746
04398		push	bx
04399		call	_error		| loc 09025
0439c		inc	sp
0439d		inc	sp
0439e		push	*4(bp)
043a1		call	_fixnode		| loc 042a7
043a4		inc	sp
043a5		inc	sp
043a6		pop	si
043a7		pop	di
043a8		pop	bp
043a9		ret
043aa _needsca:
043aa		push	bp
043ab		mov	bp,sp
043ad		push	di
043ae		push	si
043af		mov	bx,*4(bp)
043b2		mov	bx,*2(bx)
043b5		mov	al,(bx)
043b7		test	al,al
043b9		jnz	.+19		| loc 043cc
043bb		mov	bx,#$073a
043be		push	bx
043bf		call	_error		| loc 09025
043c2		inc	sp
043c3		inc	sp
043c4		push	*4(bp)
043c7		call	_fixnode		| loc 042a7
043ca		inc	sp
043cb		inc	sp
043cc		pop	si
043cd		pop	di
043ce		pop	bp
043cf		ret
043d0 _needsp:
043d0		push	bp
043d1		mov	bp,sp
043d3		push	di
043d4		push	si
043d5		mov	bx,*4(bp)
043d8		mov	bx,*2(bx)
043db		mov	al,*1(bx)
043de		and	al,*$1b
043e0		test	al,al
043e2		jz	.+19		| loc 043f5
043e4		mov	bx,#$0723
043e7		push	bx
043e8		call	_error		| loc 09025
043eb		inc	sp
043ec		inc	sp
043ed		push	*4(bp)
043f0		call	_fixnode		| loc 042a7
043f3		inc	sp
043f4		inc	sp
043f5		pop	si
043f6		pop	di
043f7		pop	bp
043f8		ret
043f9 _needsps:
043f9		push	bp
043fa		mov	bp,sp
043fc		push	di
043fd		push	si
043fe		mov	bx,*4(bp)
04401		mov	bx,*2(bx)
04404		mov	al,*1(bx)
04407		and	al,*$13
04409		test	al,al
0440b		jz	.+19		| loc 0441e
0440d		mov	bx,#$06fb
04410		push	bx
04411		call	_error		| loc 09025
04414		inc	sp
04415		inc	sp
04416		push	*4(bp)
04419		call	_fixnode		| loc 042a7
0441c		inc	sp
0441d		inc	sp
0441e		pop	si
0441f		pop	di
04420		pop	bp
04421		ret
04422 _needspv:
04422		push	bp
04423		mov	bp,sp
04425		push	di
04426		push	si
04427		mov	bx,*4(bp)
0442a		mov	bx,*2(bx)
0442d		mov	al,*1(bx)
04430		and	al,*11
04432		test	al,al
04434		jz	.+19		| loc 04447
04436		mov	bx,#$06dc
04439		push	bx
0443a		call	_error		| loc 09025
0443d		inc	sp
0443e		inc	sp
0443f		push	*4(bp)
04442		call	_fixnode		| loc 042a7
04445		inc	sp
04446		inc	sp
04447		pop	si
04448		pop	di
04449		pop	bp
0444a		ret
0444b _node:
0444b		push	bp
0444c		mov	bp,sp
0444e		push	di
0444f		push	si
04450		add	sp,*-22
04453		mov	al,*4(bp)
04456		jmp	.+235		| loc 04541
04459		mov	bx,*6(bp)
0445c		mov	bx,*2(bx)
0445f		mov	al,*1(bx)
04462		and	al,*5
04464		test	al,al
04466		jz	.+8		| loc 0446e
04468		mov	ax,#$006a
0446b		mov	*4(bp),ax
0446e		jmp	.+243		| loc 04561
04471		mov	bx,*8(bp)
04474		mov	bx,*2(bx)
04477		mov	al,*1(bx)
0447a		and	al,*5
0447c		test	al,al
0447e		jz	.+20		| loc 04492
04480		mov	bx,*6(bp)
04483		mov	*-8(bp),bx
04486		mov	bx,*8(bp)
04489		mov	*6(bp),bx
0448c		mov	bx,*-8(bp)
0448f		mov	*8(bp),bx
04492		mov	bx,*6(bp)
04495		mov	bx,*2(bx)
04498		mov	al,*1(bx)
0449b		and	al,*5
0449d		test	al,al
0449f		jz	.+8		| loc 044a7
044a1		mov	ax,#$006b
044a4		mov	*4(bp),ax
044a7		jmp	.+186		| loc 04561
044aa		mov	bx,*6(bp)
044ad		mov	bx,*2(bx)
044b0		mov	al,*1(bx)
044b3		and	al,*5
044b5		test	al,al
044b7		jz	.+21		| loc 044cc
044b9		xor	ax,ax
044bb		push	ax
044bc		push	*6(bp)
044bf		mov	ax,#96
044c2		push	ax
044c3		call	_node		| loc 0444b
044c6		add	sp,*6
044c9		mov	*6(bp),ax
044cc		jmp	.+149		| loc 04561
044cf		mov	bx,*6(bp)
044d2		mov	bx,*2(bx)
044d5		mov	al,*1(bx)
044d8		and	al,*5
044da		test	al,al
044dc		jz	.+29		| loc 044f9
044de		mov	ax,#$006a
044e1		mov	*4(bp),ax
044e4		xor	ax,ax
044e6		push	ax
044e7		push	*8(bp)
044ea		mov	ax,#97
044ed		push	ax
044ee		call	_node		| loc 0444b
044f1		add	sp,*6
044f4		mov	*8(bp),ax
044f7		j	.+106		| loc 04561
044f9		mov	bx,*6(bp)
044fc		mov	bx,*2(bx)
044ff		mov	al,*1(bx)
04502		and	al,*5
04504		test	al,al
04506		jz	.+55		| loc 0453d
04508		mov	bx,*6(bp)
0450b		mov	bx,*2(bx)
0450e		mov	si,*8(bp)
04511		mov	si,*2(si)
04514		mov	si,*16(si)
04517		cmp	si,*16(bx)
0451a		jnz	.+10		| loc 04524
0451c		mov	ax,#$006c
0451f		mov	*4(bp),ax
04522		j	.+27		| loc 0453d
04524		mov	ax,#$006b
04527		mov	*4(bp),ax
0452a		xor	ax,ax
0452c		push	ax
0452d		push	*8(bp)
04530		mov	ax,#97
04533		push	ax
04534		call	_node		| loc 0444b
04537		add	sp,*6
0453a		mov	*8(bp),ax
0453d		j	.+36		| loc 04561
0453f		j	.+34		| loc 04561
04541		sub	al,*$40
04543		jnz	.+5		| loc 04548
04545		jmp	.-212		| loc 04471
04548		sub	al,*8
0454a		jnz	.+5		| loc 0454f
0454c		jmp	.-243		| loc 04459
0454f		sub	al,*9
04551		jnz	.+5		| loc 04556
04553		jmp	.-132		| loc 044cf
04556		sub	al,*11
04558		jz	.-95		| loc 044f9
0455a		sub	al,*10
0455c		jnz	.+5		| loc 04561
0455e		jmp	.-180		| loc 044aa
04561		mov	al,*4(bp)
04564		cmp	al,*$6a
04566		jz	.+9		| loc 0456f
04568		mov	al,*4(bp)
0456b		cmp	al,*$6b
0456d		jnz	.+29		| loc 0458a
0456f		mov	bx,*6(bp)
04572		mov	bx,*2(bx)
04575		mov	bx,*16(bx)
04578		mov	al,*1(bx)
0457b		and	al,*$12
0457d		test	al,al
0457f		jz	.+11		| loc 0458a
04581		mov	bx,#$06a7
04584		push	bx
04585		call	_error		| loc 09025
04588		inc	sp
04589		inc	sp
0458a		mov	bx,*6(bp)
0458d		mov	al,(bx)
0458f		cmp	al,*$69
04591		jz	.+9		| loc 0459a
04593		add	sp,#0
04597		jmp	.+2607		| loc 04fc6
0459a		mov	bx,*6(bp)
0459d		mov	bx,*4(bx)
045a0		mov	*-16(bp),bx
045a3		mov	al,*4(bp)
045a6		jmp	.+777		| loc 048af
045a9		push	*-16(bp)
045ac		call	_address		| loc 068a4
045af		inc	sp
045b0		inc	sp
045b1		mov	bx,*-16(bp)
045b4		mov	al,*2(bx)
045b7		cmp	al,*2
045b9		jnz	.+10		| loc 045c3
045bb		mov	bx,*6(bp)
045be		mov	al,*1
045c0		mov	*1(bx),al
045c3		mov	bx,*-16(bp)
045c6		mov	si,*6(bp)
045c9		mov	bx,*10(bx)
045cc		mov	*2(si),bx
045cf		mov	ax,*6(bp)
045d2		lea	sp,*-4(bp)
045d5		pop	si
045d6		pop	di
045d7		pop	bp
045d8		ret
045d9		push	*8(bp)
045dc		call	_needspv		| loc 04422
045df		inc	sp
045e0		inc	sp
045e1		mov	bx,*8(bp)
045e4		mov	si,*6(bp)
045e7		mov	si,*2(si)
045ea		cmp	si,*2(bx)
045ed		jnz	.+12		| loc 045f9
045ef		mov	ax,*6(bp)
045f2		lea	sp,*-4(bp)
045f5		pop	si
045f6		pop	di
045f7		pop	bp
045f8		ret
045f9		mov	bx,*8(bp)
045fc		mov	bx,*2(bx)
045ff		mov	al,(bx)
04601		mov	*-25(bp),al
04604		and	al,*15
04606		test	al,al
04608		jz	.+12		| loc 04614
0460a		push	*6(bp)
0460d		call	_neednon		| loc 04381
04610		inc	sp
04611		inc	sp
04612		j	.+29		| loc 0462f
04614		mov	al,*-25(bp)
04617		and	al,*$30
04619		test	al,al
0461b		jz	.+12		| loc 04627
0461d		push	*6(bp)
04620		call	_needsca		| loc 043aa
04623		inc	sp
04624		inc	sp
04625		j	.+10		| loc 0462f
04627		push	*6(bp)
0462a		call	_neednon		| loc 04381
0462d		inc	sp
0462e		inc	sp
0462f		mov	bx,*6(bp)
04632		mov	bx,*2(bx)
04635		mov	al,(bx)
04637		mov	*-6(bp),al
0463a		or	al,*-25(bp)
0463d		and	al,*$30
0463f		test	al,al
04641		jz	.+9		| loc 0464a
04643		add	sp,#0
04647		jmp	.+2431		| loc 04fc6
0464a		mov	bx,*-16(bp)
0464d		mov	bx,(bx)
0464f		cmp	bx,*1
04652		jz	.+5		| loc 04657
04654		jmp	.+287		| loc 04773
04657		mov	al,*-25(bp)
0465a		and	al,*1
0465c		test	al,al
0465e		jz	.+41		| loc 04687
04660		mov	bx,*-16(bp)
04663		push	bx
04664		mov	ax,#$00ff
04667		xor	si,si
04669		push	si
0466a		push	ax
0466b		mov	ax,*12(bx)
0466e		mov	bx,*14(bx)
04671		lea	di,#-32(bp)
04675		call	landul		| loc 0e420
04678		mov	si,bx
0467a		add	sp,*4
0467d		pop	bx
0467e		mov	*12(bx),ax
04681		mov	*14(bx),si
04684		jmp	.+236		| loc 04770
04687		mov	al,*-25(bp)
0468a		and	al,*2
0468c		test	al,al
0468e		jz	.+112		| loc 046fe
04690		mov	bx,*-16(bp)
04693		push	bx
04694		mov	ax,#-1
04697		xor	si,si
04699		push	si
0469a		push	ax
0469b		mov	ax,*12(bx)
0469e		mov	bx,*14(bx)
046a1		lea	di,#-32(bp)
046a5		call	landul		| loc 0e420
046a8		mov	si,bx
046aa		add	sp,*4
046ad		pop	bx
046ae		mov	*12(bx),ax
046b1		mov	*14(bx),si
046b4		mov	al,*-25(bp)
046b7		and	al,*$40
046b9		test	al,al
046bb		jnz	.+65		| loc 046fc
046bd		mov	bx,*-16(bp)
046c0		push	*14(bx)
046c3		push	*12(bx)
046c6		mov	ax,#$7fff
046c9		xor	bx,bx
046cb		lea	di,#-30(bp)
046cf		call	lcmpl		| loc 0e428
046d2		lea	sp,#-26(bp)
046d6		jnl	.+38		| loc 046fc
046d8		mov	bx,*-16(bp)
046db		push	bx
046dc		xor	ax,ax
046de		mov	si,#1
046e1		push	si
046e2		push	ax
046e3		mov	ax,*12(bx)
046e6		mov	bx,*14(bx)
046e9		lea	di,#-32(bp)
046ed		call	lsubul		| loc 0e5d4
046f0		mov	si,bx
046f2		add	sp,*4
046f5		pop	bx
046f6		mov	*12(bx),ax
046f9		mov	*14(bx),si
046fc		j	.+116		| loc 04770
046fe		mov	al,*-25(bp)
04701		and	al,*4
04703		test	al,al
04705		jz	.+107		| loc 04770
04707		mov	bx,*-16(bp)
0470a		push	bx
0470b		mov	ax,*12(bx)
0470e		mov	bx,*14(bx)
04711		mov	di,#$084a
04714		call	landul		| loc 0e420
04717		mov	si,bx
04719		pop	bx
0471a		mov	*12(bx),ax
0471d		mov	*14(bx),si
04720		mov	al,*-25(bp)
04723		and	al,*$40
04725		test	al,al
04727		jnz	.+73		| loc 04770
04729		mov	bx,*-16(bp)
0472c		push	*14(bx)
0472f		push	*12(bx)
04732		mov	ax,_maxintt
04735		mov	bx,$0850
04739		lea	di,#-30(bp)
0473d		call	lcmpl		| loc 0e428
04740		lea	sp,#-26(bp)
04744		jnc	.+44		| loc 04770
04746		mov	ax,#1
04749		xor	bx,bx
0474b		mov	di,#$0852
0474e		call	laddul		| loc 0e418
04751		push	bx
04752		push	ax
04753		mov	bx,*-16(bp)
04756		push	bx
04757		mov	ax,*12(bx)
0475a		mov	bx,*14(bx)
0475d		lea	di,#-30(bp)
04761		call	lsubul		| loc 0e5d4
04764		mov	si,bx
04766		pop	bx
04767		mov	*12(bx),ax
0476a		mov	*14(bx),si
0476d		add	sp,*4
04770		jmp	.+192		| loc 04830
04773		mov	bx,*8(bp)
04776		mov	bx,*2(bx)
04779		mov	si,*6(bp)
0477c		mov	si,*2(si)
0477f		mov	al,*1(si)
04782		and	al,*5
04784		test	al,al
04786		jz	.+11		| loc 04791
04788		mov	ax,_ptypesi
0478b		mov	si,$154a
0478f		j	.+14		| loc 0479d
04791		mov	si,*6(bp)
04794		mov	si,*2(si)
04797		mov	ax,*8(si)
0479a		mov	si,*10(si)
0479d		push	si
0479e		push	ax
0479f		push	*10(bx)
047a2		push	*8(bx)
047a5		mov	ax,#-30(bp)
047a9		mov	bx,#-28(bp)
047ad		lea	di,#-34(bp)
047b1		call	lsubul		| loc 0e5d4
047b4		add	sp,*8
047b7		mov	*-20(bp),ax
047ba		mov	*-18(bp),bx
047bd		push	bx
047be		push	ax
047bf		xor	ax,ax
047c1		xor	bx,bx
047c3		push	bx
047c4		push	ax
047c5		mov	ax,#-30(bp)
047c9		mov	bx,#-28(bp)
047cd		lea	di,#-34(bp)
047d1		call	lcmpl		| loc 0e428
047d4		lea	sp,#-26(bp)
047d8		jnz	.+4		| loc 047dc
047da		j	.+86		| loc 04830
047dc		mov	bx,*-16(bp)
047df		mov	al,*2(bx)
047e2		cmp	al,*1
047e4		jnz	.+69		| loc 04829
047e6		xor	ax,ax
047e8		xor	bx,bx
047ea		lea	di,*-20(bp)
047ed		call	lcmpl		| loc 0e428
047f0		jnl	.+57		| loc 04829
047f2		mov	bx,*-16(bp)
047f5		mov	al,*3(bx)
047f8		cmp	al,*$80
047fa		jz	.+47		| loc 04829
047fc		mov	al,$1fc4
047ff		test	al,al
04801		jz	.+38		| loc 04827
04803		mov	al,*-6(bp)
04806		and	al,*8
04808		test	al,al
0480a		jz	.+27		| loc 04825
0480c		mov	bx,*-16(bp)
0480f		push	bx
04810		mov	ax,*12(bx)
04813		mov	bx,*14(bx)
04816		mov	di,#$1544
04819		call	laddul		| loc 0e418
0481c		mov	si,bx
0481e		pop	bx
0481f		mov	*12(bx),ax
04822		mov	*14(bx),si
04825		j	.+2		| loc 04827
04827		j	.+9		| loc 04830
04829		add	sp,#0
0482d		jmp	.+1945		| loc 04fc6
04830		mov	bx,*8(bp)
04833		mov	si,*-16(bp)
04836		mov	bx,*2(bx)
04839		mov	*10(si),bx
0483c		mov	si,*6(bp)
0483f		mov	*2(si),bx
04842		mov	ax,*6(bp)
04845		lea	sp,*-4(bp)
04848		pop	si
04849		pop	di
0484a		pop	bp
0484b		ret
0484c		push	*-16(bp)
0484f		call	_indirec		| loc 06bd8
04852		inc	sp
04853		inc	sp
04854		mov	bx,*-16(bp)
04857		mov	al,*2(bx)
0485a		cmp	al,*3
0485c		jnz	.+10		| loc 04866
0485e		mov	bx,*6(bp)
04861		mov	al,*1
04863		mov	*1(bx),al
04866		mov	bx,*-16(bp)
04869		mov	si,*6(bp)
0486c		mov	bx,*10(bx)
0486f		mov	*2(si),bx
04872		mov	ax,*6(bp)
04875		lea	sp,*-4(bp)
04878		pop	si
04879		pop	di
0487a		pop	bp
0487b		ret
0487c		mov	bx,*-16(bp)
0487f		mov	al,*2(bx)
04882		cmp	al,*1
04884		jz	.+4		| loc 04888
04886		j	.+63		| loc 048c5
04888		push	*-16(bp)
0488b		mov	bx,*8(bp)
0488e		push	*4(bx)
04891		call	_struc		| loc 07bdb
04894		add	sp,*4
04897		mov	bx,*-16(bp)
0489a		mov	si,*6(bp)
0489d		mov	bx,*10(bx)
048a0		mov	*2(si),bx
048a3		mov	ax,*6(bp)
048a6		lea	sp,*-4(bp)
048a9		pop	si
048aa		pop	di
048ab		pop	bp
048ac		ret
048ad		j	.+24		| loc 048c5
048af		sub	al,*$45
048b1		jz	.-53		| loc 0487c
048b3		sub	al,*$19
048b5		jnz	.+5		| loc 048ba
048b7		jmp	.-782		| loc 045a9
048ba		sub	al,*1
048bc		jnz	.+5		| loc 048c1
048be		jmp	.-741		| loc 045d9
048c1		sub	al,*1
048c3		jz	.-119		| loc 0484c
048c5		mov	bx,*-16(bp)
048c8		mov	al,*2(bx)
048cb		test	al,al
048cd		jz	.+9		| loc 048d6
048cf		add	sp,#0
048d3		jmp	.+1779		| loc 04fc6
048d6		mov	bx,*-16(bp)
048d9		mov	bx,(bx)
048db		cmp	bx,*1
048de		jz	.+5		| loc 048e3
048e0		jmp	.+196		| loc 049a4
048e3		mov	bx,*-16(bp)
048e6		mov	ax,*12(bx)
048e9		mov	bx,*14(bx)
048ec		mov	*-24(bp),ax
048ef		mov	*-22(bp),bx
048f2		mov	al,*4(bp)
048f5		jmp	.+160		| loc 04995
048f8		xor	ax,ax
048fa		xor	bx,bx
048fc		push	bx
048fd		push	ax
048fe		mov	ax,*-24(bp)
04901		mov	bx,*-22(bp)
04904		lea	di,#-30(bp)
04908		call	lcmpl		| loc 0e428
0490b		lea	sp,#-26(bp)
0490f		jz	.+15		| loc 0491e
04911		mov	bx,*8(bp)
04914		mov	ax,*4(bx)
04917		lea	sp,*-4(bp)
0491a		pop	si
0491b		pop	di
0491c		pop	bp
0491d		ret
0491e		mov	bx,*8(bp)
04921		mov	ax,*6(bx)
04924		lea	sp,*-4(bp)
04927		pop	si
04928		pop	di
04929		pop	bp
0492a		ret
0492b		xor	ax,ax
0492d		xor	bx,bx
0492f		push	bx
04930		push	ax
04931		mov	ax,*-24(bp)
04934		mov	bx,*-22(bp)
04937		lea	di,#-30(bp)
0493b		call	lcmpl		| loc 0e428
0493e		lea	sp,#-26(bp)
04942		jz	.+4		| loc 04946
04944		j	.+96		| loc 049a4
04946		mov	ax,*6(bp)
04949		lea	sp,*-4(bp)
0494c		pop	si
0494d		pop	di
0494e		pop	bp
0494f		ret
04950		xor	ax,ax
04952		xor	bx,bx
04954		push	bx
04955		push	ax
04956		mov	ax,*-24(bp)
04959		mov	bx,*-22(bp)
0495c		lea	di,#-30(bp)
04960		call	lcmpl		| loc 0e428
04963		lea	sp,#-26(bp)
04967		jnz	.+4		| loc 0496b
04969		j	.+59		| loc 049a4
0496b		mov	bx,*-16(bp)
0496e		mov	ax,#1
04971		xor	si,si
04973		mov	*12(bx),ax
04976		mov	*14(bx),si
04979		mov	bx,*-16(bp)
0497c		mov	si,$304c
04980		mov	*10(bx),si
04983		mov	bx,*6(bp)
04986		mov	*2(bx),si
04989		mov	ax,*6(bp)
0498c		lea	sp,*-4(bp)
0498f		pop	si
04990		pop	di
04991		pop	bp
04992		ret
04993		j	.+17		| loc 049a4
04995		sub	al,*$3a
04997		jnz	.+5		| loc 0499c
04999		jmp	.-161		| loc 048f8
0499c		sub	al,*$1a
0499e		jz	.-78		| loc 04950
049a0		sub	al,*1
049a2		jz	.-119		| loc 0492b
049a4		mov	al,*4(bp)
049a7		j	.+70		| loc 049ed
049a9		add	sp,#0
049ad		jmp	.+1561		| loc 04fc6
049b0		mov	bx,*8(bp)
049b3		mov	al,(bx)
049b5		cmp	al,*$69
049b7		jnz	.+52		| loc 049eb
049b9		mov	bx,*8(bp)
049bc		mov	bx,*4(bx)
049bf		mov	*-10(bp),bx
049c2		mov	bx,(bx)
049c4		cmp	bx,*1
049c7		jnz	.+36		| loc 049eb
049c9		push	*-16(bp)
049cc		push	*-10(bp)
049cf		call	_indexad		| loc 069ca
049d2		add	sp,*4
049d5		mov	bx,*-16(bp)
049d8		mov	si,*6(bp)
049db		mov	bx,*10(bx)
049de		mov	*2(si),bx
049e1		mov	ax,*6(bp)
049e4		lea	sp,*-4(bp)
049e7		pop	si
049e8		pop	di
049e9		pop	bp
049ea		ret
049eb		j	.+22		| loc 04a01
049ed		sub	al,*$53
049ef		jz	.-70		| loc 049a9
049f1		sub	al,*$13
049f3		jz	.-74		| loc 049a9
049f5		sub	al,*1
049f7		jz	.-78		| loc 049a9
049f9		sub	al,*1
049fb		jz	.-82		| loc 049a9
049fd		sub	al,*3
049ff		jz	.-79		| loc 049b0
04a01		mov	bx,*-16(bp)
04a04		mov	bx,(bx)
04a06		cmp	bx,*1
04a09		jnz	.+34		| loc 04a2b
04a0b		mov	ax,*8(bp)
04a0e		test	ax,ax
04a10		jz	.+34		| loc 04a32
04a12		mov	bx,*8(bp)
04a15		mov	al,(bx)
04a17		cmp	al,*$69
04a19		jnz	.+18		| loc 04a2b
04a1b		mov	bx,*8(bp)
04a1e		mov	bx,*4(bx)
04a21		mov	*-10(bp),bx
04a24		mov	bx,(bx)
04a26		cmp	bx,*1
04a29		jz	.+9		| loc 04a32
04a2b		add	sp,#0
04a2f		jmp	.+1431		| loc 04fc6
04a32		mov	bx,*-16(bp)
04a35		mov	bx,*10(bx)
04a38		mov	al,(bx)
04a3a		and	al,*8
04a3c		mov	*-5(bp),al
04a3f		mov	bx,*-16(bp)
04a42		mov	bx,*10(bx)
04a45		mov	al,(bx)
04a47		and	al,*$40
04a49		mov	*-26(bp),al
04a4c		mov	ax,*8(bp)
04a4f		test	ax,ax
04a51		jz	.+63		| loc 04a90
04a53		mov	bx,*-10(bp)
04a56		mov	ax,*12(bx)
04a59		mov	bx,*14(bx)
04a5c		mov	*-14(bp),ax
04a5f		mov	*-12(bp),bx
04a62		mov	al,*4(bp)
04a65		cmp	al,*$5a
04a67		jz	.+41		| loc 04a90
04a69		mov	al,*4(bp)
04a6c		cmp	al,*$5b
04a6e		jz	.+34		| loc 04a90
04a70		mov	bx,*-10(bp)
04a73		mov	bx,*10(bx)
04a76		mov	al,(bx)
04a78		and	al,*8
04a7a		or	al,*-5(bp)
04a7d		mov	*-5(bp),al
04a80		mov	bx,*-10(bp)
04a83		mov	bx,*10(bx)
04a86		mov	al,(bx)
04a88		and	al,*$40
04a8a		or	al,*-26(bp)
04a8d		mov	*-26(bp),al
04a90		mov	al,*4(bp)
04a93		jmp	.+1042		| loc 04ea5
04a96		mov	ax,*-24(bp)
04a99		mov	bx,*-22(bp)
04a9c		lea	di,*-14(bp)
04a9f		call	laddul		| loc 0e418
04aa2		mov	*-24(bp),ax
04aa5		mov	*-22(bp),bx
04aa8		jmp	.+1118		| loc 04f06
04aab		mov	ax,*-24(bp)
04aae		mov	bx,*-22(bp)
04ab1		lea	di,*-14(bp)
04ab4		call	landul		| loc 0e420
04ab7		mov	*-24(bp),ax
04aba		mov	*-22(bp),bx
04abd		jmp	.+1097		| loc 04f06
04ac0		mov	ax,*-14(bp)
04ac3		mov	bx,*-12(bp)
04ac6		mov	*-24(bp),ax
04ac9		mov	*-22(bp),bx
04acc		jmp	.+1082		| loc 04f06
04acf		xor	ax,ax
04ad1		xor	bx,bx
04ad3		push	bx
04ad4		push	ax
04ad5		mov	ax,*-14(bp)
04ad8		mov	bx,*-12(bp)
04adb		lea	di,#-30(bp)
04adf		call	lcmpl		| loc 0e428
04ae2		lea	sp,#-26(bp)
04ae6		jnz	.+22		| loc 04afc
04ae8		mov	bx,#$069a
04aeb		push	bx
04aec		call	_error		| loc 09025
04aef		inc	sp
04af0		inc	sp
04af1		mov	ax,#1
04af4		xor	bx,bx
04af6		mov	*-14(bp),ax
04af9		mov	*-12(bp),bx
04afc		mov	al,*-26(bp)
04aff		test	al,al
04b01		jz	.+22		| loc 04b17
04b03		mov	ax,*-24(bp)
04b06		mov	bx,*-22(bp)
04b09		lea	di,*-14(bp)
04b0c		call	ldivul		| loc 0e538
04b0f		mov	*-24(bp),ax
04b12		mov	*-22(bp),bx
04b15		j	.+20		| loc 04b29
04b17		mov	ax,*-24(bp)
04b1a		mov	bx,*-22(bp)
04b1d		lea	di,*-14(bp)
04b20		call	ldivl		| loc 0e450
04b23		mov	*-24(bp),ax
04b26		mov	*-22(bp),bx
04b29		jmp	.+989		| loc 04f06
04b2c		mov	ax,*-24(bp)
04b2f		mov	bx,*-22(bp)
04b32		lea	di,*-14(bp)
04b35		call	leorl		| loc 0e544
04b38		mov	*-24(bp),ax
04b3b		mov	*-22(bp),bx
04b3e		jmp	.+968		| loc 04f06
04b41		mov	ax,*-14(bp)
04b44		mov	bx,*-12(bp)
04b47		lea	di,*-24(bp)
04b4a		call	lcmpl		| loc 0e428
04b4d		jnz	.+6		| loc 04b53
04b4f		mov	al,*1
04b51		j	.+4		| loc 04b55
04b53		xor	al,al
04b55		xor	ah,ah
04b57		xor	bx,bx
04b59		mov	*-24(bp),ax
04b5c		mov	*-22(bp),bx
04b5f		jmp	.+935		| loc 04f06
04b62		mov	al,*-26(bp)
04b65		test	al,al
04b67		jz	.+34		| loc 04b89
04b69		mov	ax,*-14(bp)
04b6c		mov	bx,*-12(bp)
04b6f		lea	di,*-24(bp)
04b72		call	lcmpl		| loc 0e428
04b75		ja	.+6		| loc 04b7b
04b77		mov	al,*1
04b79		j	.+4		| loc 04b7d
04b7b		xor	al,al
04b7d		xor	ah,ah
04b7f		xor	bx,bx
04b81		mov	*-24(bp),ax
04b84		mov	*-22(bp),bx
04b87		j	.+32		| loc 04ba7
04b89		mov	ax,*-14(bp)
04b8c		mov	bx,*-12(bp)
04b8f		lea	di,*-24(bp)
04b92		call	lcmpl		| loc 0e428
04b95		jg	.+6		| loc 04b9b
04b97		mov	al,*1
04b99		j	.+4		| loc 04b9d
04b9b		xor	al,al
04b9d		xor	ah,ah
04b9f		xor	bx,bx
04ba1		mov	*-24(bp),ax
04ba4		mov	*-22(bp),bx
04ba7		jmp	.+863		| loc 04f06
04baa		mov	al,*-26(bp)
04bad		test	al,al
04baf		jz	.+34		| loc 04bd1
04bb1		mov	ax,*-14(bp)
04bb4		mov	bx,*-12(bp)
04bb7		lea	di,*-24(bp)
04bba		call	lcmpl		| loc 0e428
04bbd		jnc	.+6		| loc 04bc3
04bbf		mov	al,*1
04bc1		j	.+4		| loc 04bc5
04bc3		xor	al,al
04bc5		xor	ah,ah
04bc7		xor	bx,bx
04bc9		mov	*-24(bp),ax
04bcc		mov	*-22(bp),bx
04bcf		j	.+32		| loc 04bef
04bd1		mov	ax,*-14(bp)
04bd4		mov	bx,*-12(bp)
04bd7		lea	di,*-24(bp)
04bda		call	lcmpl		| loc 0e428
04bdd		jnl	.+6		| loc 04be3
04bdf		mov	al,*1
04be1		j	.+4		| loc 04be5
04be3		xor	al,al
04be5		xor	ah,ah
04be7		xor	bx,bx
04be9		mov	*-24(bp),ax
04bec		mov	*-22(bp),bx
04bef		jmp	.+791		| loc 04f06
04bf2		mov	al,*-26(bp)
04bf5		test	al,al
04bf7		jz	.+34		| loc 04c19
04bf9		mov	ax,*-14(bp)
04bfc		mov	bx,*-12(bp)
04bff		lea	di,*-24(bp)
04c02		call	lcmpl		| loc 0e428
04c05		jc	.+6		| loc 04c0b
04c07		mov	al,*1
04c09		j	.+4		| loc 04c0d
04c0b		xor	al,al
04c0d		xor	ah,ah
04c0f		xor	bx,bx
04c11		mov	*-24(bp),ax
04c14		mov	*-22(bp),bx
04c17		j	.+32		| loc 04c37
04c19		mov	ax,*-14(bp)
04c1c		mov	bx,*-12(bp)
04c1f		lea	di,*-24(bp)
04c22		call	lcmpl		| loc 0e428
04c25		jl	.+6		| loc 04c2b
04c27		mov	al,*1
04c29		j	.+4		| loc 04c2d
04c2b		xor	al,al
04c2d		xor	ah,ah
04c2f		xor	bx,bx
04c31		mov	*-24(bp),ax
04c34		mov	*-22(bp),bx
04c37		jmp	.+719		| loc 04f06
04c3a		mov	ax,*-24(bp)
04c3d		mov	bx,*-22(bp)
04c40		call	ltstl		| loc 0e5dc
04c43		jz	.+17		| loc 04c54
04c45		mov	ax,*-14(bp)
04c48		mov	bx,*-12(bp)
04c4b		call	ltstl		| loc 0e5dc
04c4e		jz	.+6		| loc 04c54
04c50		mov	al,*1
04c52		j	.+4		| loc 04c56
04c54		xor	al,al
04c56		xor	ah,ah
04c58		xor	bx,bx
04c5a		mov	*-24(bp),ax
04c5d		mov	*-22(bp),bx
04c60		jmp	.+678		| loc 04f06
04c63		mov	ax,*-24(bp)
04c66		mov	bx,*-22(bp)
04c69		call	ltstl		| loc 0e5dc
04c6c		jnz	.+6		| loc 04c72
04c6e		mov	al,*1
04c70		j	.+4		| loc 04c74
04c72		xor	al,al
04c74		xor	ah,ah
04c76		xor	bx,bx
04c78		mov	*-24(bp),ax
04c7b		mov	*-22(bp),bx
04c7e		jmp	.+648		| loc 04f06
04c81		mov	ax,*-24(bp)
04c84		mov	bx,*-22(bp)
04c87		call	ltstl		| loc 0e5dc
04c8a		jnz	.+13		| loc 04c97
04c8c		mov	ax,*-14(bp)
04c8f		mov	bx,*-12(bp)
04c92		call	ltstl		| loc 0e5dc
04c95		jz	.+6		| loc 04c9b
04c97		mov	al,*1
04c99		j	.+4		| loc 04c9d
04c9b		xor	al,al
04c9d		xor	ah,ah
04c9f		xor	bx,bx
04ca1		mov	*-24(bp),ax
04ca4		mov	*-22(bp),bx
04ca7		jmp	.+607		| loc 04f06
04caa		mov	al,*-26(bp)
04cad		test	al,al
04caf		jz	.+34		| loc 04cd1
04cb1		mov	ax,*-14(bp)
04cb4		mov	bx,*-12(bp)
04cb7		lea	di,*-24(bp)
04cba		call	lcmpl		| loc 0e428
04cbd		jna	.+6		| loc 04cc3
04cbf		mov	al,*1
04cc1		j	.+4		| loc 04cc5
04cc3		xor	al,al
04cc5		xor	ah,ah
04cc7		xor	bx,bx
04cc9		mov	*-24(bp),ax
04ccc		mov	*-22(bp),bx
04ccf		j	.+32		| loc 04cef
04cd1		mov	ax,*-14(bp)
04cd4		mov	bx,*-12(bp)
04cd7		lea	di,*-24(bp)
04cda		call	lcmpl		| loc 0e428
04cdd		jng	.+6		| loc 04ce3
04cdf		mov	al,*1
04ce1		j	.+4		| loc 04ce5
04ce3		xor	al,al
04ce5		xor	ah,ah
04ce7		xor	bx,bx
04ce9		mov	*-24(bp),ax
04cec		mov	*-22(bp),bx
04cef		jmp	.+535		| loc 04f06
04cf2		xor	ax,ax
04cf4		xor	bx,bx
04cf6		push	bx
04cf7		push	ax
04cf8		mov	ax,*-14(bp)
04cfb		mov	bx,*-12(bp)
04cfe		lea	di,#-30(bp)
04d02		call	lcmpl		| loc 0e428
04d05		lea	sp,#-26(bp)
04d09		jnz	.+22		| loc 04d1f
04d0b		mov	bx,#$068e
04d0e		push	bx
04d0f		call	_error		| loc 09025
04d12		inc	sp
04d13		inc	sp
04d14		mov	ax,#1
04d17		xor	bx,bx
04d19		mov	*-14(bp),ax
04d1c		mov	*-12(bp),bx
04d1f		mov	al,*-26(bp)
04d22		test	al,al
04d24		jz	.+22		| loc 04d3a
04d26		mov	ax,*-24(bp)
04d29		mov	bx,*-22(bp)
04d2c		lea	di,*-14(bp)
04d2f		call	lmodul		| loc 0e560
04d32		mov	*-24(bp),ax
04d35		mov	*-22(bp),bx
04d38		j	.+20		| loc 04d4c
04d3a		mov	ax,*-24(bp)
04d3d		mov	bx,*-22(bp)
04d40		lea	di,*-14(bp)
04d43		call	lmodl		| loc 0e558
04d46		mov	*-24(bp),ax
04d49		mov	*-22(bp),bx
04d4c		jmp	.+442		| loc 04f06
04d4f		mov	ax,*-24(bp)
04d52		mov	bx,*-22(bp)
04d55		lea	di,*-14(bp)
04d58		call	lmulul		| loc 0e568
04d5b		mov	*-24(bp),ax
04d5e		mov	*-22(bp),bx
04d61		jmp	.+421		| loc 04f06
04d64		mov	ax,*-24(bp)
04d67		mov	bx,*-22(bp)
04d6a		call	lnegl		| loc 0e57c
04d6d		mov	*-24(bp),ax
04d70		mov	*-22(bp),bx
04d73		jmp	.+403		| loc 04f06
04d76		mov	ax,*-14(bp)
04d79		mov	bx,*-12(bp)
04d7c		lea	di,*-24(bp)
04d7f		call	lcmpl		| loc 0e428
04d82		jz	.+6		| loc 04d88
04d84		mov	al,*1
04d86		j	.+4		| loc 04d8a
04d88		xor	al,al
04d8a		xor	ah,ah
04d8c		xor	bx,bx
04d8e		mov	*-24(bp),ax
04d91		mov	*-22(bp),bx
04d94		jmp	.+370		| loc 04f06
04d97		mov	ax,*-24(bp)
04d9a		mov	bx,*-22(bp)
04d9d		call	lcoml		| loc 0e438
04da0		mov	*-24(bp),ax
04da3		mov	*-22(bp),bx
04da6		jmp	.+352		| loc 04f06
04da9		mov	ax,*-24(bp)
04dac		mov	bx,*-22(bp)
04daf		lea	di,*-14(bp)
04db2		call	lorl		| loc 0e584
04db5		mov	*-24(bp),ax
04db8		mov	*-22(bp),bx
04dbb		jmp	.+331		| loc 04f06
04dbe		mov	ax,*-14(bp)
04dc1		mov	bx,*-12(bp)
04dc4		lea	di,*-24(bp)
04dc7		call	lcmpl		| loc 0e428
04dca		jng	.+64		| loc 04e0a
04dcc		mov	bx,*-16(bp)
04dcf		mov	bx,*10(bx)
04dd2		mov	bx,*16(bx)
04dd5		push	bx
04dd6		mov	ax,*-14(bp)
04dd9		mov	bx,*-12(bp)
04ddc		lea	di,*-24(bp)
04ddf		call	lsubul		| loc 0e5d4
04de2		mov	si,bx
04de4		pop	bx
04de5		push	si
04de6		push	ax
04de7		push	*10(bx)
04dea		push	*8(bx)
04ded		mov	ax,#-30(bp)
04df1		mov	bx,#-28(bp)
04df5		lea	di,#-34(bp)
04df9		call	ldivul		| loc 0e538
04dfc		add	sp,*8
04dff		call	lnegl		| loc 0e57c
04e02		mov	*-24(bp),ax
04e05		mov	*-22(bp),bx
04e08		j	.+59		| loc 04e43
04e0a		mov	bx,*-16(bp)
04e0d		mov	bx,*10(bx)
04e10		mov	bx,*16(bx)
04e13		push	bx
04e14		mov	ax,*-24(bp)
04e17		mov	bx,*-22(bp)
04e1a		lea	di,*-14(bp)
04e1d		call	lsubul		| loc 0e5d4
04e20		mov	si,bx
04e22		pop	bx
04e23		push	si
04e24		push	ax
04e25		push	*10(bx)
04e28		push	*8(bx)
04e2b		mov	ax,#-30(bp)
04e2f		mov	bx,#-28(bp)
04e33		lea	di,#-34(bp)
04e37		call	ldivul		| loc 0e538
04e3a		add	sp,*8
04e3d		mov	*-24(bp),ax
04e40		mov	*-22(bp),bx
04e43		xor	al,al
04e45		mov	*-26(bp),al
04e48		jmp	.+190		| loc 04f06
04e4b		mov	ax,*-24(bp)
04e4e		mov	bx,*-22(bp)
04e51		mov	di,*-14(bp)
04e54		call	lsll		| loc 0e58c
04e57		mov	*-24(bp),ax
04e5a		mov	*-22(bp),bx
04e5d		jmp	.+169		| loc 04f06
04e60		mov	al,*-26(bp)
04e63		test	al,al
04e65		jz	.+22		| loc 04e7b
04e67		mov	ax,*-24(bp)
04e6a		mov	bx,*-22(bp)
04e6d		mov	di,*-14(bp)
04e70		call	lsrul		| loc 0e5bc
04e73		mov	*-24(bp),ax
04e76		mov	*-22(bp),bx
04e79		j	.+20		| loc 04e8d
04e7b		mov	ax,*-24(bp)
04e7e		mov	bx,*-22(bp)
04e81		mov	di,*-14(bp)
04e84		call	lsrl		| loc 0e5a4
04e87		mov	*-24(bp),ax
04e8a		mov	*-22(bp),bx
04e8d		j	.+121		| loc 04f06
04e8f		mov	ax,*-24(bp)
04e92		mov	bx,*-22(bp)
04e95		lea	di,*-14(bp)
04e98		call	lsubul		| loc 0e5d4
04e9b		mov	*-24(bp),ax
04e9e		mov	*-22(bp),bx
04ea1		j	.+101		| loc 04f06
04ea3		j	.+99		| loc 04f06
04ea5		sub	al,*$3b
04ea7		jc	.+95		| loc 04f06
04ea9		cmp	al,*9
04eab		ja	.+33		| loc 04ecc
04ead		xor	ah,ah
04eaf		sal	ax,*1
04eb1		mov	bx,ax
04eb3		seg	cs
04eb4		jmp	@#20152(bx)
04eb8		test	ax,#$2c4d
04ebb		dec	bx
04ebc		stow
04ebd		dec	dx
04ebe		stob
04ebf		dec	bx
04ec0		stob
04ec1		dec	sp
04ec2		xchg	ax,si
04ec3		dec	dx
04ec4		iret
04ec5		dec	dx
04ec6		repnz
04ec7		dec	sp
04ec8		.byte	$63		| unimplemented opcode
04ec9		dec	sp
04eca		xchg	ax,di
04ecb		dec	bp
04ecc		sub	al,*$17
04ece		jc	.+56		| loc 04f06
04ed0		cmp	al,*15
04ed2		ja	.+45		| loc 04eff
04ed4		xor	ah,ah
04ed6		sal	ax,*1
04ed8		mov	bx,ax
04eda		seg	cs
04edb		jmp	@#20191(bx)
04edf		.byte	$c0		| unimplemented opcode
04ee0		dec	dx
04ee1		push	es
04ee2		dec	di
04ee3		or	*58(si),#$414c
04ee8		dec	bx
04ee9		jna	.+79		| loc 04f38
04eeb		.byte	$62		| unimplemented opcode
04eec		dec	bx
04eed		repnz
04eee		dec	bx
04eef		dec	bx
04ef0		dec	si
04ef1		.byte	$60		| unimplemented opcode
04ef2		dec	si
04ef3		.byte	$8f		| invalid code sequence
	.byte	$4e
04ef5		dec	di
04ef6		dec	bp
04ef7		push	es
04ef8		dec	di
04ef9		push	es
04efa		dec	di
04efb		push	es
04efc		dec	di
04efd		seg	fs
04efe		dec	bp
04eff		sub	al,*$1a
04f01		jnz	.+5		| loc 04f06
04f03		jmp	.-325		| loc 04dbe
04f06		mov	al,*-5(bp)
04f09		test	al,al
04f0b		jz	.+31		| loc 04f2a
04f0d		mov	bx,*-16(bp)
04f10		mov	si,$306c
04f14		mov	*10(bx),si
04f17		mov	al,*-26(bp)
04f1a		test	al,al
04f1c		jz	.+12		| loc 04f28
04f1e		mov	bx,*-16(bp)
04f21		mov	si,$3064
04f25		mov	*10(bx),si
04f28		j	.+121		| loc 04fa1
04f2a		mov	ax,*-24(bp)
04f2d		mov	bx,*-22(bp)
04f30		mov	di,#$084a
04f33		call	landul		| loc 0e420
04f36		mov	*-24(bp),ax
04f39		mov	*-22(bp),bx
04f3c		mov	al,*-26(bp)
04f3f		test	al,al
04f41		jz	.+14		| loc 04f4f
04f43		mov	bx,*-16(bp)
04f46		mov	si,$3050
04f4a		mov	*10(bx),si
04f4d		j	.+84		| loc 04fa1
04f4f		mov	bx,*-16(bp)
04f52		mov	si,$3054
04f56		mov	*10(bx),si
04f59		mov	ax,_maxintt
04f5c		mov	bx,$0850
04f60		lea	di,*-24(bp)
04f63		call	lcmpl		| loc 0e428
04f66		jnc	.+36		| loc 04f8a
04f68		mov	ax,#1
04f6b		xor	bx,bx
04f6d		mov	di,#$0852
04f70		call	laddul		| loc 0e418
04f73		push	bx
04f74		push	ax
04f75		mov	ax,*-24(bp)
04f78		mov	bx,*-22(bp)
04f7b		lea	di,*-30(bp)
04f7e		call	lsubul		| loc 0e5d4
04f81		mov	*-24(bp),ax
04f84		mov	*-22(bp),bx
04f87		add	sp,*4
04f8a		mov	ax,#$00ff
04f8d		xor	bx,bx
04f8f		lea	di,*-24(bp)
04f92		call	lcmpl		| loc 0e428
04f95		jc	.+12		| loc 04fa1
04f97		mov	bx,*-16(bp)
04f9a		mov	si,$304c
04f9e		mov	*10(bx),si
04fa1		mov	bx,*-16(bp)
04fa4		mov	ax,*-24(bp)
04fa7		mov	si,*-22(bp)
04faa		mov	*12(bx),ax
04fad		mov	*14(bx),si
04fb0		mov	bx,*-16(bp)
04fb3		mov	si,*6(bp)
04fb6		mov	bx,*10(bx)
04fb9		mov	*2(si),bx
04fbc		mov	ax,*6(bp)
04fbf		add	sp,*22
04fc2		pop	si
04fc3		pop	di
04fc4		pop	bp
04fc5		ret
04fc6		mov	bx,$15dc
04fca		add	bx,*8
04fcd		mov	$15dc,bx
04fd1		lea	si,*-8(bx)
04fd4		cmp	si,$1fa4
04fd8		jc	.+5		| loc 04fdd
04fda		call	_etreefu		| loc 0427d
04fdd		mov	di,*8(bp)
04fe0		mov	al,*4(bp)
04fe3		mov	(si),al
04fe5		mov	bx,*6(bp)
04fe8		mov	*4(si),bx
04feb		mov	*6(si),di
04fee		mov	al,*4(bp)
04ff1		cmp	al,*$66
04ff3		jnz	.+9		| loc 04ffc
04ff5		mov	al,*2
04ff7		mov	*1(si),al
04ffa		j	.+34		| loc 0501c
04ffc		mov	bx,*6(bp)
04fff		mov	al,*1(bx)
05002		mov	*1(si),al
05005		cmp	al,*1
05007		ja	.+21		| loc 0501c
05009		test	di,di
0500b		jz	.+12		| loc 05017
0500d		mov	al,*1(di)
05010		mov	*1(si),al
05013		cmp	al,*1
05015		jnc	.+7		| loc 0501c
05017		mov	al,*1
05019		mov	*1(si),al
0501c		push	si
0501d		call	_nodetyp		| loc 0502e
05020		inc	sp
05021		inc	sp
05022		mov	*2(si),ax
05025		mov	ax,si
05027		add	sp,*22
0502a		pop	si
0502b		pop	di
0502c		pop	bp
0502d		ret
0502e _nodetyp:
0502e		push	bp
0502f		mov	bp,sp
05031		push	di
05032		push	si
05033		add	sp,*-6
05036		mov	bx,*4(bp)
05039		mov	al,(bx)
0503b		cmp	al,*$69
0503d		jnz	.+18		| loc 0504f
0503f		mov	bx,*4(bp)
05042		mov	bx,*4(bx)
05045		mov	ax,*10(bx)
05048		add	sp,*6
0504b		pop	si
0504c		pop	di
0504d		pop	bp
0504e		ret
0504f		mov	bx,*4(bp)
05052		mov	bx,*4(bx)
05055		mov	*-6(bp),bx
05058		mov	bx,*2(bx)
0505b		mov	*-10(bp),bx
0505e		mov	bx,*4(bp)
05061		mov	bx,*6(bx)
05064		mov	*-8(bp),bx
05067		mov	bx,*4(bp)
0506a		mov	al,(bx)
0506c		jmp	.+946		| loc 0541e
0506f		mov	bx,*-10(bp)
05072		mov	al,*1(bx)
05075		cmp	al,*2
05077		jz	.+29		| loc 05094
05079		mov	bx,#$0679
0507c		push	bx
0507d		call	_error		| loc 09025
05080		inc	sp
05081		inc	sp
05082		push	*4(bp)
05085		call	_fixnode		| loc 042a7
05088		inc	sp
05089		inc	sp
0508a		mov	ax,$304c
0508d		lea	sp,*-4(bp)
05090		pop	si
05091		pop	di
05092		pop	bp
05093		ret
05094		mov	bx,*-10(bp)
05097		push	*16(bx)
0509a		call	_promote		| loc 0defd
0509d		inc	sp
0509e		inc	sp
0509f		lea	sp,*-4(bp)
050a2		pop	si
050a3		pop	di
050a4		pop	bp
050a5		ret
050a6		mov	bx,*-10(bp)
050a9		mov	al,*1(bx)
050ac		and	al,*5
050ae		test	al,al
050b0		jnz	.+29		| loc 050cd
050b2		mov	bx,#$0665
050b5		push	bx
050b6		call	_error		| loc 09025
050b9		inc	sp
050ba		inc	sp
050bb		push	*4(bp)
050be		call	_fixnode		| loc 042a7
050c1		inc	sp
050c2		inc	sp
050c3		mov	ax,$304c
050c6		lea	sp,*-4(bp)
050c9		pop	si
050ca		pop	di
050cb		pop	bp
050cc		ret
050cd		mov	bx,*-10(bp)
050d0		mov	ax,*16(bx)
050d3		lea	sp,*-4(bp)
050d6		pop	si
050d7		pop	di
050d8		pop	bp
050d9		ret
050da		push	*-6(bp)
050dd		call	_neednon		| loc 04381
050e0		inc	sp
050e1		inc	sp
050e2		mov	bx,*-6(bp)
050e5		push	*2(bx)
050e8		call	_promote		| loc 0defd
050eb		inc	sp
050ec		inc	sp
050ed		lea	sp,*-4(bp)
050f0		pop	si
050f1		pop	di
050f2		pop	bp
050f3		ret
050f4		push	*-8(bp)
050f7		call	_needspv		| loc 04422
050fa		inc	sp
050fb		inc	sp
050fc		mov	bx,*-8(bp)
050ff		mov	ax,*2(bx)
05102		lea	sp,*-4(bp)
05105		pop	si
05106		pop	di
05107		pop	bp
05108		ret
05109		mov	bx,*-10(bp)
0510c		mov	al,*1(bx)
0510f		and	al,*3
05111		test	al,al
05113		jz	.+12		| loc 0511f
05115		mov	ax,*-10(bp)
05118		lea	sp,*-4(bp)
0511b		pop	si
0511c		pop	di
0511d		pop	bp
0511e		ret
0511f		push	*-10(bp)
05122		call	_pointyp		| loc 0de09
05125		inc	sp
05126		inc	sp
05127		lea	sp,*-4(bp)
0512a		pop	si
0512b		pop	di
0512c		pop	bp
0512d		ret
0512e		push	*-6(bp)
05131		call	_neednon		| loc 04381
05134		inc	sp
05135		inc	sp
05136		mov	ax,$304c
05139		lea	sp,*-4(bp)
0513c		pop	si
0513d		pop	di
0513e		pop	bp
0513f		ret
05140		push	*-6(bp)
05143		call	_needsca		| loc 043aa
05146		inc	sp
05147		inc	sp
05148		mov	bx,*-6(bp)
0514b		push	*2(bx)
0514e		call	_promote		| loc 0defd
05151		inc	sp
05152		inc	sp
05153		lea	sp,*-4(bp)
05156		pop	si
05157		pop	di
05158		pop	bp
05159		ret
0515a		push	*-6(bp)
0515d		call	_needint		| loc 04359
05160		inc	sp
05161		inc	sp
05162		mov	bx,*-6(bp)
05165		push	*2(bx)
05168		call	_promote		| loc 0defd
0516b		inc	sp
0516c		inc	sp
0516d		lea	sp,*-4(bp)
05170		pop	si
05171		pop	di
05172		pop	bp
05173		ret
05174		push	*-6(bp)
05177		call	_needsp		| loc 043d0
0517a		inc	sp
0517b		inc	sp
0517c		jmp	.+795		| loc 05497
0517f		push	*-6(bp)
05182		call	_needint		| loc 04359
05185		inc	sp
05186		inc	sp
05187		push	*-8(bp)
0518a		call	_needint		| loc 04359
0518d		inc	sp
0518e		inc	sp
0518f		push	*-6(bp)
05192		call	_needsca		| loc 043aa
05195		inc	sp
05196		inc	sp
05197		push	*-8(bp)
0519a		call	_needsca		| loc 043aa
0519d		inc	sp
0519e		inc	sp
0519f		push	*4(bp)
051a2		call	_binconv		| loc 0404c
051a5		inc	sp
051a6		inc	sp
051a7		mov	bx,*4(bp)
051aa		mov	ax,*2(bx)
051ad		lea	sp,*-4(bp)
051b0		pop	si
051b1		pop	di
051b2		pop	bp
051b3		ret
051b4		push	*-8(bp)
051b7		call	_needint		| loc 04359
051ba		inc	sp
051bb		inc	sp
051bc		mov	bx,*-8(bp)
051bf		mov	bx,*2(bx)
051c2		mov	al,(bx)
051c4		and	al,*8
051c6		test	al,al
051c8		jz	.+10		| loc 051d2
051ca		push	*4(bp)
051cd		call	_castiri		| loc 04224
051d0		inc	sp
051d1		inc	sp
051d2		jmp	.+709		| loc 05497
051d5		mov	ax,$3054
051d8		lea	sp,*-4(bp)
051db		pop	si
051dc		pop	di
051dd		pop	bp
051de		ret
051df		push	*-6(bp)
051e2		call	_needint		| loc 04359
051e5		inc	sp
051e6		inc	sp
051e7		push	*-8(bp)
051ea		call	_needint		| loc 04359
051ed		inc	sp
051ee		inc	sp
051ef		mov	bx,*-8(bp)
051f2		mov	bx,*2(bx)
051f5		mov	al,(bx)
051f7		and	al,*8
051f9		test	al,al
051fb		jz	.+10		| loc 05205
051fd		push	*4(bp)
05200		call	_castiri		| loc 04224
05203		inc	sp
05204		inc	sp
05205		mov	bx,*-6(bp)
05208		push	*2(bx)
0520b		call	_promote		| loc 0defd
0520e		inc	sp
0520f		inc	sp
05210		lea	sp,*-4(bp)
05213		pop	si
05214		pop	di
05215		pop	bp
05216		ret
05217		push	*-6(bp)
0521a		call	_neednon		| loc 04381
0521d		inc	sp
0521e		inc	sp
0521f		push	*-8(bp)
05222		call	_neednon		| loc 04381
05225		inc	sp
05226		inc	sp
05227		push	*4(bp)
0522a		call	_binconv		| loc 0404c
0522d		inc	sp
0522e		inc	sp
0522f		mov	ax,$304c
05232		lea	sp,*-4(bp)
05235		pop	si
05236		pop	di
05237		pop	bp
05238		ret
05239		push	*-6(bp)
0523c		call	_unconve		| loc 054a4
0523f		inc	sp
05240		inc	sp
05241		mov	*-6(bp),ax
05244		mov	bx,*4(bp)
05247		mov	*4(bx),ax
0524a		push	*-8(bp)
0524d		call	_unconve		| loc 054a4
05250		inc	sp
05251		inc	sp
05252		mov	*-8(bp),ax
05255		mov	bx,*4(bp)
05258		mov	*6(bx),ax
0525b		mov	bx,*-8(bp)
0525e		mov	si,*-6(bp)
05261		mov	si,*2(si)
05264		mov	*-10(bp),si
05267		cmp	si,*2(bx)
0526a		jnz	.+12		| loc 05276
0526c		mov	ax,*-10(bp)
0526f		lea	sp,*-4(bp)
05272		pop	si
05273		pop	di
05274		pop	bp
05275		ret
05276		push	*4(bp)
05279		call	_binconv		| loc 0404c
0527c		inc	sp
0527d		inc	sp
0527e		test	ax,ax
05280		jz	.+15		| loc 0528f
05282		mov	bx,*4(bp)
05285		mov	ax,*2(bx)
05288		lea	sp,*-4(bp)
0528b		pop	si
0528c		pop	di
0528d		pop	bp
0528e		ret
0528f		mov	bx,*-10(bp)
05292		mov	al,*1(bx)
05295		cmp	al,*4
05297		jnz	.+53		| loc 052cc
05299		push	*-8(bp)
0529c		call	_isconst		| loc 042d2
0529f		inc	sp
052a0		inc	sp
052a1		test	ax,ax
052a3		jnz	.+31		| loc 052c2
052a5		mov	bx,*-8(bp)
052a8		mov	bx,*2(bx)
052ab		mov	al,*1(bx)
052ae		cmp	al,*4
052b0		jnz	.+28		| loc 052cc
052b2		mov	bx,*-8(bp)
052b5		mov	bx,*2(bx)
052b8		mov	bx,*16(bx)
052bb		mov	al,*1(bx)
052be		cmp	al,*$10
052c0		jnz	.+12		| loc 052cc
052c2		mov	ax,*-10(bp)
052c5		lea	sp,*-4(bp)
052c8		pop	si
052c9		pop	di
052ca		pop	bp
052cb		ret
052cc		mov	bx,*-8(bp)
052cf		mov	bx,*2(bx)
052d2		mov	al,*1(bx)
052d5		cmp	al,*4
052d7		jnz	.+50		| loc 05309
052d9		push	*-6(bp)
052dc		call	_isconst		| loc 042d2
052df		inc	sp
052e0		inc	sp
052e1		test	ax,ax
052e3		jnz	.+25		| loc 052fc
052e5		mov	bx,*-10(bp)
052e8		mov	al,*1(bx)
052eb		cmp	al,*4
052ed		jnz	.+28		| loc 05309
052ef		mov	bx,*-10(bp)
052f2		mov	bx,*16(bx)
052f5		mov	al,*1(bx)
052f8		cmp	al,*$10
052fa		jnz	.+15		| loc 05309
052fc		mov	bx,*-8(bp)
052ff		mov	ax,*2(bx)
05302		lea	sp,*-4(bp)
05305		pop	si
05306		pop	di
05307		pop	bp
05308		ret
05309		mov	bx,#$0654
0530c		push	bx
0530d		call	_error		| loc 09025
05310		inc	sp
05311		inc	sp
05312		push	*-6(bp)
05315		call	_fixnode		| loc 042a7
05318		inc	sp
05319		inc	sp
0531a		push	*-8(bp)
0531d		call	_fixnode		| loc 042a7
05320		inc	sp
05321		inc	sp
05322		mov	ax,$304c
05325		lea	sp,*-4(bp)
05328		pop	si
05329		pop	di
0532a		pop	bp
0532b		ret
0532c		push	*-6(bp)
0532f		call	_needsps		| loc 043f9
05332		inc	sp
05333		inc	sp
05334		jmp	.+355		| loc 05497
05337		push	*-6(bp)
0533a		call	_needint		| loc 04359
0533d		inc	sp
0533e		inc	sp
0533f		push	*-8(bp)
05342		call	_needint		| loc 04359
05345		inc	sp
05346		inc	sp
05347		push	*-6(bp)
0534a		call	_needsca		| loc 043aa
0534d		inc	sp
0534e		inc	sp
0534f		push	*-8(bp)
05352		call	_needsca		| loc 043aa
05355		inc	sp
05356		inc	sp
05357		mov	bx,*-6(bp)
0535a		mov	bx,*2(bx)
0535d		mov	al,(bx)
0535f		and	al,*$30
05361		test	al,al
05363		jz	.+35		| loc 05386
05365		mov	bx,*-8(bp)
05368		mov	bx,*2(bx)
0536b		mov	al,(bx)
0536d		cmp	al,*$20
0536f		jz	.+21		| loc 05384
05371		push	*-8(bp)
05374		push	$3058
05378		call	_castnod		| loc 04243
0537b		add	sp,*4
0537e		mov	bx,*4(bp)
05381		mov	*6(bx),ax
05384		j	.+109		| loc 053f1
05386		mov	bx,*-6(bp)
05389		mov	bx,*2(bx)
0538c		mov	al,(bx)
0538e		and	al,*8
05390		test	al,al
05392		jz	.+39		| loc 053b9
05394		mov	bx,*-8(bp)
05397		mov	bx,*2(bx)
0539a		mov	al,(bx)
0539c		and	al,*8
0539e		test	al,al
053a0		jnz	.+23		| loc 053b7
053a2		push	*-8(bp)
053a5		mov	bx,*-6(bp)
053a8		push	*2(bx)
053ab		call	_castnod		| loc 04243
053ae		add	sp,*4
053b1		mov	bx,*4(bp)
053b4		mov	*6(bx),ax
053b7		j	.+58		| loc 053f1
053b9		mov	al,$1fcc
053bc		test	al,al
053be		jz	.+51		| loc 053f1
053c0		mov	bx,*-6(bp)
053c3		mov	bx,*2(bx)
053c6		mov	al,(bx)
053c8		and	al,*4
053ca		test	al,al
053cc		jz	.+37		| loc 053f1
053ce		mov	bx,*-8(bp)
053d1		mov	bx,*2(bx)
053d4		mov	al,(bx)
053d6		and	al,*2
053d8		test	al,al
053da		jz	.+23		| loc 053f1
053dc		push	*-8(bp)
053df		mov	bx,*-6(bp)
053e2		push	*2(bx)
053e5		call	_castnod		| loc 04243
053e8		add	sp,*4
053eb		mov	bx,*4(bp)
053ee		mov	*6(bx),ax
053f1		jmp	.+166		| loc 05497
053f4		push	*-6(bp)
053f7		call	_needint		| loc 04359
053fa		inc	sp
053fb		inc	sp
053fc		push	*-8(bp)
053ff		call	_needint		| loc 04359
05402		inc	sp
05403		inc	sp
05404		mov	bx,*-8(bp)
05407		mov	bx,*2(bx)
0540a		mov	al,(bx)
0540c		and	al,*4
0540e		test	al,al
05410		jnz	.+10		| loc 0541a
05412		push	*4(bp)
05415		call	_castiri		| loc 04224
05418		inc	sp
05419		inc	sp
0541a		j	.+125		| loc 05497
0541c		j	.+123		| loc 05497
0541e		sub	al,*$3a
05420		jc	.+119		| loc 05497
05422		cmp	al,*$32
05424		ja	.+115		| loc 05497
05426		xor	ah,ah
05428		sal	ax,*1
0542a		mov	bx,ax
0542c		seg	cs
0542d		jmp	@#21553(bx)
05431		cld
05432		push	ax
05433		jg	.+83		| loc 05486
05435		jg	.+83		| loc 05488
05437		jg	.+83		| loc 0548a
05439		pop	ss
0543a		push	dx
0543b		pop	ss
0543c		push	dx
0543d		.byte	$8f		| invalid code sequence
	.byte	$51
0543f		.byte	$8f		| invalid code sequence
	.byte	$51
05441		jg	.+83		| loc 05494
05443		seg	cs
05444		push	cx
05445		pop	dx
05446		push	cx
05447		cld
05448		push	ax
05449		xchg	ax,di
0544a		push	sp
0544b		sub	al,*$53
0544d		inc	di
0544e		push	bx
0544f		aaa
05450		push	bx
05451		inc	di
05452		push	bx
05453		aaa
05454		push	bx
05455		aaa
05456		push	bx
05457		inc	di
05458		push	bx
05459		aaa
0545a		push	bx
0545b		hlt
0545c		push	bx
0545d		hlt
0545e		push	bx
0545f		inc	di
05460		push	bx
05461		cld
05462		push	ax
05463		cmp	*23(bp_si),dx
05466		push	dx
05467		pop	ss
05468		push	dx
05469		pop	ss
0546a		push	dx
0546b		pop	ss
0546c		push	dx
0546d		pop	ss
0546e		push	dx
0546f		pop	ss
05470		push	dx
05471		.byte	0xdf		| esc	*-33(bx_di)
	.byte	0x51
	.byte	0xdf
05474		push	cx
05475		.byte	$8f		| invalid code sequence
	.byte	$51
05477		.byte	$8f		| invalid code sequence
	.byte	$51
05479		or	*-12(bx_di),dx
0547c		push	ax
0547d		cmpb
0547e		push	ax
0547f		inc	ax
05480		push	cx
05481		jz	.+83		| loc 054d4
05483		jz	.+83		| loc 054d6
05485		jz	.+83		| loc 054d8
05487		jz	.+83		| loc 054da
05489		.byte	$6f		| unimplemented opcode
0548a		push	ax
0548b		.byte	0xda		| esc	*-38(bx_si)
	.byte	0x50
	.byte	0xda
0548e		push	ax
0548f		xchg	ax,di
05490		push	sp
05491		mov	ah,*81
05493		mov	ah,*81
05495		.byte	$d5		| invalid code sequence
	.byte	$51
05497		mov	bx,*-6(bp)
0549a		mov	ax,*2(bx)
0549d		add	sp,*6
054a0		pop	si
054a1		pop	di
054a2		pop	bp
054a3		ret
054a4 _unconve:
054a4		push	bp
054a5		mov	bp,sp
054a7		push	di
054a8		push	si
054a9		mov	bx,*4(bp)
054ac		mov	bx,*2(bx)
054af		mov	al,*1(bx)
054b2		and	al,*3
054b4		test	al,al
054b6		jz	.+54		| loc 054ec
054b8		push	*4(bp)
054bb		mov	bx,*4(bp)
054be		mov	bx,*2(bx)
054c1		mov	al,*1(bx)
054c4		and	al,*1
054c6		test	al,al
054c8		jz	.+13		| loc 054d5
054ca		mov	bx,*4(bp)
054cd		mov	bx,*2(bx)
054d0		mov	bx,*16(bx)
054d3		j	.+8		| loc 054db
054d5		mov	bx,*4(bp)
054d8		mov	bx,*2(bx)
054db		push	bx
054dc		call	_pointyp		| loc 0de09
054df		inc	sp
054e0		inc	sp
054e1		push	ax
054e2		call	_castnod		| loc 04243
054e5		add	sp,*4
054e8		pop	si
054e9		pop	di
054ea		pop	bp
054eb		ret
054ec		mov	ax,*4(bp)
054ef		pop	si
054f0		pop	di
054f1		pop	bp
054f2		ret
054f3		add	???
054f4 _float1o:
054f4		push	bp
054f5		mov	bp,sp
054f7		push	di
054f8		push	si
054f9		call	_saveopr		| loc 01ee2
054fc		push	*6(bp)
054ff		call	_pointat		| loc 0777f
05502		inc	sp
05503		inc	sp
05504		mov	al,*4(bp)
05507		cmp	al,*$61
05509		jnz	.+13		| loc 05516
0550b		mov	bx,#$07be
0550e		push	bx
0550f		call	_call		| loc 057c8
05512		inc	sp
05513		inc	sp
05514		j	.+11		| loc 0551f
05516		mov	bx,#$07b9
05519		push	bx
0551a		call	_call		| loc 057c8
0551d		inc	sp
0551e		inc	sp
0551f		mov	bx,*6(bp)
05522		push	*10(bx)
05525		call	_outntyp		| loc 0ddf0
05528		inc	sp
05529		inc	sp
0552a		mov	al,*4(bp)
0552d		cmp	al,*$56
0552f		jz	.+10		| loc 05539
05531		push	*6(bp)
05534		call	_justpus		| loc 05796
05537		inc	sp
05538		inc	sp
05539		call	_restore		| loc 01eb8
0553c		pop	si
0553d		pop	di
0553e		pop	bp
0553f		ret
05540 _floatop:
05540		push	bp
05541		mov	bp,sp
05543		push	di
05544		push	si
05545		dec	sp
05546		dec	sp
05547		call	_saveopr		| loc 01ee2
0554a		push	*8(bp)
0554d		call	_fpushif		| loc 05752
05550		inc	sp
05551		inc	sp
05552		mov	bx,*6(bp)
05555		mov	al,*3(bx)
05558		cmp	al,*$a0
0555a		jnz	.+64		| loc 0559a
0555c		mov	bx,*6(bp)
0555f		mov	bx,*10(bx)
05562		mov	al,(bx)
05564		and	al,*$20
05566		test	al,al
05568		jz	.+50		| loc 0559a
0556a		mov	ax,$1fc8
0556d		mov	bx,$1fca
05571		mov	di,#$153c
05574		call	laddul		| loc 0e418
05577		push	bx
05578		push	ax
05579		mov	bx,*6(bp)
0557c		push	*14(bx)
0557f		push	*12(bx)
05582		mov	ax,*-10(bp)
05585		mov	bx,*-8(bp)
05588		lea	di,*-14(bp)
0558b		call	lcmpl		| loc 0e428
0558e		lea	sp,*-6(bp)
05591		jnz	.+9		| loc 0559a
05593		mov	al,*1
05595		mov	*-5(bp),al
05598		j	.+28		| loc 055b4
0559a		xor	al,al
0559c		mov	*-5(bp),al
0559f		mov	bx,*6(bp)
055a2		mov	bx,(bx)
055a4		cmp	bx,*8
055a7		jnz	.+5		| loc 055ac
055a9		call	_restore		| loc 01eb8
055ac		push	*6(bp)
055af		call	_pointat		| loc 0777f
055b2		inc	sp
055b3		inc	sp
055b4		mov	al,*4(bp)
055b7		j	.+79		| loc 05606
055b9		mov	bx,#$07b4
055bc		push	bx
055bd		call	_call		| loc 057c8
055c0		inc	sp
055c1		inc	sp
055c2		j	.+88		| loc 0561a
055c4		mov	bx,#$07af
055c7		push	bx
055c8		call	_call		| loc 057c8
055cb		inc	sp
055cc		inc	sp
055cd		j	.+77		| loc 0561a
055cf		mov	bx,#$07aa
055d2		push	bx
055d3		call	_call		| loc 057c8
055d6		inc	sp
055d7		inc	sp
055d8		mov	ax,$1fc8
055db		mov	bx,$1fca
055df		mov	di,#$153c
055e2		call	laddul		| loc 0e418
055e5		mov	$1fc8,ax
055e8		mov	$1fca,bx
055ec		j	.+46		| loc 0561a
055ee		mov	bx,#$07a5
055f1		push	bx
055f2		call	_call		| loc 057c8
055f5		inc	sp
055f6		inc	sp
055f7		j	.+35		| loc 0561a
055f9		mov	bx,#$07a0
055fc		push	bx
055fd		call	_call		| loc 057c8
05600		inc	sp
05601		inc	sp
05602		j	.+24		| loc 0561a
05604		j	.+22		| loc 0561a
05606		sub	al,*$40
05608		jz	.-79		| loc 055b9
0560a		sub	al,*1
0560c		jz	.-72		| loc 055c4
0560e		sub	al,*$15
05610		jz	.-65		| loc 055cf
05612		sub	al,*6
05614		jz	.-27		| loc 055f9
05616		sub	al,*1
05618		jz	.-42		| loc 055ee
0561a		mov	al,*-5(bp)
0561d		test	al,al
0561f		jz	.+47		| loc 0564e
05621		call	_nl		| loc 0969c
05624		mov	ax,$1fc8
05627		mov	bx,$1fca
0562b		mov	di,#$153c
0562e		call	laddul		| loc 0e418
05631		mov	$1fc8,ax
05634		mov	$1fca,bx
05638		push	bx
05639		push	ax
0563a		mov	bx,*8(bp)
0563d		mov	ax,*-10(bp)
05640		mov	si,*-8(bp)
05643		mov	*12(bx),ax
05646		mov	*14(bx),si
05649		add	sp,*4
0564c		j	.+13		| loc 05659
0564e		mov	bx,*6(bp)
05651		push	*10(bx)
05654		call	_outntyp		| loc 0ddf0
05657		inc	sp
05658		inc	sp
05659		call	_restore		| loc 01eb8
0565c		inc	sp
0565d		inc	sp
0565e		pop	si
0565f		pop	di
05660		pop	bp
05661		ret
05662 _fpull:
05662		push	bp
05663		mov	bp,sp
05665		push	di
05666		push	si
05667		add	sp,*-18
0566a		mov	bx,*4(bp)
0566d		mov	ax,(bx)
0566f		mov	*-22(bp),ax
05672		mov	ax,*2(bx)
05675		mov	*-20(bp),ax
05678		mov	ax,*4(bx)
0567b		mov	*-18(bp),ax
0567e		mov	ax,*6(bx)
05681		mov	*-16(bp),ax
05684		mov	ax,*8(bx)
05687		mov	*-14(bp),ax
0568a		mov	ax,*10(bx)
0568d		mov	*-12(bp),ax
05690		mov	ax,*12(bx)
05693		mov	*-10(bp),ax
05696		mov	ax,*14(bx)
05699		mov	*-8(bp),ax
0569c		mov	ax,*16(bx)
0569f		mov	*-6(bp),ax
056a2		lea	bx,*-22(bp)
056a5		push	bx
056a6		call	_pointat		| loc 0777f
056a9		inc	sp
056aa		inc	sp
056ab		mov	bx,#$079a
056ae		push	bx
056af		call	_call		| loc 057c8
056b2		inc	sp
056b3		inc	sp
056b4		push	*-12(bp)
056b7		call	_outntyp		| loc 0ddf0
056ba		inc	sp
056bb		inc	sp
056bc		mov	ax,$1fc8
056bf		mov	bx,$1fca
056c3		mov	di,#$153c
056c6		call	laddul		| loc 0e418
056c9		mov	$1fc8,ax
056cc		mov	$1fca,bx
056d0		add	sp,*18
056d3		pop	si
056d4		pop	di
056d5		pop	bp
056d6		ret
056d7 _fpush:
056d7		push	bp
056d8		mov	bp,sp
056da		push	di
056db		push	si
056dc		dec	sp
056dd		dec	sp
056de		mov	bx,*4(bp)
056e1		mov	bx,*10(bx)
056e4		mov	al,(bx)
056e6		mov	*-5(bp),al
056e9		and	al,*$30
056eb		test	al,al
056ed		jz	.+12		| loc 056f9
056ef		push	*4(bp)
056f2		call	_pointat		| loc 0777f
056f5		inc	sp
056f6		inc	sp
056f7		j	.+39		| loc 0571e
056f9		mov	al,*-5(bp)
056fc		and	al,*8
056fe		test	al,al
05700		jz	.+17		| loc 05711
05702		mov	ax,#8
05705		push	ax
05706		push	*4(bp)
05709		call	_load		| loc 06c5c
0570c		add	sp,*4
0570f		j	.+15		| loc 0571e
05711		mov	ax,#4
05714		push	ax
05715		push	*4(bp)
05718		call	_load		| loc 06c5c
0571b		add	sp,*4
0571e		mov	bx,#$0794
05721		push	bx
05722		call	_call		| loc 057c8
05725		inc	sp
05726		inc	sp
05727		mov	al,*-5(bp)
0572a		and	al,*$40
0572c		test	al,al
0572e		jz	.+11		| loc 05739
05730		mov	ax,#$0075
05733		push	ax
05734		call	_outbyte		| loc 09992
05737		inc	sp
05738		inc	sp
05739		mov	bx,*4(bp)
0573c		push	*10(bx)
0573f		call	_outntyp		| loc 0ddf0
05742		inc	sp
05743		inc	sp
05744		push	*4(bp)
05747		call	_justpus		| loc 05796
0574a		inc	sp
0574b		inc	sp
0574c		inc	sp
0574d		inc	sp
0574e		pop	si
0574f		pop	di
05750		pop	bp
05751		ret
05752 _fpushif:
05752		push	bp
05753		mov	bp,sp
05755		push	di
05756		push	si
05757		mov	bx,*4(bp)
0575a		mov	al,*3(bx)
0575d		cmp	al,*$a0
0575f		jnz	.+43		| loc 0578a
05761		mov	bx,*4(bp)
05764		mov	bx,*10(bx)
05767		mov	al,(bx)
05769		and	al,*$20
0576b		test	al,al
0576d		jz	.+29		| loc 0578a
0576f		mov	bx,*4(bp)
05772		push	*14(bx)
05775		push	*12(bx)
05778		mov	ax,$1fc8
0577b		mov	bx,$1fca
0577f		lea	di,*-8(bp)
05782		call	lcmpl		| loc 0e428
05785		lea	sp,*-4(bp)
05788		jz	.+10		| loc 05792
0578a		push	*4(bp)
0578d		call	_fpush		| loc 056d7
05790		inc	sp
05791		inc	sp
05792		pop	si
05793		pop	di
05794		pop	bp
05795		ret
05796 _justpus:
05796		push	bp
05797		mov	bp,sp
05799		push	di
0579a		push	si
0579b		mov	ax,$1fc8
0579e		mov	bx,$1fca
057a2		mov	di,#$153c
057a5		call	lsubul		| loc 0e5d4
057a8		mov	$1fc8,ax
057ab		mov	$1fca,bx
057af		push	*4(bp)
057b2		call	_onstack		| loc 07271
057b5		inc	sp
057b6		inc	sp
057b7		mov	bx,*4(bp)
057ba		mov	si,$3058
057be		mov	*10(bx),si
057c1		pop	si
057c2		pop	di
057c3		pop	bp
057c4		ret
057c5		add	(bx_si),al
057c7		add	???
057c8 _call:
057c8		push	bp
057c9		mov	bp,sp
057cb		push	di
057cc		push	si
057cd		call	_out_cal		| loc 059f0
057d0		push	*4(bp)
057d3		call	_outstr		| loc 09b9d
057d6		inc	sp
057d7		inc	sp
057d8		pop	si
057d9		pop	di
057da		pop	bp
057db		ret
057dc _functio:
057dc		push	bp
057dd		mov	bp,sp
057df		push	di
057e0		push	si
057e1		mov	bx,*4(bp)
057e4		mov	al,*2(bx)
057e7		test	al,al
057e9		jnz	.+53		| loc 0581e
057eb		mov	bx,*4(bp)
057ee		mov	bx,(bx)
057f0		cmp	bx,#$0080
057f4		jnz	.+42		| loc 0581e
057f6		mov	bx,*4(bp)
057f9		mov	al,*3(bx)
057fc		and	al,*$10
057fe		test	al,al
05800		jnz	.+30		| loc 0581e
05802		mov	bx,*4(bp)
05805		mov	bx,*16(bx)
05808		mov	al,(bx)
0580a		test	al,al
0580c		jz	.+18		| loc 0581e
0580e		call	_out_cal		| loc 059f0
05811		mov	bx,*4(bp)
05814		push	*16(bx)
05817		call	_outnccn		| loc 01a12
0581a		inc	sp
0581b		inc	sp
0581c		j	.+13		| loc 05829
0581e		call	_outcall		| loc 00b41
05821		push	*4(bp)
05824		call	_outadr		| loc 072a5
05827		inc	sp
05828		inc	sp
05829		mov	bx,*4(bp)
0582c		mov	bx,*10(bx)
0582f		push	*16(bx)
05832		call	_promote		| loc 0defd
05835		inc	sp
05836		inc	sp
05837		mov	bx,*4(bp)
0583a		mov	*10(bx),ax
0583d		mov	bx,*4(bp)
05840		mov	bx,*10(bx)
05843		mov	al,(bx)
05845		and	al,*8
05847		test	al,al
05849		jz	.+63		| loc 05888
0584b		mov	al,$1fc4
0584e		test	al,al
05850		jz	.+32		| loc 05870
05852		mov	ax,#8
05855		push	ax
05856		mov	ax,#4
05859		push	ax
0585a		call	_regexch		| loc 01abd
0585d		add	sp,*4
05860		mov	ax,#$0400
05863		push	ax
05864		mov	ax,#4
05867		push	ax
05868		call	_regexch		| loc 01abd
0586b		add	sp,*4
0586e		j	.+16		| loc 0587e
05870		mov	ax,#8
05873		push	ax
05874		mov	ax,#$0400
05877		push	ax
05878		call	_regtran		| loc 01aee
0587b		add	sp,*4
0587e		mov	bx,*4(bp)
05881		mov	ax,#8
05884		mov	(bx),ax
05886		j	.+10		| loc 05890
05888		mov	bx,*4(bp)
0588b		mov	ax,#4
0588e		mov	(bx),ax
05890		mov	bx,*4(bp)
05893		xor	al,al
05895		mov	*2(bx),al
05898		mov	bx,*4(bp)
0589b		xor	ah,ah
0589d		xor	si,si
0589f		mov	*12(bx),ax
058a2		mov	*14(bx),si
058a5		mov	bx,*4(bp)
058a8		mov	al,*4(bx)
058ab		cmp	al,*$7f
058ad		jnz	.+10		| loc 058b7
058af		mov	bx,*4(bp)
058b2		mov	al,*126
058b4		mov	*4(bx),al
058b7		pop	si
058b8		pop	di
058b9		pop	bp
058ba		ret
058bb _ldregar:
058bb		push	bp
058bc		mov	bp,sp
058be		push	di
058bf		push	si
058c0		dec	sp
058c1		dec	sp
058c2		mov	si,$3034
058c6		j	.+88		| loc 0591e
058c8		mov	ax,(si)
058ca		mov	*-6(bp),ax
058cd		and	ax,_allregs
058d1		test	ax,ax
058d3		jz	.+52		| loc 05907
058d5		mov	al,_arg1inr
058d8		test	al,al
058da		jz	.+25		| loc 058f3
058dc		cmp	si,$3034
058e0		jnz	.+19		| loc 058f3
058e2		mov	ax,#4
058e5		mov	(si),ax
058e7		xor	ax,ax
058e9		xor	bx,bx
058eb		mov	*12(si),ax
058ee		mov	*14(si),bx
058f1		j	.+12		| loc 058fd
058f3		mov	ax,#64
058f6		mov	(si),ax
058f8		mov	al,*1
058fa		mov	*2(si),al
058fd		push	*-6(bp)
05900		push	si
05901		call	_load		| loc 06c5c
05904		add	sp,*4
05907		lea	bx,*16(si)
0590a		push	bx
0590b		call	_strlen		| loc 0eaf8
0590e		inc	sp
0590f		inc	sp
05910		inc	ax
05911		mov	bx,si
05913		add	bx,ax
05915		mov	ax,bx
05917		add	ax,#17
0591a		and	al,*$fe
0591c		mov	si,ax
0591e		cmp	si,$2390
05922		jnc	.+9		| loc 0592b
05924		mov	al,*4(si)
05927		cmp	al,*1
05929		jz	.-97		| loc 058c8
0592b		xor	al,al
0592d		mov	$1fc0,al
05930		inc	sp
05931		inc	sp
05932		pop	si
05933		pop	di
05934		pop	bp
05935		ret
05936 _loadret:
05936		push	bp
05937		mov	bp,sp
05939		push	di
0593a		push	si
0593b		mov	bx,$3048
0593f		mov	al,(bx)
05941		and	al,*8
05943		test	al,al
05945		jz	.+69		| loc 0598a
05947		push	$3048
0594b		mov	ax,#8
0594e		push	ax
0594f		call	_loadexp		| loc 0a74a
05952		add	sp,*4
05955		mov	al,$1fc4
05958		test	al,al
0595a		jz	.+32		| loc 0597a
0595c		mov	ax,#$0400
0595f		push	ax
05960		mov	ax,#4
05963		push	ax
05964		call	_regexch		| loc 01abd
05967		add	sp,*4
0596a		mov	ax,#8
0596d		push	ax
0596e		mov	ax,#4
05971		push	ax
05972		call	_regexch		| loc 01abd
05975		add	sp,*4
05978		j	.+16		| loc 05988
0597a		mov	ax,#$0400
0597d		push	ax
0597e		mov	ax,#8
05981		push	ax
05982		call	_regtran		| loc 01aee
05985		add	sp,*4
05988		j	.+16		| loc 05998
0598a		push	$3048
0598e		mov	ax,#4
05991		push	ax
05992		call	_loadexp		| loc 0a74a
05995		add	sp,*4
05998		pop	si
05999		pop	di
0599a		pop	bp
0599b		ret
0599c _listo:
0599c		push	bp
0599d		mov	bp,sp
0599f		push	di
059a0		push	si
059a1		push	*4(bp)
059a4		call	_extend		| loc 00870
059a7		inc	sp
059a8		inc	sp
059a9		push	*4(bp)
059ac		call	_push		| loc 077d8
059af		inc	sp
059b0		inc	sp
059b1		pop	si
059b2		pop	di
059b3		pop	bp
059b4		ret
059b5 _listroo:
059b5		push	bp
059b6		mov	bp,sp
059b8		push	di
059b9		push	si
059ba		push	*4(bp)
059bd		call	_extend		| loc 00870
059c0		inc	sp
059c1		inc	sp
059c2		mov	bx,*4(bp)
059c5		mov	bx,*10(bx)
059c8		mov	al,(bx)
059ca		and	al,*8
059cc		test	al,al
059ce		jz	.+17		| loc 059df
059d0		mov	ax,#8
059d3		push	ax
059d4		push	*4(bp)
059d7		call	_load		| loc 06c5c
059da		add	sp,*4
059dd		j	.+15		| loc 059ec
059df		mov	ax,#4
059e2		push	ax
059e3		push	*4(bp)
059e6		call	_load		| loc 06c5c
059e9		add	sp,*4
059ec		pop	si
059ed		pop	di
059ee		pop	bp
059ef		ret
059f0 _out_cal:
059f0		push	bp
059f1		mov	bp,sp
059f3		push	di
059f4		push	si
059f5		push	_callstr
059f9		call	_outop3s		| loc 09b3a
059fc		inc	sp
059fd		inc	sp
059fe		mov	al,$1fcc
05a01		test	al,al
05a03		jz	.+5		| loc 05a08
05a05		call	_bumplc2		| loc 09dd3
05a08		pop	si
05a09		pop	di
05a0a		pop	bp
05a0b		ret
05a0c _popfram:
05a0c		push	bp
05a0d		mov	bp,sp
05a0f		push	di
05a10		push	si
05a11		push	$1fb0
05a15		call	_poplist		| loc 077ac
05a18		inc	sp
05a19		inc	sp
05a1a		pop	si
05a1b		pop	di
05a1c		pop	bp
05a1d		ret
05a1e _resloca:
05a1e		push	bp
05a1f		mov	bp,sp
05a21		push	di
05a22		push	si
05a23		mov	ax,$1fb4
05a26		test	ax,ax
05a28		jz	.+97		| loc 05a89
05a2a		xor	ax,ax
05a2c		xor	bx,bx
05a2e		push	bx
05a2f		push	ax
05a30		mov	ax,$1fa8
05a33		mov	bx,$1faa
05a37		lea	di,*-8(bp)
05a3a		call	lcmpl		| loc 0e428
05a3d		lea	sp,*-4(bp)
05a40		jnz	.+26		| loc 05a5a
05a42		mov	ax,$1fc8
05a45		mov	bx,$1fca
05a49		mov	di,#$1fe8
05a4c		call	lcmpl		| loc 0e428
05a4f		jz	.+11		| loc 05a5a
05a51		mov	bx,#$07c4
05a54		push	bx
05a55		call	_bugerro		| loc 08f98
05a58		inc	sp
05a59		inc	sp
05a5a		mov	ax,$1fe8
05a5d		mov	bx,$1fea
05a61		mov	di,#$1fd8
05a64		call	lcmpl		| loc 0e428
05a67		jnl	.+16		| loc 05a77
05a69		mov	ax,$1fe8
05a6c		mov	bx,$1fea
05a70		mov	$1fd8,ax
05a73		mov	$1fda,bx
05a77		mov	ax,$1fe8
05a7a		mov	bx,$1fea
05a7e		mov	$1fc8,ax
05a81		mov	$1fca,bx
05a85		pop	si
05a86		pop	di
05a87		pop	bp
05a88		ret
05a89		xor	ax,ax
05a8b		xor	bx,bx
05a8d		push	bx
05a8e		push	ax
05a8f		mov	ax,$1fa8
05a92		mov	bx,$1faa
05a96		lea	di,*-8(bp)
05a99		call	lcmpl		| loc 0e428
05a9c		lea	sp,*-4(bp)
05a9f		jnz	.+48		| loc 05acf
05aa1		mov	ax,#64
05aa4		push	ax
05aa5		call	_pushreg		| loc 07add
05aa8		inc	sp
05aa9		inc	sp
05aaa		mov	ax,#64
05aad		push	ax
05aae		mov	ax,#$0100
05ab1		push	ax
05ab2		call	_regtran		| loc 01aee
05ab5		add	sp,*4
05ab8		mov	ax,$1fc8
05abb		mov	bx,$1fca
05abf		mov	$1fa8,ax
05ac2		mov	$1faa,bx
05ac6		push	_calleem
05aca		call	_pushlis		| loc 079cb
05acd		inc	sp
05ace		inc	sp
05acf		mov	ax,$1fe0
05ad2		mov	bx,$1fe2
05ad6		call	ltstl		| loc 0e5dc
05ad9		jz	.+70		| loc 05b1f
05adb		mov	al,$1fe0
05ade		j	.+42		| loc 05b08
05ae0		mov	ax,#60
05ae3		push	ax
05ae4		call	_pushlis		| loc 079cb
05ae7		inc	sp
05ae8		inc	sp
05ae9		j	.+43		| loc 05b14
05aeb		mov	al,$1fcc
05aee		test	al,al
05af0		jnz	.+13		| loc 05afd
05af2		mov	ax,#12
05af5		push	ax
05af6		call	_pushlis		| loc 079cb
05af9		inc	sp
05afa		inc	sp
05afb		j	.+25		| loc 05b14
05afd		mov	ax,#4
05b00		push	ax
05b01		call	_pushlis		| loc 079cb
05b04		inc	sp
05b05		inc	sp
05b06		j	.+14		| loc 05b14
05b08		sub	al,*2
05b0a		jz	.-13		| loc 05afd
05b0c		sub	al,*2
05b0e		jz	.-35		| loc 05aeb
05b10		sub	al,*4
05b12		jz	.-50		| loc 05ae0
05b14		xor	ax,ax
05b16		xor	bx,bx
05b18		mov	$1fe0,ax
05b1b		mov	$1fe2,bx
05b1f		push	$1fea
05b23		push	$1fe8
05b27		call	_modstk		| loc 0b917
05b2a		add	sp,*4
05b2d		mov	al,$1fc0
05b30		test	al,al
05b32		jz	.+5		| loc 05b37
05b34		call	_ldregar		| loc 058bb
05b37		pop	si
05b38		pop	di
05b39		pop	bp
05b3a		ret
05b3b _ret:
05b3b		push	bp
05b3c		mov	bp,sp
05b3e		push	di
05b3f		push	si
05b40		add	sp,*-4
05b43		xor	ax,ax
05b45		xor	bx,bx
05b47		push	bx
05b48		push	ax
05b49		mov	ax,$1fa8
05b4c		mov	bx,$1faa
05b50		lea	di,*-12(bp)
05b53		call	lcmpl		| loc 0e428
05b56		lea	sp,*-8(bp)
05b59		jz	.+102		| loc 05bbf
05b5b		mov	ax,_framere
05b5e		mov	bx,$0838
05b62		mov	di,#$1fb8
05b65		call	laddul		| loc 0e418
05b68		call	lnegl		| loc 0e57c
05b6b		mov	*-8(bp),ax
05b6e		mov	*-6(bp),bx
05b71		mov	ax,$1fb4
05b74		test	ax,ax
05b76		jnz	.+40		| loc 05b9e
05b78		mov	ax,*-8(bp)
05b7b		mov	bx,*-6(bp)
05b7e		mov	di,#$1fc8
05b81		call	lsubul		| loc 0e5d4
05b84		push	bx
05b85		push	ax
05b86		mov	ax,#$0080
05b89		xor	bx,bx
05b8b		push	bx
05b8c		push	ax
05b8d		mov	ax,*-12(bp)
05b90		mov	bx,*-10(bp)
05b93		lea	di,*-16(bp)
05b96		call	lcmpl		| loc 0e428
05b99		lea	sp,*-8(bp)
05b9c		jl	.+20		| loc 05bb0
05b9e		mov	ax,#1
05ba1		push	ax
05ba2		push	*-6(bp)
05ba5		push	*-8(bp)
05ba8		call	_changes		| loc 0b7ec
05bab		add	sp,*6
05bae		j	.+14		| loc 05bbc
05bb0		push	*-6(bp)
05bb3		push	*-8(bp)
05bb6		call	_modstk		| loc 0b917
05bb9		add	sp,*4
05bbc		call	_popfram		| loc 05a0c
05bbf		call	_outretu		| loc 00cb2
05bc2		add	sp,*4
05bc5		pop	si
05bc6		pop	di
05bc7		pop	bp
05bc8		ret
05bc9		add	(bx_si),al
05bcb		add	???
05bcc _abop:
05bcc		push	bp
05bcd		mov	bp,sp
05bcf		push	di
05bd0		push	si
05bd1		add	sp,*-24
05bd4		push	*8(bp)
05bd7		push	*6(bp)
05bda		call	_preslva		| loc 0ba4b
05bdd		add	sp,*4
05be0		mov	*-8(bp),ax
05be3		mov	bx,*8(bp)
05be6		mov	ax,(bx)
05be8		mov	*-28(bp),ax
05beb		mov	ax,*2(bx)
05bee		mov	*-26(bp),ax
05bf1		mov	ax,*4(bx)
05bf4		mov	*-24(bp),ax
05bf7		mov	ax,*6(bx)
05bfa		mov	*-22(bp),ax
05bfd		mov	ax,*8(bx)
05c00		mov	*-20(bp),ax
05c03		mov	ax,*10(bx)
05c06		mov	*-18(bp),ax
05c09		mov	ax,*12(bx)
05c0c		mov	*-16(bp),ax
05c0f		mov	ax,*14(bx)
05c12		mov	*-14(bp),ax
05c15		mov	ax,*16(bx)
05c18		mov	*-12(bp),ax
05c1b		mov	bx,*8(bp)
05c1e		mov	bx,*10(bx)
05c21		mov	si,*6(bp)
05c24		mov	si,*10(si)
05c27		mov	al,(si)
05c29		xor	al,(bx)
05c2b		and	al,*$38
05c2d		test	al,al
05c2f		jz	.+46		| loc 05c5d
05c31		mov	ax,*4(bp)
05c34		cmp	ax,#79
05c37		jz	.+38		| loc 05c5d
05c39		mov	ax,*4(bp)
05c3c		cmp	ax,#80
05c3f		jz	.+30		| loc 05c5d
05c41		push	*6(bp)
05c44		push	*8(bp)
05c47		call	_pres2		| loc 0b98b
05c4a		add	sp,*4
05c4d		lea	bx,*-28(bp)
05c50		push	bx
05c51		mov	bx,*6(bp)
05c54		push	*10(bx)
05c57		call	_cast		| loc 00649
05c5a		add	sp,*4
05c5d		mov	ax,*4(bp)
05c60		jmp	.+190		| loc 05d1e
05c63		lea	bx,*-28(bp)
05c66		push	bx
05c67		push	*6(bp)
05c6a		call	_add		| loc 08574
05c6d		add	sp,*4
05c70		jmp	.+221		| loc 05d4d
05c73		lea	bx,*-28(bp)
05c76		push	bx
05c77		push	*6(bp)
05c7a		mov	bx,*4(bp)
05c7d		mov	al,#2072(bx)
05c81		xor	ah,ah
05c83		push	ax
05c84		call	_op1		| loc 08a61
05c87		add	sp,*6
05c8a		jmp	.+195		| loc 05d4d
05c8d		lea	bx,*-28(bp)
05c90		push	bx
05c91		push	*6(bp)
05c94		mov	bx,*4(bp)
05c97		mov	al,#2072(bx)
05c9b		xor	ah,ah
05c9d		push	ax
05c9e		call	_softop		| loc 0c310
05ca1		add	sp,*6
05ca4		jmp	.+169		| loc 05d4d
05ca7		xor	ax,ax
05ca9		mov	*-10(bp),ax
05cac		mov	ax,$1fd0
05caf		and	ax,_allindr
05cb3		cmp	ax,_allindr
05cb7		jnz	.+42		| loc 05ce1
05cb9		mov	ax,$1fd0
05cbc		mov	*-6(bp),ax
05cbf		mov	bx,*6(bp)
05cc2		mov	ax,(bx)
05cc4		or	ax,*-28(bp)
05cc7		mov	$1fd0,ax
05cca		call	_getinde		| loc 06986
05ccd		mov	*-10(bp),ax
05cd0		push	ax
05cd1		call	_pushreg		| loc 07add
05cd4		inc	sp
05cd5		inc	sp
05cd6		mov	ax,*-10(bp)
05cd9		not	ax
05cdb		and	ax,*-6(bp)
05cde		mov	$1fd0,ax
05ce1		lea	bx,*-28(bp)
05ce4		push	bx
05ce5		push	*6(bp)
05ce8		call	_indexad		| loc 069ca
05ceb		add	sp,*4
05cee		mov	ax,*-10(bp)
05cf1		test	ax,ax
05cf3		jz	.+24		| loc 05d0b
05cf5		mov	ax,#4
05cf8		push	ax
05cf9		lea	bx,*-28(bp)
05cfc		push	bx
05cfd		call	_load		| loc 06c5c
05d00		add	sp,*4
05d03		push	*-10(bp)
05d06		call	_recovli		| loc 0bac9
05d09		inc	sp
05d0a		inc	sp
05d0b		j	.+66		| loc 05d4d
05d0d		lea	bx,*-28(bp)
05d10		push	bx
05d11		push	*6(bp)
05d14		call	_sub		| loc 08e66
05d17		add	sp,*4
05d1a		j	.+51		| loc 05d4d
05d1c		j	.+49		| loc 05d4d
05d1e		sub	ax,#72
05d21		jl	.+44		| loc 05d4d
05d23		cmp	ax,#9
05d26		ja	.+31		| loc 05d45
05d28		sal	ax,*1
05d2a		mov	bx,ax
05d2c		seg	cs
05d2d		jmp	@#23857(bx)
05d31		.byte	$63		| unimplemented opcode
05d32		pop	sp
05d33		jnc	.+94		| loc 05d91
05d35		lea	bx,*115(si)
05d38		pop	sp
05d39		lea	bx,*-115(si)
05d3c		pop	sp
05d3d		jnc	.+94		| loc 05d9b
05d3f		lea	bx,*-115(si)
05d42		pop	sp
05d43		or	ax,#$2d5d
05d46		and	al,(bx_si)
05d48		jnz	.+5		| loc 05d4d
05d4a		jmp	.-163		| loc 05ca7
05d4d		push	*8(bp)
05d50		lea	bx,*-28(bp)
05d53		push	bx
05d54		call	_assign		| loc 00020
05d57		add	sp,*4
05d5a		push	*-8(bp)
05d5d		call	_recovli		| loc 0bac9
05d60		inc	sp
05d61		inc	sp
05d62		add	sp,*24
05d65		pop	si
05d66		pop	di
05d67		pop	bp
05d68		ret
05d69 _bileaf:
05d69		push	bp
05d6a		mov	bp,sp
05d6c		push	di
05d6d		push	si
05d6e		add	sp,*-14
05d71		mov	bx,*4(bp)
05d74		mov	bx,*4(bx)
05d77		mov	*-12(bp),bx
05d7a		mov	bx,*4(bp)
05d7d		mov	bx,*6(bx)
05d80		mov	*-14(bp),bx
05d83		test	bx,bx
05d85		jnz	.+25		| loc 05d9e
05d87		push	*-12(bp)
05d8a		call	_makelea		| loc 06245
05d8d		inc	sp
05d8e		inc	sp
05d8f		push	*4(bp)
05d92		call	_debug		| loc 02227
05d95		inc	sp
05d96		inc	sp
05d97		add	sp,*14
05d9a		pop	si
05d9b		pop	di
05d9c		pop	bp
05d9d		ret
05d9e		mov	bx,*4(bp)
05da1		mov	al,(bx)
05da3		j	.+113		| loc 05e14
05da5		mov	al,*1
05da7		mov	*-5(bp),al
05daa		jmp	.+155		| loc 05e45
05dad		push	*-12(bp)
05db0		call	_makelea		| loc 06245
05db3		inc	sp
05db4		inc	sp
05db5		mov	bx,*-12(bp)
05db8		mov	bx,*4(bx)
05dbb		mov	*-18(bp),bx
05dbe		mov	ax,(bx)
05dc0		and	ax,_allregs
05dc4		test	ax,ax
05dc6		jz	.+69		| loc 05e0b
05dc8		mov	bx,*-14(bp)
05dcb		mov	al,(bx)
05dcd		cmp	al,*$69
05dcf		jz	.+60		| loc 05e0b
05dd1		mov	bx,*-18(bp)
05dd4		mov	al,*3(bx)
05dd7		cmp	al,*$80
05dd9		jz	.+50		| loc 05e0b
05ddb		mov	bx,*-18(bp)
05dde		mov	al,*2(bx)
05de1		test	al,al
05de3		jnz	.+12		| loc 05def
05de5		push	*-18(bp)
05de8		call	_push		| loc 077d8
05deb		inc	sp
05dec		inc	sp
05ded		j	.+30		| loc 05e0b
05def		mov	bx,*-18(bp)
05df2		mov	al,*2(bx)
05df5		dec	ax
05df6		mov	*2(bx),al
05df9		push	*-18(bp)
05dfc		call	_push		| loc 077d8
05dff		inc	sp
05e00		inc	sp
05e01		mov	bx,*-18(bp)
05e04		mov	al,*2(bx)
05e07		inc	ax
05e08		mov	*2(bx),al
05e0b		xor	al,al
05e0d		mov	*-5(bp),al
05e10		j	.+53		| loc 05e45
05e12		j	.+51		| loc 05e45
05e14		sub	al,*$3b
05e16		jz	.-113		| loc 05da5
05e18		sub	al,*1
05e1a		jz	.-117		| loc 05da5
05e1c		sub	al,*1
05e1e		jz	.-121		| loc 05da5
05e20		sub	al,*3
05e22		jnz	.+5		| loc 05e27
05e24		jmp	.-127		| loc 05da5
05e27		sub	al,*$16
05e29		jnz	.+5		| loc 05e2e
05e2b		jmp	.-134		| loc 05da5
05e2e		sub	al,*1
05e30		jnz	.+5		| loc 05e35
05e32		jmp	.-141		| loc 05da5
05e35		sub	al,*6
05e37		jnz	.+5		| loc 05e3c
05e39		jmp	.-148		| loc 05da5
05e3c		sub	al,*9
05e3e		jnz	.+5		| loc 05e43
05e40		jmp	.-147		| loc 05dad
05e43		j	.-56		| loc 05e0b
05e45		mov	ax,$1fd0
05e48		mov	*-8(bp),ax
05e4b		mov	bx,*-14(bp)
05e4e		mov	al,(bx)
05e50		cmp	al,*$69
05e52		jz	.+75		| loc 05e9d
05e54		mov	bx,*-12(bp)
05e57		mov	al,(bx)
05e59		cmp	al,*$69
05e5b		jz	.+56		| loc 05e93
05e5d		mov	al,*-5(bp)
05e60		test	al,al
05e62		jz	.+49		| loc 05e93
05e64		mov	bx,*-14(bp)
05e67		mov	si,*-12(bp)
05e6a		mov	al,*1(si)
05e6d		cmp	al,*1(bx)
05e70		jna	.+35		| loc 05e93
05e72		mov	bx,*4(bp)
05e75		mov	si,*-14(bp)
05e78		mov	*4(bx),si
05e7b		mov	bx,*4(bp)
05e7e		mov	si,*-12(bp)
05e81		mov	*6(bx),si
05e84		mov	*-14(bp),si
05e87		mov	bx,*4(bp)
05e8a		mov	bx,*4(bx)
05e8d		mov	*-12(bp),bx
05e90		call	_debugsw		| loc 02304
05e93		push	*-14(bp)
05e96		call	_makelea		| loc 06245
05e99		inc	sp
05e9a		inc	sp
05e9b		j	.+19		| loc 05eae
05e9d		mov	bx,*-12(bp)
05ea0		mov	al,(bx)
05ea2		cmp	al,*$69
05ea4		jz	.+10		| loc 05eae
05ea6		push	*-12(bp)
05ea9		call	_makelea		| loc 06245
05eac		inc	sp
05ead		inc	sp
05eae		mov	bx,*-14(bp)
05eb1		mov	bx,*4(bx)
05eb4		mov	*-16(bp),bx
05eb7		mov	bx,*-12(bp)
05eba		mov	al,(bx)
05ebc		cmp	al,*$69
05ebe		jnz	.+5		| loc 05ec3
05ec0		jmp	.+199		| loc 05f87
05ec3		mov	bx,*-12(bp)
05ec6		mov	*-10(bp),bx
05ec9		j	.+11		| loc 05ed4
05ecb		mov	bx,*-10(bp)
05ece		mov	bx,*4(bx)
05ed1		mov	*-10(bp),bx
05ed4		mov	bx,*-10(bp)
05ed7		mov	al,(bx)
05ed9		cmp	al,*$60
05edb		jz	.-16		| loc 05ecb
05edd		mov	bx,*-10(bp)
05ee0		mov	al,(bx)
05ee2		cmp	al,*$45
05ee4		jz	.-25		| loc 05ecb
05ee6		xor	al,al
05ee8		mov	*-6(bp),al
05eeb		mov	bx,*-16(bp)
05eee		mov	ax,(bx)
05ef0		and	ax,_allindr
05ef4		test	ax,ax
05ef6		jnz	.+11		| loc 05f01
05ef8		mov	bx,*-10(bp)
05efb		mov	al,(bx)
05efd		cmp	al,*$69
05eff		jz	.+113		| loc 05f70
05f01		mov	bx,*4(bp)
05f04		mov	bx,*2(bx)
05f07		mov	al,*1(bx)
05f0a		and	al,*8
05f0c		test	al,al
05f0e		jz	.+24		| loc 05f26
05f10		mov	bx,*4(bp)
05f13		mov	al,(bx)
05f15		cmp	al,*$47
05f17		jnz	.+15		| loc 05f26
05f19		push	*-16(bp)
05f1c		call	_address		| loc 068a4
05f1f		inc	sp
05f20		inc	sp
05f21		mov	al,*1
05f23		mov	*-6(bp),al
05f26		mov	bx,*-16(bp)
05f29		mov	ax,(bx)
05f2b		and	ax,_allindr
05f2f		test	ax,ax
05f31		jz	.+55		| loc 05f68
05f33		mov	bx,*-16(bp)
05f36		mov	al,*2(bx)
05f39		test	al,al
05f3b		jnz	.+45		| loc 05f68
05f3d		mov	bx,*-16(bp)
05f40		mov	bx,*10(bx)
05f43		mov	al,(bx)
05f45		and	al,*8
05f47		test	al,al
05f49		jnz	.+21		| loc 05f5e
05f4b		mov	bx,*-12(bp)
05f4e		mov	al,(bx)
05f50		cmp	al,*$66
05f52		jnz	.+22		| loc 05f68
05f54		mov	bx,*-16(bp)
05f57		mov	al,*3(bx)
05f5a		cmp	al,*$80
05f5c		jz	.+12		| loc 05f68
05f5e		push	*-16(bp)
05f61		call	_push		| loc 077d8
05f64		inc	sp
05f65		inc	sp
05f66		j	.+10		| loc 05f70
05f68		push	*-16(bp)
05f6b		call	_preserv		| loc 0ba02
05f6e		inc	sp
05f6f		inc	sp
05f70		push	*-12(bp)
05f73		call	_makelea		| loc 06245
05f76		inc	sp
05f77		inc	sp
05f78		mov	al,*-6(bp)
05f7b		test	al,al
05f7d		jz	.+10		| loc 05f87
05f7f		push	*-16(bp)
05f82		call	_indirec		| loc 06bd8
05f85		inc	sp
05f86		inc	sp
05f87		mov	bx,*-12(bp)
05f8a		mov	bx,*4(bx)
05f8d		mov	*-18(bp),bx
05f90		mov	bx,*-16(bp)
05f93		mov	al,*2(bx)
05f96		cmp	al,*1
05f98		ja	.+5		| loc 05f9d
05f9a		jmp	.+142		| loc 06028
05f9d		xor	al,al
05f9f		mov	*-6(bp),al
05fa2		mov	ax,$1fd0
05fa5		not	ax
05fa7		mov	bx,*-16(bp)
05faa		and	ax,(bx)
05fac		and	ax,_allindr
05fb0		test	ax,ax
05fb2		jnz	.+95		| loc 06011
05fb4		mov	bx,*-18(bp)
05fb7		mov	ax,(bx)
05fb9		and	ax,_allindr
05fbd		test	ax,ax
05fbf		jz	.+82		| loc 06011
05fc1		mov	bx,*4(bp)
05fc4		mov	al,(bx)
05fc6		cmp	al,*$47
05fc8		jc	.+11		| loc 05fd3
05fca		mov	bx,*4(bp)
05fcd		mov	al,(bx)
05fcf		cmp	al,*$51
05fd1		jna	.+11		| loc 05fdc
05fd3		mov	bx,*4(bp)
05fd6		mov	al,(bx)
05fd8		cmp	al,*$6a
05fda		jnz	.+25		| loc 05ff3
05fdc		mov	bx,*-18(bp)
05fdf		mov	al,*2(bx)
05fe2		test	al,al
05fe4		jz	.+15		| loc 05ff3
05fe6		push	*-18(bp)
05fe9		call	_address		| loc 068a4
05fec		inc	sp
05fed		inc	sp
05fee		mov	al,*1
05ff0		mov	*-6(bp),al
05ff3		mov	bx,*-18(bp)
05ff6		mov	al,*2(bx)
05ff9		cmp	al,*1
05ffb		jna	.+10		| loc 06005
05ffd		push	*-18(bp)
06000		call	_makeles		| loc 0716f
06003		inc	sp
06004		inc	sp
06005		push	*-18(bp)
06008		push	*-16(bp)
0600b		call	_pres2		| loc 0b98b
0600e		add	sp,*4
06011		push	*-16(bp)
06014		call	_makeles		| loc 0716f
06017		inc	sp
06018		inc	sp
06019		mov	al,*-6(bp)
0601c		test	al,al
0601e		jz	.+10		| loc 06028
06020		push	*-18(bp)
06023		call	_indirec		| loc 06bd8
06026		inc	sp
06027		inc	sp
06028		mov	bx,*-18(bp)
0602b		mov	al,*2(bx)
0602e		cmp	al,*1
06030		jna	.+110		| loc 0609e
06032		xor	al,al
06034		mov	*-6(bp),al
06037		mov	ax,$1fd0
0603a		not	ax
0603c		mov	bx,*-18(bp)
0603f		and	ax,(bx)
06041		and	ax,_allindr
06045		test	ax,ax
06047		jnz	.+64		| loc 06087
06049		mov	bx,*-16(bp)
0604c		mov	ax,(bx)
0604e		and	ax,_allindr
06052		test	ax,ax
06054		jz	.+51		| loc 06087
06056		mov	bx,*4(bp)
06059		mov	bx,*2(bx)
0605c		mov	al,*1(bx)
0605f		and	al,*8
06061		test	al,al
06063		jz	.+24		| loc 0607b
06065		mov	bx,*4(bp)
06068		mov	al,(bx)
0606a		cmp	al,*$47
0606c		jnz	.+15		| loc 0607b
0606e		push	*-16(bp)
06071		call	_address		| loc 068a4
06074		inc	sp
06075		inc	sp
06076		mov	al,*1
06078		mov	*-6(bp),al
0607b		push	*-16(bp)
0607e		push	*-18(bp)
06081		call	_pres2		| loc 0b98b
06084		add	sp,*4
06087		push	*-18(bp)
0608a		call	_makeles		| loc 0716f
0608d		inc	sp
0608e		inc	sp
0608f		mov	al,*-6(bp)
06092		test	al,al
06094		jz	.+10		| loc 0609e
06096		push	*-16(bp)
06099		call	_indirec		| loc 06bd8
0609c		inc	sp
0609d		inc	sp
0609e		mov	ax,*-8(bp)
060a1		mov	$1fd0,ax
060a4		push	*4(bp)
060a7		call	_debug		| loc 02227
060aa		inc	sp
060ab		inc	sp
060ac		mov	al,*-5(bp)
060af		test	al,al
060b1		jz	.+92		| loc 0610d
060b3		mov	bx,*-18(bp)
060b6		mov	bx,(bx)
060b8		cmp	bx,*1
060bb		jnz	.+16		| loc 060cb
060bd		mov	bx,*-18(bp)
060c0		mov	bx,*10(bx)
060c3		mov	al,(bx)
060c5		and	al,*8
060c7		test	al,al
060c9		jz	.+47		| loc 060f8
060cb		mov	bx,*-16(bp)
060ce		mov	al,(bx)
060d0		and	al,*6
060d2		test	al,al
060d4		jnz	.+36		| loc 060f8
060d6		mov	bx,*-16(bp)
060d9		mov	bx,*10(bx)
060dc		mov	al,(bx)
060de		and	al,*8
060e0		test	al,al
060e2		jz	.+43		| loc 0610d
060e4		mov	bx,*-16(bp)
060e7		mov	al,*2(bx)
060ea		test	al,al
060ec		jnz	.+33		| loc 0610d
060ee		mov	bx,*-18(bp)
060f1		mov	al,*2(bx)
060f4		test	al,al
060f6		jz	.+23		| loc 0610d
060f8		mov	bx,*4(bp)
060fb		mov	si,*-14(bp)
060fe		mov	*4(bx),si
06101		mov	bx,*4(bp)
06104		mov	si,*-12(bp)
06107		mov	*6(bx),si
0610a		call	_debugsw		| loc 02304
0610d		add	sp,*14
06110		pop	si
06111		pop	di
06112		pop	bp
06113		ret
06114 _codeini:
06114		push	bp
06115		mov	bp,sp
06117		push	di
06118		push	si
06119		mov	al,$1fcc
0611c		test	al,al
0611e		jnz	.+5		| loc 06123
06120		jmp	.+214		| loc 061f6
06123		mov	ax,#62
06126		mov	_allregs,ax
06129		mov	ax,#56
0612c		mov	_allindr,ax
0612f		mov	ax,#-4
06132		mov	bx,#-1
06135		mov	_alignma,ax
06138		mov	$0802,bx
0613c		mov	ax,#56
0613f		mov	_calleem,ax
06142		mov	ax,#4
06145		xor	bx,bx
06147		mov	_jcclong,ax
0614a		mov	$080e,bx
0614e		mov	ax,#3
06151		xor	bx,bx
06153		mov	_jmplong,ax
06156		mov	$0812,bx
0615a		mov	bx,#$0900
0615d		mov	_regpull,bx
06161		mov	bx,#$08d6
06164		mov	_regpush,bx
06168		mov	bx,#$08d2
0616b		mov	_accumst,bx
0616f		mov	bx,#$08ce
06172		mov	_dreg1st,bx
06176		mov	bx,#$08ca
06179		mov	_dreg2st,bx
0617d		mov	bx,#$08c6
06180		mov	_ireg0st,bx
06184		mov	bx,#$08c2
06187		mov	_ireg1st,bx
0618b		mov	bx,#$08be
0618e		mov	_ireg2st,bx
06192		mov	bx,#$08ba
06195		mov	_localre,bx
06199		mov	bx,#$08b6
0619c		mov	_stackre,bx
061a0		mov	ax,#4
061a3		xor	bx,bx
061a5		mov	_accregs,ax
061a8		mov	$0834,bx
061ac		mov	_framere,ax
061af		mov	$0838,bx
061b3		mov	_maxregs,ax
061b6		mov	$083c,bx
061ba		mov	_pshregs,ax
061bd		mov	$0844,bx
061c1		mov	_returna,ax
061c4		mov	$0848,bx
061c8		mov	_opregsi,ax
061cb		mov	$0840,bx
061cf		mov	ax,#-1
061d2		mov	bx,#-1
061d5		mov	_intmask,ax
061d8		mov	$084c,bx
061dc		mov	ax,#-1
061df		mov	bx,#$7fff
061e2		mov	_maxintt,ax
061e5		mov	$0850,bx
061e9		mov	ax,#-1
061ec		mov	bx,#-1
061ef		mov	_maxuint,ax
061f2		mov	$0854,bx
061f6		mov	al,_callers
061f9		test	al,al
061fb		jz	.+7		| loc 06202
061fd		xor	ax,ax
061ff		mov	_calleem,ax
06202		mov	ax,_calleem
06205		not	ax
06207		mov	$1fdc,ax
0620a		mov	ax,_calleem
0620d		xor	bx,bx
0620f		push	bx
06210		push	ax
06211		call	_bitcoun		| loc 0a2ec
06214		add	sp,*4
06217		cwd
06218		mov	bx,dx
0621a		mov	di,#$083a
0621d		call	lmulul		| loc 0e568
06220		mov	$1fb8,ax
06223		mov	$1fba,bx
06227		mov	al,_arg1inr
0622a		test	al,al
0622c		jz	.+6		| loc 06232
0622e		mov	al,*104
06230		j	.+4		| loc 06234
06232		mov	al,*103
06234		xor	ah,ah
06236		mov	$1fd4,ax
06239		mov	ax,_calleem
0623c		or	al,*$40
0623e		mov	$1fb0,ax
06241		pop	si
06242		pop	di
06243		pop	bp
06244		ret
06245 _makelea:
06245		push	bp
06246		mov	bp,sp
06248		push	di
06249		push	si
0624a		add	sp,*-18
0624d		mov	bx,*4(bp)
06250		mov	al,(bx)
06252		xor	ah,ah
06254		mov	*-8(bp),ax
06257		cmp	al,*$69
06259		jnz	.+44		| loc 06285
0625b		mov	bx,*4(bp)
0625e		mov	bx,*4(bx)
06261		mov	*-22(bp),bx
06264		mov	bx,*-22(bp)
06267		mov	al,*2(bx)
0626a		cmp	al,*1
0626c		jna	.+10		| loc 06276
0626e		push	*-22(bp)
06271		call	_makeles		| loc 0716f
06274		inc	sp
06275		inc	sp
06276		push	*4(bp)
06279		call	_tcheck		| loc 0679b
0627c		inc	sp
0627d		inc	sp
0627e		add	sp,*18
06281		pop	si
06282		pop	di
06283		pop	bp
06284		ret
06285		mov	al,*-8(bp)
06288		cmp	al,*$60
0628a		jz	.+9		| loc 06293
0628c		mov	al,*-8(bp)
0628f		cmp	al,*$45
06291		jnz	.+52		| loc 062c5
06293		push	*4(bp)
06296		call	_smakele		| loc 06702
06299		inc	sp
0629a		inc	sp
0629b		mov	bx,*4(bp)
0629e		mov	bx,*4(bx)
062a1		mov	*-22(bp),bx
062a4		mov	bx,*-22(bp)
062a7		mov	al,*2(bx)
062aa		cmp	al,*1
062ac		jna	.+10		| loc 062b6
062ae		push	*-22(bp)
062b1		call	_makeles		| loc 0716f
062b4		inc	sp
062b5		inc	sp
062b6		push	*4(bp)
062b9		call	_tcheck		| loc 0679b
062bc		inc	sp
062bd		inc	sp
062be		add	sp,*18
062c1		pop	si
062c2		pop	di
062c3		pop	bp
062c4		ret
062c5		mov	al,*-8(bp)
062c8		cmp	al,*$52
062ca		jnz	.+86		| loc 06320
062cc		mov	ax,$1fc8
062cf		mov	bx,$1fca
062d3		mov	*-20(bp),ax
062d6		mov	*-18(bp),bx
062d9		mov	bx,*4(bp)
062dc		push	*4(bx)
062df		call	_makelea		| loc 06245
062e2		inc	sp
062e3		inc	sp
062e4		push	*-18(bp)
062e7		push	*-20(bp)
062ea		call	_modstk		| loc 0b917
062ed		add	sp,*4
062f0		mov	bx,*4(bp)
062f3		push	*6(bx)
062f6		call	_makelea		| loc 06245
062f9		inc	sp
062fa		inc	sp
062fb		mov	bx,*4(bp)
062fe		mov	al,*105
06300		mov	(bx),al
06302		mov	bx,*4(bp)
06305		mov	bx,*6(bx)
06308		mov	si,*4(bp)
0630b		mov	bx,*4(bx)
0630e		mov	*4(si),bx
06311		push	*4(bp)
06314		call	_tcheck		| loc 0679b
06317		inc	sp
06318		inc	sp
06319		add	sp,*18
0631c		pop	si
0631d		pop	di
0631e		pop	bp
0631f		ret
06320		mov	al,*-8(bp)
06323		cmp	al,*$3a
06325		jnz	.+25		| loc 0633e
06327		push	*4(bp)
0632a		call	_condop		| loc 08040
0632d		inc	sp
0632e		inc	sp
0632f		push	*4(bp)
06332		call	_tcheck		| loc 0679b
06335		inc	sp
06336		inc	sp
06337		add	sp,*18
0633a		pop	si
0633b		pop	di
0633c		pop	bp
0633d		ret
0633e		mov	al,*-8(bp)
06341		cmp	al,*$55
06343		jz	.+16		| loc 06353
06345		mov	al,*-8(bp)
06348		cmp	al,*$43
0634a		jz	.+9		| loc 06353
0634c		mov	al,*-8(bp)
0634f		cmp	al,*$54
06351		jnz	.+25		| loc 0636a
06353		push	*4(bp)
06356		call	_logop		| loc 082e5
06359		inc	sp
0635a		inc	sp
0635b		push	*4(bp)
0635e		call	_tcheck		| loc 0679b
06361		inc	sp
06362		inc	sp
06363		add	sp,*18
06366		pop	si
06367		pop	di
06368		pop	bp
06369		ret
0636a		mov	ax,$1fd0
0636d		mov	*-10(bp),ax
06370		test	ax,ax
06372		jz	.+87		| loc 063c9
06374		mov	al,*-8(bp)
06377		cmp	al,*$66
06379		jnz	.+80		| loc 063c9
0637b		mov	al,*-10(bp)
0637e		and	al,*4
06380		test	al,al
06382		jnz	.+16		| loc 06392
06384		mov	bx,*4(bp)
06387		mov	bx,*2(bx)
0638a		mov	al,(bx)
0638c		and	al,*$20
0638e		test	al,al
06390		jz	.+44		| loc 063bc
06392		mov	bx,*4(bp)
06395		mov	bx,*2(bx)
06398		push	*10(bx)
0639b		push	*8(bx)
0639e		mov	ax,$1fc8
063a1		mov	bx,$1fca
063a5		lea	di,*-26(bp)
063a8		call	lsubul		| loc 0e5d4
063ab		add	sp,*4
063ae		mov	*-14(bp),ax
063b1		mov	*-12(bp),bx
063b4		push	bx
063b5		push	ax
063b6		call	_modstk		| loc 0b917
063b9		add	sp,*4
063bc		mov	ax,*-10(bp)
063bf		and	ax,$1fdc
063c3		push	ax
063c4		call	_pushlis		| loc 079cb
063c7		inc	sp
063c8		inc	sp
063c9		mov	ax,$1fc8
063cc		mov	bx,$1fca
063d0		mov	*-20(bp),ax
063d3		mov	*-18(bp),bx
063d6		push	*4(bp)
063d9		call	_bileaf		| loc 05d69
063dc		inc	sp
063dd		inc	sp
063de		mov	bx,*4(bp)
063e1		mov	ax,*6(bx)
063e4		test	ax,ax
063e6		jz	.+16		| loc 063f6
063e8		mov	bx,*4(bp)
063eb		mov	bx,*6(bx)
063ee		mov	bx,*4(bx)
063f1		mov	*-16(bp),bx
063f4		j	.+7		| loc 063fb
063f6		xor	ax,ax
063f8		mov	*-16(bp),ax
063fb		mov	bx,*4(bp)
063fe		mov	bx,*4(bx)
06401		mov	bx,*4(bx)
06404		mov	*-22(bp),bx
06407		mov	al,*-8(bp)
0640a		jmp	.+336		| loc 0655a
0640d		push	*-22(bp)
06410		push	*-16(bp)
06413		push	*-8(bp)
06416		call	_abop		| loc 05bcc
06419		add	sp,*6
0641c		jmp	.+437		| loc 065d1
0641f		push	*-22(bp)
06422		push	*-16(bp)
06425		call	_add		| loc 08574
06428		add	sp,*4
0642b		jmp	.+422		| loc 065d1
0642e		push	*-22(bp)
06431		call	_address		| loc 068a4
06434		inc	sp
06435		inc	sp
06436		jmp	.+411		| loc 065d1
06439		push	*-22(bp)
0643c		push	*-16(bp)
0643f		push	*-8(bp)
06442		call	_op1		| loc 08a61
06445		add	sp,*6
06448		jmp	.+393		| loc 065d1
0644b		push	*-22(bp)
0644e		push	*-16(bp)
06451		call	_assign		| loc 00020
06454		add	sp,*4
06457		jmp	.+378		| loc 065d1
0645a		push	*-22(bp)
0645d		mov	bx,*-16(bp)
06460		push	*10(bx)
06463		call	_cast		| loc 00649
06466		add	sp,*4
06469		jmp	.+360		| loc 065d1
0646c		push	*-22(bp)
0646f		push	*-16(bp)
06472		push	*-8(bp)
06475		call	_softop		| loc 0c310
06478		add	sp,*6
0647b		jmp	.+342		| loc 065d1
0647e		mov	bx,*-8(bp)
06481		mov	al,#2072(bx)
06485		mov	*-5(bp),al
06488		lea	bx,*-5(bp)
0648b		push	bx
0648c		push	*-22(bp)
0648f		push	*-16(bp)
06492		call	_cmp		| loc 07ca4
06495		add	sp,*6
06498		jmp	.+313		| loc 065d1
0649b		mov	ax,#2
0649e		xor	bx,bx
064a0		mov	di,#$0842
064a3		call	lmulul		| loc 0e568
064a6		push	bx
064a7		push	ax
064a8		mov	ax,*-20(bp)
064ab		mov	bx,*-18(bp)
064ae		lea	di,#-26(bp)
064b2		call	lsubul		| loc 0e5d4
064b5		add	sp,*4
064b8		push	bx
064b9		push	ax
064ba		mov	ax,*-10(bp)
064bd		and	ax,_regregs
064c1		and	ax,$1fdc
064c5		push	ax
064c6		call	_saveret		| loc 0bae3
064c9		add	sp,*6
064cc		push	*-22(bp)
064cf		call	_functio		| loc 057dc
064d2		inc	sp
064d3		inc	sp
064d4		jmp	.+253		| loc 065d1
064d7		push	*-22(bp)
064da		call	_indirec		| loc 06bd8
064dd		inc	sp
064de		inc	sp
064df		jmp	.+242		| loc 065d1
064e2		push	*-22(bp)
064e5		call	_listo		| loc 0599c
064e8		inc	sp
064e9		inc	sp
064ea		jmp	.+231		| loc 065d1
064ed		push	*-22(bp)
064f0		call	_neg		| loc 0892b
064f3		inc	sp
064f4		inc	sp
064f5		jmp	.+220		| loc 065d1
064f8		push	*-22(bp)
064fb		call	_not		| loc 08a23
064fe		inc	sp
064ff		inc	sp
06500		jmp	.+209		| loc 065d1
06503		push	*-22(bp)
06506		push	*-8(bp)
06509		call	_incdec		| loc 086cd
0650c		add	sp,*4
0650f		jmp	.+194		| loc 065d1
06512		push	*-22(bp)
06515		push	*-16(bp)
06518		call	_indexad		| loc 069ca
0651b		add	sp,*4
0651e		jmp	.+179		| loc 065d1
06521		push	*-22(bp)
06524		push	*-16(bp)
06527		call	_ptrsub		| loc 08d4b
0652a		add	sp,*4
0652d		jmp	.+164		| loc 065d1
06530		push	*-22(bp)
06533		call	_listroo		| loc 059b5
06536		inc	sp
06537		inc	sp
06538		jmp	.+153		| loc 065d1
0653b		push	*-22(bp)
0653e		push	*-16(bp)
06541		call	_struc		| loc 07bdb
06544		add	sp,*4
06547		jmp	.+138		| loc 065d1
0654a		push	*-22(bp)
0654d		push	*-16(bp)
06550		call	_sub		| loc 08e66
06553		add	sp,*4
06556		j	.+123		| loc 065d1
06558		j	.+121		| loc 065d1
0655a		sub	al,*$3b
0655c		jc	.+117		| loc 065d1
0655e		cmp	al,*$31
06560		ja	.+113		| loc 065d1
06562		xor	ah,ah
06564		sal	ax,*1
06566		mov	bx,ax
06568		seg	cs
06569		jmp	@#25965(bx)
0656d		cmp	*57(si),sp
06570		seg	fs
06571		cmp	*126(si),sp
06574		seg	fs
06575		jng	.+102		| loc 065db
06577		pop	ds
06578		seg	fs
06579		.byte	$6c		| unimplemented opcode
0657a		seg	fs
0657b		.byte	$6c		| unimplemented opcode
0657c		seg	fs
0657d		sal	*-8(di),*1
06580		seg	fs
06581		cmp	sp,*-47(di)
06584		seg	gs
06585		dec	bx
06586		seg	fs
06587		or	ax,#$0d64
0658a		seg	fs
0658b		or	ax,#$0d64
0658e		seg	fs
0658f		or	ax,#$0d64
06592		seg	fs
06593		or	ax,#$0d64
06596		seg	fs
06597		or	ax,#$0d64
0659a		seg	fs
0659b		sal	*-47(di),*1
0659e		seg	gs
0659f		sal	*-47(di),*1
065a2		seg	gs
065a3		jng	.+102		| loc 06609
065a5		jng	.+102		| loc 0660b
065a7		jng	.+102		| loc 0660d
065a9		jng	.+102		| loc 0660f
065ab		.byte	$6c		| unimplemented opcode
065ac		seg	fs
065ad		.byte	$6c		| unimplemented opcode
065ae		seg	fs
065af		dec	dx
065b0		seg	gs
065b1		.byte	$6c		| unimplemented opcode
065b2		seg	fs
065b3		seg	cs
065b4		seg	fs
065b5		pop	dx
065b6		seg	fs
065b7		xlat
065b8		seg	fs
065b9		inw
065ba		seg	fs
065bb		add	sp,*3(di)
065be		seg	gs
065bf		add	sp,*3(di)
065c2		seg	gs
065c3		wait
065c4		seg	fs
065c5		loop	.+102		| loc 0662b
065c7		xor	*-47(di),ah
065ca		seg	gs
065cb		or	ax,#$1264
065ce		seg	gs
065cf		and	*-117(di),sp
065d2		pop	si
065d3		jmpi	#$1f8b,#$fb83
065d8		inc	ax
065d9		jnz	.+53		| loc 0660e
065db		mov	bx,*-22(bp)
065de		push	*14(bx)
065e1		push	*12(bx)
065e4		mov	ax,*-20(bp)
065e7		mov	bx,*-18(bp)
065ea		lea	di,*-26(bp)
065ed		call	lcmpl		| loc 0e428
065f0		lea	sp,*-22(bp)
065f3		jng	.+27		| loc 0660e
065f5		mov	bx,*-22(bp)
065f8		mov	al,*3(bx)
065fb		cmp	al,*$a0
065fd		jnz	.+17		| loc 0660e
065ff		mov	bx,*-22(bp)
06602		mov	ax,*12(bx)
06605		mov	bx,*14(bx)
06608		mov	*-20(bp),ax
0660b		mov	*-18(bp),bx
0660e		mov	al,*-8(bp)
06611		cmp	al,*$68
06613		jz	.+14		| loc 06621
06615		push	*-18(bp)
06618		push	*-20(bp)
0661b		call	_modstk		| loc 0b917
0661e		add	sp,*4
06621		mov	al,*-8(bp)
06624		cmp	al,*$66
06626		jz	.+5		| loc 0662b
06628		jmp	.+163		| loc 066cb
0662b		mov	bx,*-22(bp)
0662e		mov	bx,*10(bx)
06631		mov	al,(bx)
06633		and	al,*$20
06635		test	al,al
06637		jz	.+68		| loc 0667b
06639		mov	ax,*-10(bp)
0663c		test	ax,ax
0663e		jz	.+20		| loc 06652
06640		push	*-12(bp)
06643		push	*-14(bp)
06646		mov	ax,#60
06649		push	ax
0664a		call	_saveret		| loc 0bae3
0664d		add	sp,*6
06650		j	.+11		| loc 0665b
06652		mov	ax,#60
06655		push	ax
06656		call	_pushlis		| loc 079cb
06659		inc	sp
0665a		inc	sp
0665b		push	*-22(bp)
0665e		call	_onstack		| loc 07271
06661		inc	sp
06662		inc	sp
06663		mov	ax,*-10(bp)
06666		test	ax,ax
06668		jz	.+17		| loc 06679
0666a		mov	bx,*-22(bp)
0666d		mov	ax,*-14(bp)
06670		mov	si,*-12(bp)
06673		mov	*12(bx),ax
06676		mov	*14(bx),si
06679		j	.+69		| loc 066be
0667b		mov	al,*-10(bp)
0667e		and	al,*4
06680		test	al,al
06682		jz	.+60		| loc 066be
06684		push	*-12(bp)
06687		push	*-14(bp)
0668a		mov	bx,*-22(bp)
0668d		mov	bx,*10(bx)
06690		mov	al,(bx)
06692		and	al,*8
06694		test	al,al
06696		jz	.+6		| loc 0669c
06698		mov	al,*12
0669a		j	.+4		| loc 0669e
0669c		mov	al,*4
0669e		xor	ah,ah
066a0		push	ax
066a1		call	_saveret		| loc 0bae3
066a4		add	sp,*6
066a7		push	*-22(bp)
066aa		call	_onstack		| loc 07271
066ad		inc	sp
066ae		inc	sp
066af		mov	bx,*-22(bp)
066b2		mov	ax,*-14(bp)
066b5		mov	si,*-12(bp)
066b8		mov	*12(bx),ax
066bb		mov	*14(bx),si
066be		mov	ax,*-10(bp)
066c1		and	ax,$1fdc
066c5		push	ax
066c6		call	_recovli		| loc 0bac9
066c9		inc	sp
066ca		inc	sp
066cb		mov	ax,*-10(bp)
066ce		mov	$1fd0,ax
066d1		mov	bx,*4(bp)
066d4		mov	al,*105
066d6		mov	(bx),al
066d8		mov	bx,*4(bp)
066db		mov	si,*-22(bp)
066de		mov	*4(bx),si
066e1		mov	bx,*-22(bp)
066e4		mov	al,*2(bx)
066e7		cmp	al,*1
066e9		jna	.+10		| loc 066f3
066eb		push	*-22(bp)
066ee		call	_makeles		| loc 0716f
066f1		inc	sp
066f2		inc	sp
066f3		push	*4(bp)
066f6		call	_tcheck		| loc 0679b
066f9		inc	sp
066fa		inc	sp
066fb		add	sp,*18
066fe		pop	si
066ff		pop	di
06700		pop	bp
06701		ret
06702 _smakele:
06702		push	bp
06703		mov	bp,sp
06705		push	di
06706		push	si
06707		dec	sp
06708		dec	sp
06709		mov	bx,*4(bp)
0670c		mov	bx,*4(bx)
0670f		mov	*-6(bp),bx
06712		mov	bx,*-6(bp)
06715		mov	al,(bx)
06717		cmp	al,*$60
06719		jz	.+11		| loc 06724
0671b		mov	bx,*-6(bp)
0671e		mov	al,(bx)
06720		cmp	al,*$45
06722		jnz	.+12		| loc 0672e
06724		push	*-6(bp)
06727		call	_smakele		| loc 06702
0672a		inc	sp
0672b		inc	sp
0672c		j	.+19		| loc 0673f
0672e		mov	bx,*-6(bp)
06731		mov	al,(bx)
06733		cmp	al,*$69
06735		jz	.+10		| loc 0673f
06737		push	*-6(bp)
0673a		call	_makelea		| loc 06245
0673d		inc	sp
0673e		inc	sp
0673f		mov	bx,*4(bp)
06742		mov	al,(bx)
06744		cmp	al,*$60
06746		jnz	.+15		| loc 06755
06748		mov	bx,*-6(bp)
0674b		push	*4(bx)
0674e		call	_indirec		| loc 06bd8
06751		inc	sp
06752		inc	sp
06753		j	.+47		| loc 06782
06755		mov	bx,*-6(bp)
06758		mov	bx,*4(bx)
0675b		mov	al,*2(bx)
0675e		cmp	al,*2
06760		jna	.+13		| loc 0676d
06762		mov	bx,*-6(bp)
06765		push	*4(bx)
06768		call	_makeles		| loc 0716f
0676b		inc	sp
0676c		inc	sp
0676d		mov	bx,*-6(bp)
06770		push	*4(bx)
06773		mov	bx,*4(bp)
06776		mov	bx,*6(bx)
06779		push	*4(bx)
0677c		call	_struc		| loc 07bdb
0677f		add	sp,*4
06782		mov	bx,*4(bp)
06785		mov	al,*105
06787		mov	(bx),al
06789		mov	bx,*-6(bp)
0678c		mov	si,*4(bp)
0678f		mov	bx,*4(bx)
06792		mov	*4(si),bx
06795		inc	sp
06796		inc	sp
06797		pop	si
06798		pop	di
06799		pop	bp
0679a		ret
0679b _tcheck:
0679b		push	bp
0679c		mov	bp,sp
0679e		push	di
0679f		push	si
067a0		dec	sp
067a1		dec	sp
067a2		mov	bx,*4(bp)
067a5		mov	bx,*4(bx)
067a8		mov	*-6(bp),bx
067ab		mov	si,*4(bp)
067ae		mov	si,*2(si)
067b1		cmp	si,*10(bx)
067b4		jz	.+81		| loc 06805
067b6		mov	bx,*-6(bp)
067b9		mov	bx,*10(bx)
067bc		mov	al,(bx)
067be		cmp	al,*$20
067c0		jnz	.+14		| loc 067ce
067c2		mov	bx,*4(bp)
067c5		mov	bx,*2(bx)
067c8		mov	al,(bx)
067ca		cmp	al,*$10
067cc		jz	.+57		| loc 06805
067ce		mov	bx,#$0899
067d1		push	bx
067d2		call	_bugerro		| loc 08f98
067d5		inc	sp
067d6		inc	sp
067d7		call	_comment		| loc 00a3f
067da		mov	bx,#$0888
067dd		push	bx
067de		call	_outstr		| loc 09b9d
067e1		inc	sp
067e2		inc	sp
067e3		mov	bx,*-6(bp)
067e6		push	*10(bx)
067e9		call	_dbtype		| loc 02164
067ec		inc	sp
067ed		inc	sp
067ee		mov	bx,#$0872
067f1		push	bx
067f2		call	_outstr		| loc 09b9d
067f5		inc	sp
067f6		inc	sp
067f7		mov	bx,*4(bp)
067fa		push	*2(bx)
067fd		call	_dbtype		| loc 02164
06800		inc	sp
06801		inc	sp
06802		call	_nl		| loc 0969c
06805		inc	sp
06806		inc	sp
06807		pop	si
06808		pop	di
06809		pop	bp
0680a		ret
0680b		add	???
0680c _addoffs:
0680c		push	bp
0680d		mov	bp,sp
0680f		push	di
06810		push	si
06811		mov	bx,*4(bp)
06814		mov	al,*4(bx)
06817		cmp	al,*$7f
06819		jnz	.+76		| loc 06865
0681b		call	_outadd		| loc 00b05
0681e		mov	bx,*4(bp)
06821		push	(bx)
06823		call	_outregn		| loc 07627
06826		inc	sp
06827		inc	sp
06828		call	_outcomm		| loc 099ae
0682b		push	*4(bp)
0682e		call	_outnamo		| loc 072cd
06831		inc	sp
06832		inc	sp
06833		call	_nl		| loc 0969c
06836		mov	bx,*4(bp)
06839		mov	al,(bx)
0683b		and	al,*6
0683d		test	al,al
0683f		jz	.+5		| loc 06844
06841		call	_unbumpl		| loc 0a2dc
06844		mov	bx,*4(bp)
06847		mov	al,*4(bx)
0684a		cmp	al,*$7f
0684c		jnz	.+10		| loc 06856
0684e		mov	bx,*4(bp)
06851		mov	al,*126
06853		mov	*4(bx),al
06856		mov	bx,*4(bp)
06859		xor	ax,ax
0685b		xor	si,si
0685d		mov	*12(bx),ax
06860		mov	*14(bx),si
06863		j	.+61		| loc 068a0
06865		mov	bx,*4(bp)
06868		xor	ax,ax
0686a		xor	si,si
0686c		push	si
0686d		push	ax
0686e		mov	ax,*12(bx)
06871		mov	bx,*14(bx)
06874		lea	di,*-8(bp)
06877		call	lcmpl		| loc 0e428
0687a		lea	sp,*-4(bp)
0687d		jz	.+35		| loc 068a0
0687f		mov	bx,*4(bp)
06882		push	(bx)
06884		mov	bx,*4(bp)
06887		push	*14(bx)
0688a		push	*12(bx)
0688d		call	_addcons		| loc 00de7
06890		add	sp,*6
06893		mov	bx,*4(bp)
06896		xor	ax,ax
06898		xor	si,si
0689a		mov	*12(bx),ax
0689d		mov	*14(bx),si
068a0		pop	si
068a1		pop	di
068a2		pop	bp
068a3		ret
068a4 _address:
068a4		push	bp
068a5		mov	bp,sp
068a7		push	di
068a8		push	si
068a9		mov	bx,*4(bp)
068ac		mov	al,*2(bx)
068af		test	al,al
068b1		jnz	.+23		| loc 068c8
068b3		mov	bx,*4(bp)
068b6		mov	al,*3(bx)
068b9		cmp	al,*$80
068bb		jnz	.+11		| loc 068c6
068bd		mov	bx,#$0a9a
068c0		push	bx
068c1		call	_error		| loc 09025
068c4		inc	sp
068c5		inc	sp
068c6		j	.+115		| loc 06939
068c8		mov	bx,*4(bp)
068cb		mov	bx,*10(bx)
068ce		mov	al,*1(bx)
068d1		and	al,*3
068d3		test	al,al
068d5		jz	.+11		| loc 068e0
068d7		mov	bx,#$0a77
068da		push	bx
068db		call	_bugerro		| loc 08f98
068de		inc	sp
068df		inc	sp
068e0		mov	bx,*4(bp)
068e3		mov	bx,*10(bx)
068e6		mov	al,*1(bx)
068e9		and	al,*3
068eb		test	al,al
068ed		jnz	.+59		| loc 06928
068ef		mov	bx,*4(bp)
068f2		mov	al,*2(bx)
068f5		dec	ax
068f6		mov	*2(bx),al
068f9		test	al,al
068fb		jnz	.+45		| loc 06928
068fd		mov	bx,*4(bp)
06900		mov	bx,(bx)
06902		cmp	bx,#$0080
06906		jnz	.+34		| loc 06928
06908		mov	bx,*4(bp)
0690b		mov	al,*3(bx)
0690e		and	al,*$10
06910		test	al,al
06912		jnz	.+22		| loc 06928
06914		mov	bx,*4(bp)
06917		mov	bx,*16(bx)
0691a		mov	al,(bx)
0691c		test	al,al
0691e		jnz	.+10		| loc 06928
06920		mov	bx,*4(bp)
06923		mov	ax,#1
06926		mov	(bx),ax
06928		mov	bx,*4(bp)
0692b		push	*10(bx)
0692e		call	_pointyp		| loc 0de09
06931		inc	sp
06932		inc	sp
06933		mov	bx,*4(bp)
06936		mov	*10(bx),ax
06939		pop	si
0693a		pop	di
0693b		pop	bp
0693c		ret
0693d _badaddr:
0693d		push	bp
0693e		mov	bp,sp
06940		push	di
06941		push	si
06942		mov	bx,#$0a6b
06945		push	bx
06946		call	_bugerro		| loc 08f98
06949		inc	sp
0694a		inc	sp
0694b		pop	si
0694c		pop	di
0694d		pop	bp
0694e		ret
0694f _exchang:
0694f		push	bp
06950		mov	bp,sp
06952		push	di
06953		push	si
06954		dec	sp
06955		dec	sp
06956		mov	bx,*6(bp)
06959		push	(bx)
0695b		mov	bx,*4(bp)
0695e		push	(bx)
06960		call	_regexch		| loc 01abd
06963		add	sp,*4
06966		mov	bx,*6(bp)
06969		mov	bx,(bx)
0696b		mov	*-6(bp),bx
0696e		mov	bx,*4(bp)
06971		mov	si,*6(bp)
06974		mov	bx,(bx)
06976		mov	(si),bx
06978		mov	bx,*4(bp)
0697b		mov	ax,*-6(bp)
0697e		mov	(bx),ax
06980		inc	sp
06981		inc	sp
06982		pop	si
06983		pop	di
06984		pop	bp
06985		ret
06986 _getinde:
06986		push	bp
06987		mov	bp,sp
06989		push	di
0698a		push	si
0698b		mov	al,$1fd0
0698e		and	al,*8
06990		test	al,al
06992		jnz	.+9		| loc 0699b
06994		mov	ax,#8
06997		pop	si
06998		pop	di
06999		pop	bp
0699a		ret
0699b		mov	al,$1fd0
0699e		and	al,*$10
069a0		test	al,al
069a2		jnz	.+9		| loc 069ab
069a4		mov	ax,#16
069a7		pop	si
069a8		pop	di
069a9		pop	bp
069aa		ret
069ab		mov	al,$1fd0
069ae		and	al,*$20
069b0		test	al,al
069b2		jnz	.+9		| loc 069bb
069b4		mov	ax,#32
069b7		pop	si
069b8		pop	di
069b9		pop	bp
069ba		ret
069bb		mov	bx,#$0a53
069be		push	bx
069bf		call	_bugerro		| loc 08f98
069c2		inc	sp
069c3		inc	sp
069c4		xor	ax,ax
069c6		pop	si
069c7		pop	di
069c8		pop	bp
069c9		ret
069ca _indexad:
069ca		push	bp
069cb		mov	bp,sp
069cd		push	di
069ce		push	si
069cf		add	sp,*-10
069d2		mov	bx,*6(bp)
069d5		mov	bx,*10(bx)
069d8		mov	al,*1(bx)
069db		and	al,*5
069dd		test	al,al
069df		jnz	.+18		| loc 069f1
069e1		mov	bx,#$0a46
069e4		push	bx
069e5		call	_bugerro		| loc 08f98
069e8		inc	sp
069e9		inc	sp
069ea		add	sp,*10
069ed		pop	si
069ee		pop	di
069ef		pop	bp
069f0		ret
069f1		mov	bx,*6(bp)
069f4		mov	bx,*10(bx)
069f7		mov	bx,*16(bx)
069fa		mov	ax,*8(bx)
069fd		mov	bx,*10(bx)
06a00		mov	*-8(bp),ax
06a03		mov	*-6(bp),bx
06a06		mov	bx,*4(bp)
06a09		mov	bx,(bx)
06a0b		cmp	bx,*1
06a0e		jnz	.+98		| loc 06a70
06a10		mov	bx,*4(bp)
06a13		xor	ax,ax
06a15		xor	si,si
06a17		push	si
06a18		push	ax
06a19		mov	ax,*12(bx)
06a1c		mov	bx,*14(bx)
06a1f		lea	di,*-18(bp)
06a22		call	lcmpl		| loc 0e428
06a25		lea	sp,*-14(bp)
06a28		jz	.+65		| loc 06a69
06a2a		mov	bx,*6(bp)
06a2d		mov	al,*2(bx)
06a30		test	al,al
06a32		jz	.+10		| loc 06a3c
06a34		push	*6(bp)
06a37		call	_loadany		| loc 06e5e
06a3a		inc	sp
06a3b		inc	sp
06a3c		mov	bx,*4(bp)
06a3f		mov	ax,*12(bx)
06a42		mov	bx,*14(bx)
06a45		lea	di,*-8(bp)
06a48		call	lmulul		| loc 0e568
06a4b		push	bx
06a4c		push	ax
06a4d		mov	bx,*6(bp)
06a50		push	bx
06a51		mov	ax,*12(bx)
06a54		mov	bx,*14(bx)
06a57		lea	di,*-18(bp)
06a5a		call	laddul		| loc 0e418
06a5d		mov	si,bx
06a5f		pop	bx
06a60		mov	*12(bx),ax
06a63		mov	*14(bx),si
06a66		add	sp,*4
06a69		add	sp,*10
06a6c		pop	si
06a6d		pop	di
06a6e		pop	bp
06a6f		ret
06a70		mov	bx,*6(bp)
06a73		mov	al,(bx)
06a75		and	al,*6
06a77		test	al,al
06a79		jz	.+10		| loc 06a83
06a7b		push	*6(bp)
06a7e		call	_push		| loc 077d8
06a81		inc	sp
06a82		inc	sp
06a83		mov	ax,$1fd0
06a86		not	ax
06a88		push	ax
06a89		mov	bx,*6(bp)
06a8c		mov	bx,(bx)
06a8e		mov	*-10(bp),bx
06a91		mov	ax,bx
06a93		and	ax,*-16(bp)
06a96		inc	sp
06a97		inc	sp
06a98		and	ax,_allindr
06a9c		test	ax,ax
06a9e		jz	.+10		| loc 06aa8
06aa0		mov	ax,*-10(bp)
06aa3		mov	*-14(bp),ax
06aa6		j	.+8		| loc 06aae
06aa8		call	_getinde		| loc 06986
06aab		mov	*-14(bp),ax
06aae		mov	ax,*-10(bp)
06ab1		cmp	ax,#$0080
06ab4		jnz	.+50		| loc 06ae6
06ab6		mov	bx,*6(bp)
06ab9		mov	al,*2(bx)
06abc		test	al,al
06abe		jnz	.+40		| loc 06ae6
06ac0		mov	bx,*4(bp)
06ac3		mov	bx,*10(bx)
06ac6		mov	al,(bx)
06ac8		and	al,*1
06aca		test	al,al
06acc		jnz	.+26		| loc 06ae6
06ace		mov	bx,*4(bp)
06ad1		mov	bx,(bx)
06ad3		cmp	bx,*4
06ad6		jz	.+16		| loc 06ae6
06ad8		push	*-14(bp)
06adb		push	*4(bp)
06ade		call	_load		| loc 06c5c
06ae1		add	sp,*4
06ae4		j	.+15		| loc 06af3
06ae6		mov	ax,#4
06ae9		push	ax
06aea		push	*4(bp)
06aed		call	_load		| loc 06c5c
06af0		add	sp,*4
06af3		push	*4(bp)
06af6		push	*-6(bp)
06af9		push	*-8(bp)
06afc		call	_constsy		| loc 0d827
06aff		add	sp,*4
06b02		push	ax
06b03		mov	ax,#93
06b06		push	ax
06b07		call	_softop		| loc 0c310
06b0a		add	sp,*6
06b0d		mov	bx,*6(bp)
06b10		mov	bx,(bx)
06b12		cmp	bx,*1
06b15		jnz	.+17		| loc 06b26
06b17		mov	bx,*6(bp)
06b1a		mov	ax,#4
06b1d		mov	(bx),ax
06b1f		add	sp,*10
06b22		pop	si
06b23		pop	di
06b24		pop	bp
06b25		ret
06b26		mov	bx,*6(bp)
06b29		mov	al,*2(bx)
06b2c		test	al,al
06b2e		jz	.+49		| loc 06b5f
06b30		mov	bx,*6(bp)
06b33		mov	bx,*10(bx)
06b36		mov	*-12(bp),bx
06b39		mov	bx,*6(bp)
06b3c		mov	si,$3054
06b40		mov	*10(bx),si
06b43		push	*6(bp)
06b46		push	*4(bp)
06b49		call	_add		| loc 08574
06b4c		add	sp,*4
06b4f		mov	bx,*6(bp)
06b52		mov	si,*-12(bp)
06b55		mov	*10(bx),si
06b58		add	sp,*10
06b5b		pop	si
06b5c		pop	di
06b5d		pop	bp
06b5e		ret
06b5f		mov	ax,*-10(bp)
06b62		cmp	ax,#$0080
06b65		jnz	.+27		| loc 06b80
06b67		mov	bx,*4(bp)
06b6a		mov	si,*6(bp)
06b6d		mov	bx,(bx)
06b6f		mov	(si),bx
06b71		mov	bx,*6(bp)
06b74		mov	al,*127
06b76		mov	*4(bx),al
06b79		add	sp,*10
06b7c		pop	si
06b7d		pop	di
06b7e		pop	bp
06b7f		ret
06b80		mov	ax,*-14(bp)
06b83		cmp	ax,*-10(bp)
06b86		jz	.+14		| loc 06b94
06b88		push	*-14(bp)
06b8b		push	*-10(bp)
06b8e		call	_regtran		| loc 01aee
06b91		add	sp,*4
06b94		call	_outadd		| loc 00b05
06b97		push	*-14(bp)
06b9a		call	_outregn		| loc 07627
06b9d		inc	sp
06b9e		inc	sp
06b9f		mov	ax,#4
06ba2		push	ax
06ba3		call	_outncre		| loc 0734e
06ba6		inc	sp
06ba7		inc	sp
06ba8		mov	ax,*-10(bp)
06bab		cmp	ax,#64
06bae		jnz	.+27		| loc 06bc9
06bb0		mov	bx,*6(bp)
06bb3		push	bx
06bb4		mov	ax,*12(bx)
06bb7		mov	bx,*14(bx)
06bba		mov	di,#$1fa8
06bbd		call	lsubul		| loc 0e5d4
06bc0		mov	si,bx
06bc2		pop	bx
06bc3		mov	*12(bx),ax
06bc6		mov	*14(bx),si
06bc9		mov	bx,*6(bp)
06bcc		mov	ax,*-14(bp)
06bcf		mov	(bx),ax
06bd1		add	sp,*10
06bd4		pop	si
06bd5		pop	di
06bd6		pop	bp
06bd7		ret
06bd8 _indirec:
06bd8		push	bp
06bd9		mov	bp,sp
06bdb		push	di
06bdc		push	si
06bdd		mov	bx,*4(bp)
06be0		mov	bx,*10(bx)
06be3		mov	al,*1(bx)
06be6		and	al,*5
06be8		test	al,al
06bea		jnz	.+13		| loc 06bf7
06bec		mov	bx,#$0a32
06bef		push	bx
06bf0		call	_error		| loc 09025
06bf3		inc	sp
06bf4		inc	sp
06bf5		j	.+99		| loc 06c58
06bf7		mov	bx,*4(bp)
06bfa		mov	al,*2(bx)
06bfd		cmp	al,*$ff
06bff		jnz	.+13		| loc 06c0c
06c01		mov	bx,#$0a16
06c04		push	bx
06c05		call	_limiter		| loc 0961a
06c08		inc	sp
06c09		inc	sp
06c0a		j	.+78		| loc 06c58
06c0c		mov	bx,*4(bp)
06c0f		mov	al,(bx)
06c11		and	al,*6
06c13		test	al,al
06c15		jz	.+15		| loc 06c24
06c17		call	_getinde		| loc 06986
06c1a		push	ax
06c1b		push	*4(bp)
06c1e		call	_transfe		| loc 07c83
06c21		add	sp,*4
06c24		mov	bx,*4(bp)
06c27		mov	bx,*10(bx)
06c2a		mov	si,*4(bp)
06c2d		mov	bx,*16(bx)
06c30		mov	*10(si),bx
06c33		mov	al,*1(bx)
06c36		and	al,*3
06c38		test	al,al
06c3a		jnz	.+12		| loc 06c46
06c3c		mov	bx,*4(bp)
06c3f		mov	al,*2(bx)
06c42		inc	ax
06c43		mov	*2(bx),al
06c46		mov	bx,*4(bp)
06c49		mov	bx,(bx)
06c4b		cmp	bx,*1
06c4e		jnz	.+10		| loc 06c58
06c50		mov	bx,*4(bp)
06c53		mov	ax,#$0080
06c56		mov	(bx),ax
06c58		pop	si
06c59		pop	di
06c5a		pop	bp
06c5b		ret
06c5c _load:
06c5c		push	bp
06c5d		mov	bp,sp
06c5f		push	di
06c60		push	si
06c61		mov	bx,*4(bp)
06c64		mov	bx,*10(bx)
06c67		mov	al,(bx)
06c69		and	al,*8
06c6b		test	al,al
06c6d		jnz	.+5		| loc 06c72
06c6f		jmp	.+133		| loc 06cf4
06c72		mov	bx,*4(bp)
06c75		mov	bx,(bx)
06c77		cmp	bx,*1
06c7a		jnz	.+16		| loc 06c8a
06c7c		push	*6(bp)
06c7f		push	*4(bp)
06c82		call	_loadreg		| loc 06ffb
06c85		add	sp,*4
06c88		j	.+106		| loc 06cf2
06c8a		mov	bx,*4(bp)
06c8d		mov	al,*2(bx)
06c90		test	al,al
06c92		jnz	.+84		| loc 06ce6
06c94		mov	al,$1fc4
06c97		test	al,al
06c99		jnz	.+18		| loc 06cab
06c9b		mov	ax,*6(bp)
06c9e		cmp	ax,#4
06ca1		jnz	.+10		| loc 06cab
06ca3		mov	bx,*4(bp)
06ca6		mov	ax,#4
06ca9		mov	(bx),ax
06cab		mov	bx,*4(bp)
06cae		mov	bx,(bx)
06cb0		cmp	bx,*6(bp)
06cb3		jz	.+14		| loc 06cc1
06cb5		push	*6(bp)
06cb8		push	*4(bp)
06cbb		call	_transfe		| loc 07c83
06cbe		add	sp,*4
06cc1		mov	bx,*4(bp)
06cc4		xor	ax,ax
06cc6		xor	si,si
06cc8		push	si
06cc9		push	ax
06cca		mov	ax,*12(bx)
06ccd		mov	bx,*14(bx)
06cd0		lea	di,*-8(bp)
06cd3		call	lcmpl		| loc 0e428
06cd6		lea	sp,*-4(bp)
06cd9		jz	.+11		| loc 06ce4
06cdb		mov	bx,#$09e6
06cde		push	bx
06cdf		call	_bugerro		| loc 08f98
06ce2		inc	sp
06ce3		inc	sp
06ce4		j	.+14		| loc 06cf2
06ce6		push	*6(bp)
06ce9		push	*4(bp)
06cec		call	_loadlon		| loc 06f4c
06cef		add	sp,*4
06cf2		j	.+119		| loc 06d69
06cf4		mov	bx,*4(bp)
06cf7		mov	bx,*10(bx)
06cfa		mov	al,(bx)
06cfc		and	al,*$30
06cfe		test	al,al
06d00		jz	.+21		| loc 06d15
06d02		push	*4(bp)
06d05		call	_push		| loc 077d8
06d08		inc	sp
06d09		inc	sp
06d0a		mov	ax,#60
06d0d		push	ax
06d0e		call	_poplist		| loc 077ac
06d11		inc	sp
06d12		inc	sp
06d13		j	.+86		| loc 06d69
06d15		mov	bx,*4(bp)
06d18		mov	al,*2(bx)
06d1b		test	al,al
06d1d		jnz	.+26		| loc 06d37
06d1f		mov	bx,*4(bp)
06d22		mov	bx,(bx)
06d24		cmp	bx,*1
06d27		jz	.+16		| loc 06d37
06d29		push	*6(bp)
06d2c		push	*4(bp)
06d2f		call	_loadadr		| loc 06d6d
06d32		add	sp,*4
06d35		j	.+52		| loc 06d69
06d37		mov	bx,*4(bp)
06d3a		mov	bx,*10(bx)
06d3d		mov	al,(bx)
06d3f		test	al,al
06d41		jnz	.+17		| loc 06d52
06d43		mov	bx,*4(bp)
06d46		mov	bx,*10(bx)
06d49		mov	al,*1(bx)
06d4c		and	al,*5
06d4e		test	al,al
06d50		jz	.+16		| loc 06d60
06d52		push	*6(bp)
06d55		push	*4(bp)
06d58		call	_loadreg		| loc 06ffb
06d5b		add	sp,*4
06d5e		j	.+11		| loc 06d69
06d60		mov	bx,#$09bc
06d63		push	bx
06d64		call	_bugerro		| loc 08f98
06d67		inc	sp
06d68		inc	sp
06d69		pop	si
06d6a		pop	di
06d6b		pop	bp
06d6c		ret
06d6d _loadadr:
06d6d		push	bp
06d6e		mov	bp,sp
06d70		push	di
06d71		push	si
06d72		mov	al,*6(bp)
06d75		and	al,*6
06d77		test	al,al
06d79		jnz	.+5		| loc 06d7e
06d7b		jmp	.+131		| loc 06dfe
06d7e		mov	bx,*4(bp)
06d81		mov	bx,(bx)
06d83		cmp	bx,#$0080
06d87		jnz	.+14		| loc 06d95
06d89		push	*6(bp)
06d8c		push	*4(bp)
06d8f		call	_loadreg		| loc 06ffb
06d92		add	sp,*4
06d95		mov	bx,*4(bp)
06d98		mov	bx,(bx)
06d9a		cmp	bx,*64
06d9d		jnz	.+27		| loc 06db8
06d9f		mov	bx,*4(bp)
06da2		push	bx
06da3		mov	ax,*12(bx)
06da6		mov	bx,*14(bx)
06da9		mov	di,#$1fa8
06dac		call	lsubul		| loc 0e5d4
06daf		mov	si,bx
06db1		pop	bx
06db2		mov	*12(bx),ax
06db5		mov	*14(bx),si
06db8		mov	bx,*4(bp)
06dbb		mov	bx,*10(bx)
06dbe		mov	al,(bx)
06dc0		and	al,*1
06dc2		test	al,al
06dc4		jz	.+8		| loc 06dcc
06dc6		mov	ax,#2
06dc9		mov	*6(bp),ax
06dcc		mov	bx,*4(bp)
06dcf		mov	bx,(bx)
06dd1		cmp	bx,*4
06dd4		jnz	.+10		| loc 06dde
06dd6		push	*4(bp)
06dd9		call	_addoffs		| loc 0680c
06ddc		inc	sp
06ddd		inc	sp
06dde		mov	bx,*4(bp)
06de1		mov	bx,(bx)
06de3		cmp	bx,*6(bp)
06de6		jz	.+14		| loc 06df4
06de8		push	*6(bp)
06deb		push	*4(bp)
06dee		call	_transfe		| loc 07c83
06df1		add	sp,*4
06df4		push	*4(bp)
06df7		call	_addoffs		| loc 0680c
06dfa		inc	sp
06dfb		inc	sp
06dfc		j	.+94		| loc 06e5a
06dfe		mov	bx,*4(bp)
06e01		mov	al,(bx)
06e03		and	al,*6
06e05		test	al,al
06e07		jz	.+25		| loc 06e20
06e09		push	*4(bp)
06e0c		call	_addoffs		| loc 0680c
06e0f		inc	sp
06e10		inc	sp
06e11		push	*6(bp)
06e14		push	*4(bp)
06e17		call	_transfe		| loc 07c83
06e1a		add	sp,*4
06e1d		jmp	.+61		| loc 06e5a
06e20		mov	bx,*4(bp)
06e23		mov	bx,(bx)
06e25		cmp	bx,*6(bp)
06e28		jnz	.+38		| loc 06e4e
06e2a		mov	bx,*4(bp)
06e2d		xor	ax,ax
06e2f		xor	si,si
06e31		push	si
06e32		push	ax
06e33		mov	ax,*12(bx)
06e36		mov	bx,*14(bx)
06e39		lea	di,*-8(bp)
06e3c		call	lcmpl		| loc 0e428
06e3f		lea	sp,*-4(bp)
06e42		jnz	.+12		| loc 06e4e
06e44		mov	bx,*4(bp)
06e47		mov	al,*4(bx)
06e4a		cmp	al,*$7f
06e4c		jnz	.+14		| loc 06e5a
06e4e		push	*6(bp)
06e51		push	*4(bp)
06e54		call	_loadreg		| loc 06ffb
06e57		add	sp,*4
06e5a		pop	si
06e5b		pop	di
06e5c		pop	bp
06e5d		ret
06e5e _loadany:
06e5e		push	bp
06e5f		mov	bp,sp
06e61		push	di
06e62		push	si
06e63		mov	bx,*4(bp)
06e66		mov	al,*2(bx)
06e69		test	al,al
06e6b		jnz	.+54		| loc 06ea1
06e6d		mov	bx,*4(bp)
06e70		xor	ax,ax
06e72		xor	si,si
06e74		push	si
06e75		push	ax
06e76		mov	ax,*12(bx)
06e79		mov	bx,*14(bx)
06e7c		lea	di,*-8(bp)
06e7f		call	lcmpl		| loc 0e428
06e82		lea	sp,*-4(bp)
06e85		jnz	.+28		| loc 06ea1
06e87		mov	bx,*4(bp)
06e8a		mov	al,*4(bx)
06e8d		cmp	al,*$7f
06e8f		jz	.+18		| loc 06ea1
06e91		mov	bx,*4(bp)
06e94		mov	ax,(bx)
06e96		and	ax,_allregs
06e9a		test	ax,ax
06e9c		jz	.+5		| loc 06ea1
06e9e		jmp	.+170		| loc 06f48
06ea1		mov	bx,*4(bp)
06ea4		mov	bx,(bx)
06ea6		cmp	bx,*1
06ea9		jnz	.+16		| loc 06eb9
06eab		mov	bx,*4(bp)
06eae		mov	bx,*10(bx)
06eb1		mov	al,(bx)
06eb3		and	al,*8
06eb5		test	al,al
06eb7		jz	.+16		| loc 06ec7
06eb9		mov	bx,*4(bp)
06ebc		mov	bx,*10(bx)
06ebf		mov	al,(bx)
06ec1		and	al,*1
06ec3		test	al,al
06ec5		jz	.+17		| loc 06ed6
06ec7		mov	ax,#4
06eca		push	ax
06ecb		push	*4(bp)
06ece		call	_load		| loc 06c5c
06ed1		add	sp,*4
06ed4		j	.+116		| loc 06f48
06ed6		mov	ax,$1fd0
06ed9		not	ax
06edb		mov	bx,*4(bp)
06ede		and	ax,(bx)
06ee0		and	ax,_allregs
06ee4		test	ax,ax
06ee6		jz	.+18		| loc 06ef8
06ee8		mov	bx,*4(bp)
06eeb		push	(bx)
06eed		push	*4(bp)
06ef0		call	_load		| loc 06c5c
06ef3		add	sp,*4
06ef6		j	.+82		| loc 06f48
06ef8		mov	ax,$1fd0
06efb		and	ax,_allindr
06eff		cmp	ax,_allindr
06f03		jz	.+27		| loc 06f1e
06f05		mov	bx,*4(bp)
06f08		mov	bx,*10(bx)
06f0b		mov	al,*1(bx)
06f0e		and	al,*5
06f10		test	al,al
06f12		jnz	.+41		| loc 06f3b
06f14		mov	bx,*4(bp)
06f17		mov	al,*2(bx)
06f1a		test	al,al
06f1c		jz	.+31		| loc 06f3b
06f1e		mov	bx,*4(bp)
06f21		mov	bx,*10(bx)
06f24		mov	al,(bx)
06f26		and	al,*8
06f28		test	al,al
06f2a		jnz	.+17		| loc 06f3b
06f2c		mov	ax,#4
06f2f		push	ax
06f30		push	*4(bp)
06f33		call	_load		| loc 06c5c
06f36		add	sp,*4
06f39		j	.+15		| loc 06f48
06f3b		call	_getinde		| loc 06986
06f3e		push	ax
06f3f		push	*4(bp)
06f42		call	_load		| loc 06c5c
06f45		add	sp,*4
06f48		pop	si
06f49		pop	di
06f4a		pop	bp
06f4b		ret
06f4c _loadlon:
06f4c		push	bp
06f4d		mov	bp,sp
06f4f		push	di
06f50		push	si
06f51		add	sp,*-10
06f54		mov	bx,*4(bp)
06f57		mov	al,*4(bx)
06f5a		cmp	al,*$7f
06f5c		jnz	.+10		| loc 06f66
06f5e		push	*4(bp)
06f61		call	_addoffs		| loc 0680c
06f64		inc	sp
06f65		inc	sp
06f66		mov	bx,*4(bp)
06f69		mov	al,*3(bx)
06f6c		mov	*-5(bp),al
06f6f		mov	bx,*4(bp)
06f72		mov	ax,*12(bx)
06f75		mov	bx,*14(bx)
06f78		mov	*-10(bp),ax
06f7b		mov	*-8(bp),bx
06f7e		mov	bx,*4(bp)
06f81		mov	bx,(bx)
06f83		mov	*-12(bp),bx
06f86		mov	bx,*4(bp)
06f89		mov	bx,*10(bx)
06f8c		mov	*-14(bp),bx
06f8f		mov	bx,*4(bp)
06f92		mov	si,$3054
06f96		mov	*10(bx),si
06f99		mov	ax,#4
06f9c		push	ax
06f9d		push	*4(bp)
06fa0		call	_loadreg		| loc 06ffb
06fa3		add	sp,*4
06fa6		mov	bx,*4(bp)
06fa9		mov	al,*-5(bp)
06fac		mov	*3(bx),al
06faf		mov	bx,*4(bp)
06fb2		mov	ax,*-12(bp)
06fb5		mov	(bx),ax
06fb7		mov	bx,*4(bp)
06fba		mov	al,*1
06fbc		mov	*2(bx),al
06fbf		mov	ax,*-10(bp)
06fc2		mov	bx,*-8(bp)
06fc5		mov	di,#$0832
06fc8		call	laddul		| loc 0e418
06fcb		push	bx
06fcc		push	ax
06fcd		mov	bx,*4(bp)
06fd0		mov	ax,*-18(bp)
06fd3		mov	si,*-16(bp)
06fd6		mov	*12(bx),ax
06fd9		mov	*14(bx),si
06fdc		add	sp,*4
06fdf		push	*6(bp)
06fe2		push	*4(bp)
06fe5		call	_loadreg		| loc 06ffb
06fe8		add	sp,*4
06feb		mov	bx,*4(bp)
06fee		mov	si,*-14(bp)
06ff1		mov	*10(bx),si
06ff4		add	sp,*10
06ff7		pop	si
06ff8		pop	di
06ff9		pop	bp
06ffa		ret
06ffb _loadreg:
06ffb		push	bp
06ffc		mov	bp,sp
06ffe		push	di
06fff		push	si
07000		add	sp,*-8
07003		mov	bx,*4(bp)
07006		mov	bx,(bx)
07008		cmp	bx,*1
0700b		jz	.+5		| loc 07010
0700d		jmp	.+204		| loc 070d9
07010		mov	bx,*4(bp)
07013		mov	bx,*10(bx)
07016		mov	al,(bx)
07018		and	al,*1
0701a		test	al,al
0701c		jz	.+17		| loc 0702d
0701e		mov	al,*6(bp)
07021		and	al,*6
07023		test	al,al
07025		jz	.+8		| loc 0702d
07027		mov	ax,#2
0702a		mov	*6(bp),ax
0702d		mov	bx,*4(bp)
07030		mov	ax,*12(bx)
07033		mov	bx,*14(bx)
07036		mov	*-12(bp),ax
07039		mov	*-10(bp),bx
0703c		mov	bx,*4(bp)
0703f		mov	bx,*10(bx)
07042		mov	al,(bx)
07044		and	al,*8
07046		test	al,al
07048		jz	.+106		| loc 070b2
0704a		mov	ax,*-12(bp)
0704d		mov	bx,*-10(bp)
07050		mov	di,#$084a
07053		call	landul		| loc 0e420
07056		mov	*-12(bp),ax
07059		mov	*-10(bp),bx
0705c		mov	bx,*4(bp)
0705f		mov	ax,*12(bx)
07062		mov	bx,*14(bx)
07065		xchg	ax,bx
07066		cwd
07067		mov	bx,dx
07069		mov	di,#$084a
0706c		call	landul		| loc 0e420
0706f		mov	*-8(bp),ax
07072		mov	*-6(bp),bx
07075		mov	ax,*6(bp)
07078		cmp	ax,#4
0707b		jz	.+55		| loc 070b2
0707d		mov	al,$1fc4
07080		test	al,al
07082		jz	.+20		| loc 07096
07084		mov	ax,#4
07087		push	ax
07088		push	*-6(bp)
0708b		push	*-8(bp)
0708e		call	_loadcon		| loc 013a1
07091		add	sp,*6
07094		j	.+30		| loc 070b2
07096		mov	ax,#4
07099		push	ax
0709a		push	*-10(bp)
0709d		push	*-12(bp)
070a0		call	_loadcon		| loc 013a1
070a3		add	sp,*6
070a6		mov	ax,*-8(bp)
070a9		mov	bx,*-6(bp)
070ac		mov	*-12(bp),ax
070af		mov	*-10(bp),bx
070b2		push	*6(bp)
070b5		push	*-10(bp)
070b8		push	*-12(bp)
070bb		call	_loadcon		| loc 013a1
070be		add	sp,*6
070c1		mov	bx,*4(bp)
070c4		mov	ax,*6(bp)
070c7		mov	(bx),ax
070c9		mov	bx,*4(bp)
070cc		xor	ax,ax
070ce		xor	si,si
070d0		mov	*12(bx),ax
070d3		mov	*14(bx),si
070d6		jmp	.+146		| loc 07168
070d9		mov	bx,*4(bp)
070dc		mov	al,*2(bx)
070df		test	al,al
070e1		jnz	.+87		| loc 07138
070e3		mov	bx,*4(bp)
070e6		mov	bx,(bx)
070e8		cmp	bx,#$0080
070ec		jz	.+76		| loc 07138
070ee		mov	bx,*4(bp)
070f1		xor	ax,ax
070f3		xor	si,si
070f5		push	si
070f6		push	ax
070f7		mov	ax,*12(bx)
070fa		mov	bx,*14(bx)
070fd		lea	di,*-16(bp)
07100		call	lcmpl		| loc 0e428
07103		lea	sp,*-12(bp)
07106		jnz	.+12		| loc 07112
07108		mov	bx,*4(bp)
0710b		mov	al,*4(bx)
0710e		cmp	al,*$7f
07110		jnz	.+40		| loc 07138
07112		mov	bx,*4(bp)
07115		mov	ax,*6(bp)
07118		cmp	ax,(bx)
0711a		jnz	.+17		| loc 0712b
0711c		push	*4(bp)
0711f		call	_addoffs		| loc 0680c
07122		inc	sp
07123		inc	sp
07124		add	sp,*8
07127		pop	si
07128		pop	di
07129		pop	bp
0712a		ret
0712b		mov	bx,*4(bp)
0712e		mov	al,*1
07130		mov	*2(bx),al
07133		call	_outlea		| loc 00c0d
07136		j	.+38		| loc 0715c
07138		call	_outload		| loc 00c31
0713b		mov	bx,*4(bp)
0713e		mov	bx,(bx)
07140		cmp	bx,#$0080
07144		jnz	.+24		| loc 0715c
07146		mov	bx,*4(bp)
07149		mov	al,*2(bx)
0714c		test	al,al
0714e		jz	.+14		| loc 0715c
07150		mov	al,*6(bp)
07153		and	al,*6
07155		test	al,al
07157		jz	.+5		| loc 0715c
07159		call	_unbumpl		| loc 0a2dc
0715c		push	*6(bp)
0715f		push	*4(bp)
07162		call	_movereg		| loc 071b7
07165		add	sp,*4
07168		add	sp,*8
0716b		pop	si
0716c		pop	di
0716d		pop	bp
0716e		ret
0716f _makeles:
0716f		push	bp
07170		mov	bp,sp
07172		push	di
07173		push	si
07174		dec	sp
07175		dec	sp
07176		mov	ax,$1fd0
07179		not	ax
0717b		push	ax
0717c		mov	bx,*4(bp)
0717f		mov	bx,(bx)
07181		mov	*-6(bp),bx
07184		mov	ax,bx
07186		and	ax,*-8(bp)
07189		inc	sp
0718a		inc	sp
0718b		and	ax,_allindr
0718f		test	ax,ax
07191		jnz	.+8		| loc 07199
07193		call	_getinde		| loc 06986
07196		mov	*-6(bp),ax
07199		j	.+14		| loc 071a7
0719b		push	*-6(bp)
0719e		push	*4(bp)
071a1		call	_loadreg		| loc 06ffb
071a4		add	sp,*4
071a7		mov	bx,*4(bp)
071aa		mov	al,*2(bx)
071ad		cmp	al,*1
071af		ja	.-20		| loc 0719b
071b1		inc	sp
071b2		inc	sp
071b3		pop	si
071b4		pop	di
071b5		pop	bp
071b6		ret
071b7 _movereg:
071b7		push	bp
071b8		mov	bp,sp
071ba		push	di
071bb		push	si
071bc		mov	al,*6(bp)
071bf		and	al,*6
071c1		test	al,al
071c3		jz	.+22		| loc 071d9
071c5		mov	bx,*4(bp)
071c8		mov	bx,*10(bx)
071cb		mov	al,(bx)
071cd		and	al,*1
071cf		test	al,al
071d1		jz	.+8		| loc 071d9
071d3		mov	ax,#2
071d6		mov	*6(bp),ax
071d9		mov	al,$1fcc
071dc		test	al,al
071de		jz	.+39		| loc 07205
071e0		mov	bx,*4(bp)
071e3		mov	bx,*10(bx)
071e6		mov	al,(bx)
071e8		and	al,*2
071ea		test	al,al
071ec		jz	.+25		| loc 07205
071ee		mov	bx,*4(bp)
071f1		mov	al,*2(bx)
071f4		cmp	al,*1
071f6		ja	.+15		| loc 07205
071f8		push	*6(bp)
071fb		call	_outshor		| loc 076f6
071fe		inc	sp
071ff		inc	sp
07200		call	_bumplc		| loc 09dc4
07203		j	.+10		| loc 0720d
07205		push	*6(bp)
07208		call	_outregn		| loc 07627
0720b		inc	sp
0720c		inc	sp
0720d		mov	bx,*4(bp)
07210		mov	bx,(bx)
07212		cmp	bx,*1
07215		jnz	.+20		| loc 07229
07217		push	*6(bp)
0721a		mov	bx,*4(bp)
0721d		push	*14(bx)
07220		push	*12(bx)
07223		call	_adjlc		| loc 00e6a
07226		add	sp,*6
07229		call	_outcomm		| loc 099ae
0722c		push	*4(bp)
0722f		call	_outadr		| loc 072a5
07232		inc	sp
07233		inc	sp
07234		mov	bx,*4(bp)
07237		mov	ax,*6(bp)
0723a		mov	(bx),ax
0723c		mov	bx,*4(bp)
0723f		mov	al,*3(bx)
07242		cmp	al,*$a0
07244		jnz	.+10		| loc 0724e
07246		mov	bx,*4(bp)
07249		xor	al,al
0724b		mov	*3(bx),al
0724e		mov	bx,*4(bp)
07251		mov	al,*4(bx)
07254		cmp	al,*$7f
07256		jnz	.+10		| loc 07260
07258		mov	bx,*4(bp)
0725b		mov	al,*126
0725d		mov	*4(bx),al
07260		mov	bx,*4(bp)
07263		xor	ax,ax
07265		xor	si,si
07267		mov	*12(bx),ax
0726a		mov	*14(bx),si
0726d		pop	si
0726e		pop	di
0726f		pop	bp
07270		ret
07271 _onstack:
07271		push	bp
07272		mov	bp,sp
07274		push	di
07275		push	si
07276		mov	si,*4(bp)
07279		mov	ax,#64
0727c		mov	(si),ax
0727e		mov	al,*160
07280		mov	*3(si),al
07283		mov	al,*4(si)
07286		cmp	al,*$7f
07288		jnz	.+7		| loc 0728f
0728a		mov	al,*126
0728c		mov	*4(si),al
0728f		mov	al,*1
07291		mov	*2(si),al
07294		mov	ax,$1fc8
07297		mov	bx,$1fca
0729b		mov	*12(si),ax
0729e		mov	*14(si),bx
072a1		pop	si
072a2		pop	di
072a3		pop	bp
072a4		ret
072a5 _outadr:
072a5		push	bp
072a6		mov	bp,sp
072a8		push	di
072a9		push	si
072aa		push	*4(bp)
072ad		call	_outnnad		| loc 07362
072b0		inc	sp
072b1		inc	sp
072b2		call	_nl		| loc 0969c
072b5		pop	si
072b6		pop	di
072b7		pop	bp
072b8		ret
072b9 _outcreg:
072b9		push	bp
072ba		mov	bp,sp
072bc		push	di
072bd		push	si
072be		call	_outcomm		| loc 099ae
072c1		push	*4(bp)
072c4		call	_outregn		| loc 07627
072c7		inc	sp
072c8		inc	sp
072c9		pop	si
072ca		pop	di
072cb		pop	bp
072cc		ret
072cd _outnamo:
072cd		push	bp
072ce		mov	bp,sp
072d0		push	di
072d1		push	si
072d2		call	_outimme		| loc 019e4
072d5		mov	bx,*4(bp)
072d8		mov	al,*3(bx)
072db		and	al,*$10
072dd		test	al,al
072df		jz	.+15		| loc 072ee
072e1		mov	bx,*4(bp)
072e4		push	*16(bx)
072e7		call	_outlabe		| loc 0a250
072ea		inc	sp
072eb		inc	sp
072ec		j	.+13		| loc 072f9
072ee		mov	bx,*4(bp)
072f1		push	*16(bx)
072f4		call	_outccna		| loc 01938
072f7		inc	sp
072f8		inc	sp
072f9		mov	bx,*4(bp)
072fc		xor	ax,ax
072fe		xor	si,si
07300		push	si
07301		push	ax
07302		mov	ax,*12(bx)
07305		mov	bx,*14(bx)
07308		lea	di,*-8(bp)
0730b		call	lcmpl		| loc 0e428
0730e		lea	sp,*-4(bp)
07311		jz	.+44		| loc 0733d
07313		mov	bx,*4(bp)
07316		push	*14(bx)
07319		push	*12(bx)
0731c		xor	ax,ax
0731e		xor	bx,bx
07320		lea	di,*-8(bp)
07323		call	lcmpl		| loc 0e428
07326		lea	sp,*-4(bp)
07329		jnl	.+5		| loc 0732e
0732b		call	_outplus		| loc 09b4e
0732e		mov	bx,*4(bp)
07331		push	*14(bx)
07334		push	*12(bx)
07337		call	_outshex		| loc 09b60
0733a		add	sp,*4
0733d		call	_bumplc2		| loc 09dd3
07340		mov	al,$1fcc
07343		test	al,al
07345		jz	.+5		| loc 0734a
07347		call	_bumplc2		| loc 09dd3
0734a		pop	si
0734b		pop	di
0734c		pop	bp
0734d		ret
0734e _outncre:
0734e		push	bp
0734f		mov	bp,sp
07351		push	di
07352		push	si
07353		call	_outcomm		| loc 099ae
07356		push	*4(bp)
07359		call	_outnreg		| loc 07613
0735c		inc	sp
0735d		inc	sp
0735e		pop	si
0735f		pop	di
07360		pop	bp
07361		ret
07362 _outnnad:
07362		push	bp
07363		mov	bp,sp
07365		push	di
07366		push	si
07367		dec	sp
07368		dec	sp
07369		xor	al,al
0736b		mov	*-5(bp),al
0736e		mov	bx,*4(bp)
07371		mov	al,*2(bx)
07374		cmp	al,*1
07376		jc	.+7		| loc 0737d
07378		mov	al,*1
0737a		mov	*-5(bp),al
0737d		mov	bx,*4(bp)
07380		mov	ax,(bx)
07382		jmp	.+557		| loc 075af
07385		mov	bx,*4(bp)
07388		push	*14(bx)
0738b		push	*12(bx)
0738e		call	_outimma		| loc 01964
07391		add	sp,*4
07394		jmp	.+613		| loc 075f9
07397		mov	al,*-5(bp)
0739a		test	al,al
0739c		jnz	.+40		| loc 073c4
0739e		mov	bx,*4(bp)
073a1		xor	ax,ax
073a3		xor	si,si
073a5		push	si
073a6		push	ax
073a7		mov	ax,*12(bx)
073aa		mov	bx,*14(bx)
073ad		lea	di,#-10(bp)
073b1		call	lcmpl		| loc 0e428
073b4		lea	sp,#-6(bp)
073b8		jnz	.+12		| loc 073c4
073ba		mov	bx,*4(bp)
073bd		mov	al,*4(bx)
073c0		cmp	al,*$7f
073c2		jnz	.+7		| loc 073c9
073c4		call	_badaddr		| loc 0693d
073c7		j	.+11		| loc 073d2
073c9		mov	ax,#4
073cc		push	ax
073cd		call	_outregn		| loc 07627
073d0		inc	sp
073d1		inc	sp
073d2		jmp	.+551		| loc 075f9
073d5		mov	al,*-5(bp)
073d8		test	al,al
073da		jz	.+18		| loc 073ec
073dc		mov	al,$1fcc
073df		test	al,al
073e1		jnz	.+11		| loc 073ec
073e3		call	_nl		| loc 0969c
073e6		call	_badaddr		| loc 0693d
073e9		jmp	.+528		| loc 075f9
073ec		mov	bx,*4(bp)
073ef		mov	al,*4(bx)
073f2		cmp	al,*$7f
073f4		jnz	.+12		| loc 07400
073f6		push	*4(bp)
073f9		call	_outnamo		| loc 072cd
073fc		inc	sp
073fd		inc	sp
073fe		j	.+45		| loc 0742b
07400		mov	bx,*4(bp)
07403		xor	ax,ax
07405		xor	si,si
07407		push	si
07408		push	ax
07409		mov	ax,*12(bx)
0740c		mov	bx,*14(bx)
0740f		lea	di,#-10(bp)
07413		call	lcmpl		| loc 0e428
07416		lea	sp,#-6(bp)
0741a		jz	.+17		| loc 0742b
0741c		mov	bx,*4(bp)
0741f		push	*14(bx)
07422		push	*12(bx)
07425		call	_outoffs		| loc 01a41
07428		add	sp,*4
0742b		mov	al,*-5(bp)
0742e		test	al,al
07430		jz	.+5		| loc 07435
07432		call	_outindl		| loc 00bbf
07435		mov	bx,*4(bp)
07438		push	(bx)
0743a		call	_outregn		| loc 07627
0743d		inc	sp
0743e		inc	sp
0743f		jmp	.+442		| loc 075f9
07442		xor	ax,ax
07444		xor	bx,bx
07446		push	bx
07447		push	ax
07448		mov	ax,$1fa8
0744b		mov	bx,$1faa
0744f		lea	di,#-10(bp)
07453		call	lcmpl		| loc 0e428
07456		lea	sp,#-6(bp)
0745a		jnz	.+11		| loc 07465
0745c		mov	bx,#$09ab
0745f		push	bx
07460		call	_bugerro		| loc 08f98
07463		inc	sp
07464		inc	sp
07465		mov	al,*-5(bp)
07468		test	al,al
0746a		jz	.+98		| loc 074cc
0746c		mov	bx,*4(bp)
0746f		push	*14(bx)
07472		push	*12(bx)
07475		mov	ax,$1fa8
07478		mov	bx,$1faa
0747c		lea	di,#-10(bp)
07480		call	lcmpl		| loc 0e428
07483		lea	sp,#-6(bp)
07487		jnz	.+7		| loc 0748e
07489		call	_bumplc		| loc 09dc4
0748c		j	.+59		| loc 074c7
0748e		mov	ax,$1fb4
07491		test	ax,ax
07493		jz	.+29		| loc 074b0
07495		mov	bx,*4(bp)
07498		mov	al,*3(bx)
0749b		cmp	al,*$a0
0749d		jnz	.+19		| loc 074b0
0749f		mov	bx,*4(bp)
074a2		push	*14(bx)
074a5		push	*12(bx)
074a8		call	_outswof		| loc 0d2cb
074ab		add	sp,*4
074ae		j	.+25		| loc 074c7
074b0		mov	bx,*4(bp)
074b3		mov	ax,*12(bx)
074b6		mov	bx,*14(bx)
074b9		mov	di,#$1fa8
074bc		call	lsubul		| loc 0e5d4
074bf		push	bx
074c0		push	ax
074c1		call	_outoffs		| loc 01a41
074c4		add	sp,*4
074c7		call	_outindl		| loc 00bbf
074ca		j	.+34		| loc 074ec
074cc		mov	bx,*4(bp)
074cf		push	*14(bx)
074d2		push	*12(bx)
074d5		mov	ax,$1fa8
074d8		mov	bx,$1faa
074dc		lea	di,#-10(bp)
074e0		call	lcmpl		| loc 0e428
074e3		lea	sp,#-6(bp)
074e7		jz	.+5		| loc 074ec
074e9		call	_badaddr		| loc 0693d
074ec		mov	ax,#64
074ef		push	ax
074f0		call	_outregn		| loc 07627
074f3		inc	sp
074f4		inc	sp
074f5		jmp	.+260		| loc 075f9
074f8		call	_bumplc		| loc 09dc4
074fb		mov	al,$1fcc
074fe		test	al,al
07500		jz	.+5		| loc 07505
07502		call	_bumplc2		| loc 09dd3
07505		mov	al,*-5(bp)
07508		test	al,al
0750a		jnz	.+7		| loc 07511
0750c		call	_outimme		| loc 019e4
0750f		j	.+8		| loc 07517
07511		call	_outindl		| loc 00bbf
07514		call	_bumplc		| loc 09dc4
07517		mov	bx,*4(bp)
0751a		mov	al,*3(bx)
0751d		and	al,*$10
0751f		test	al,al
07521		jz	.+15		| loc 07530
07523		mov	bx,*4(bp)
07526		push	*16(bx)
07529		call	_outlabe		| loc 0a250
0752c		inc	sp
0752d		inc	sp
0752e		j	.+45		| loc 0755b
07530		mov	bx,*4(bp)
07533		mov	bx,*16(bx)
07536		mov	al,(bx)
07538		test	al,al
0753a		jnz	.+22		| loc 07550
0753c		mov	bx,*4(bp)
0753f		push	*14(bx)
07542		push	*12(bx)
07545		call	_outhex		| loc 099c0
07548		add	sp,*4
0754b		jmp	.+174		| loc 075f9
0754e		j	.+13		| loc 0755b
07550		mov	bx,*4(bp)
07553		push	*16(bx)
07556		call	_outccna		| loc 01938
07559		inc	sp
0755a		inc	sp
0755b		mov	bx,*4(bp)
0755e		xor	ax,ax
07560		xor	si,si
07562		push	si
07563		push	ax
07564		mov	ax,*12(bx)
07567		mov	bx,*14(bx)
0756a		lea	di,#-10(bp)
0756e		call	lcmpl		| loc 0e428
07571		lea	sp,#-6(bp)
07575		jz	.+46		| loc 075a3
07577		mov	bx,*4(bp)
0757a		push	*14(bx)
0757d		push	*12(bx)
07580		xor	ax,ax
07582		xor	bx,bx
07584		lea	di,#-10(bp)
07588		call	lcmpl		| loc 0e428
0758b		lea	sp,#-6(bp)
0758f		jnl	.+5		| loc 07594
07591		call	_outplus		| loc 09b4e
07594		mov	bx,*4(bp)
07597		push	*14(bx)
0759a		push	*12(bx)
0759d		call	_outshex		| loc 09b60
075a0		add	sp,*4
075a3		j	.+86		| loc 075f9
075a5		call	_nl		| loc 0969c
075a8		call	_badaddr		| loc 0693d
075ab		j	.+78		| loc 075f9
075ad		j	.+76		| loc 075f9
075af		sub	ax,#1
075b2		jnz	.+5		| loc 075b7
075b4		jmp	.-559		| loc 07385
075b7		sub	ax,#3
075ba		jnz	.+5		| loc 075bf
075bc		jmp	.-549		| loc 07397
075bf		sub	ax,#4
075c2		jnz	.+5		| loc 075c7
075c4		jmp	.-472		| loc 073ec
075c7		sub	ax,#8
075ca		jnz	.+5		| loc 075cf
075cc		jmp	.-480		| loc 073ec
075cf		sub	ax,#16
075d2		jnz	.+5		| loc 075d7
075d4		jmp	.-488		| loc 073ec
075d7		sub	ax,#32
075da		jnz	.+5		| loc 075df
075dc		jmp	.-410		| loc 07442
075df		sub	ax,#64
075e2		jnz	.+5		| loc 075e7
075e4		jmp	.-236		| loc 074f8
075e7		sub	ax,#$0180
075ea		jnz	.+5		| loc 075ef
075ec		jmp	.-535		| loc 073d5
075ef		sub	ax,#$0200
075f2		jnz	.+5		| loc 075f7
075f4		jmp	.-543		| loc 073d5
075f7		j	.-82		| loc 075a5
075f9		mov	al,*-5(bp)
075fc		test	al,al
075fe		jz	.+15		| loc 0760d
07600		mov	bx,*4(bp)
07603		mov	al,*2(bx)
07606		dec	ax
07607		mov	*2(bx),al
0760a		call	_outindr		| loc 00bd1
0760d		inc	sp
0760e		inc	sp
0760f		pop	si
07610		pop	di
07611		pop	bp
07612		ret
07613 _outnreg:
07613		push	bp
07614		mov	bp,sp
07616		push	di
07617		push	si
07618		push	*4(bp)
0761b		call	_outregn		| loc 07627
0761e		inc	sp
0761f		inc	sp
07620		call	_nl		| loc 0969c
07623		pop	si
07624		pop	di
07625		pop	bp
07626		ret
07627 _outregn:
07627		push	bp
07628		mov	bp,sp
0762a		push	di
0762b		push	si
0762c		mov	ax,*4(bp)
0762f		jmp	.+131		| loc 076b2
07632		push	_acclost
07636		call	_outstr		| loc 09b9d
07639		inc	sp
0763a		inc	sp
0763b		jmp	.+183		| loc 076f2
0763e		push	_accumst
07642		call	_outstr		| loc 09b9d
07645		inc	sp
07646		inc	sp
07647		jmp	.+171		| loc 076f2
0764a		push	_ireg0st
0764e		call	_outstr		| loc 09b9d
07651		inc	sp
07652		inc	sp
07653		jmp	.+159		| loc 076f2
07656		push	_ireg1st
0765a		call	_outstr		| loc 09b9d
0765d		inc	sp
0765e		inc	sp
0765f		jmp	.+147		| loc 076f2
07662		push	_ireg2st
07666		call	_outstr		| loc 09b9d
07669		inc	sp
0766a		inc	sp
0766b		jmp	.+135		| loc 076f2
0766e		push	_localre
07672		call	_outstr		| loc 09b9d
07675		inc	sp
07676		inc	sp
07677		j	.+123		| loc 076f2
07679		push	_stackre
0767d		call	_outstr		| loc 09b9d
07680		inc	sp
07681		inc	sp
07682		j	.+112		| loc 076f2
07684		push	_dreg1st
07688		call	_outstr		| loc 09b9d
0768b		inc	sp
0768c		inc	sp
0768d		j	.+101		| loc 076f2
0768f		push	_dreg1bs
07693		call	_outstr		| loc 09b9d
07696		inc	sp
07697		inc	sp
07698		j	.+90		| loc 076f2
0769a		push	_dreg2st
0769e		call	_outstr		| loc 09b9d
076a1		inc	sp
076a2		inc	sp
076a3		j	.+79		| loc 076f2
076a5		push	_badregs
076a9		call	_outstr		| loc 09b9d
076ac		inc	sp
076ad		inc	sp
076ae		j	.+68		| loc 076f2
076b0		j	.+66		| loc 076f2
076b2		sub	ax,#2
076b5		jnz	.+5		| loc 076ba
076b7		jmp	.-133		| loc 07632
076ba		sub	ax,#2
076bd		jnz	.+5		| loc 076c2
076bf		jmp	.-129		| loc 0763e
076c2		sub	ax,#4
076c5		jnz	.+5		| loc 076ca
076c7		jmp	.-125		| loc 0764a
076ca		sub	ax,#8
076cd		jnz	.+5		| loc 076d2
076cf		jmp	.-121		| loc 07656
076d2		sub	ax,#16
076d5		jz	.-115		| loc 07662
076d7		sub	ax,#32
076da		jz	.-108		| loc 0766e
076dc		sub	ax,#$00c0
076df		jz	.-102		| loc 07679
076e1		sub	ax,#$0100
076e4		jz	.-96		| loc 07684
076e6		sub	ax,#$0200
076e9		jz	.-79		| loc 0769a
076eb		sub	ax,#$0400
076ee		jz	.-95		| loc 0768f
076f0		j	.-75		| loc 076a5
076f2		pop	si
076f3		pop	di
076f4		pop	bp
076f5		ret
076f6 _outshor:
076f6		push	bp
076f7		mov	bp,sp
076f9		push	di
076fa		push	si
076fb		mov	ax,*4(bp)
076fe		j	.+93		| loc 0775b
07700		mov	bx,_accumst
07704		inc	bx
07705		push	bx
07706		call	_outstr		| loc 09b9d
07709		inc	sp
0770a		inc	sp
0770b		j	.+112		| loc 0777b
0770d		mov	bx,_ireg0st
07711		inc	bx
07712		push	bx
07713		call	_outstr		| loc 09b9d
07716		inc	sp
07717		inc	sp
07718		j	.+99		| loc 0777b
0771a		mov	bx,_ireg1st
0771e		inc	bx
0771f		push	bx
07720		call	_outstr		| loc 09b9d
07723		inc	sp
07724		inc	sp
07725		j	.+86		| loc 0777b
07727		mov	bx,_ireg2st
0772b		inc	bx
0772c		push	bx
0772d		call	_outstr		| loc 09b9d
07730		inc	sp
07731		inc	sp
07732		j	.+73		| loc 0777b
07734		mov	bx,_dreg1st
07738		inc	bx
07739		push	bx
0773a		call	_outstr		| loc 09b9d
0773d		inc	sp
0773e		inc	sp
0773f		j	.+60		| loc 0777b
07741		mov	bx,_dreg2st
07745		inc	bx
07746		push	bx
07747		call	_outstr		| loc 09b9d
0774a		inc	sp
0774b		inc	sp
0774c		j	.+47		| loc 0777b
0774e		push	_badregs
07752		call	_outstr		| loc 09b9d
07755		inc	sp
07756		inc	sp
07757		j	.+36		| loc 0777b
07759		j	.+34		| loc 0777b
0775b		sub	ax,#4
0775e		jz	.-94		| loc 07700
07760		sub	ax,#4
07763		jz	.-86		| loc 0770d
07765		sub	ax,#8
07768		jz	.-78		| loc 0771a
0776a		sub	ax,#16
0776d		jz	.-70		| loc 07727
0776f		sub	ax,#$01e0
07772		jz	.-62		| loc 07734
07774		sub	ax,#$0200
07777		jz	.-54		| loc 07741
07779		j	.-43		| loc 0774e
0777b		pop	si
0777c		pop	di
0777d		pop	bp
0777e		ret
0777f _pointat:
0777f		push	bp
07780		mov	bp,sp
07782		push	di
07783		push	si
07784		push	*4(bp)
07787		call	_address		| loc 068a4
0778a		inc	sp
0778b		inc	sp
0778c		mov	ax,#8
0778f		push	ax
07790		push	*4(bp)
07793		call	_load		| loc 06c5c
07796		add	sp,*4
07799		mov	bx,*4(bp)
0779c		mov	bx,*10(bx)
0779f		mov	si,*4(bp)
077a2		mov	bx,*16(bx)
077a5		mov	*10(si),bx
077a8		pop	si
077a9		pop	di
077aa		pop	bp
077ab		ret
077ac _poplist:
077ac		push	bp
077ad		mov	bp,sp
077af		push	di
077b0		push	si
077b1		mov	ax,*4(bp)
077b4		test	ax,ax
077b6		jz	.+30		| loc 077d4
077b8		xor	ax,ax
077ba		push	ax
077bb		push	*4(bp)
077be		call	_pushpul		| loc 07a04
077c1		add	sp,*4
077c4		cwd
077c5		mov	bx,dx
077c7		mov	di,#$1fc8
077ca		call	laddul		| loc 0e418
077cd		mov	$1fc8,ax
077d0		mov	$1fca,bx
077d4		pop	si
077d5		pop	di
077d6		pop	bp
077d7		ret
077d8 _push:
077d8		push	bp
077d9		mov	bp,sp
077db		push	di
077dc		push	si
077dd		add	sp,*-8
077e0		mov	bx,*4(bp)
077e3		mov	bx,*10(bx)
077e6		mov	al,(bx)
077e8		mov	*-11(bp),al
077eb		and	al,*$30
077ed		test	al,al
077ef		jz	.+57		| loc 07828
077f1		mov	bx,*4(bp)
077f4		mov	al,*3(bx)
077f7		cmp	al,*$a0
077f9		jnz	.+36		| loc 0781d
077fb		mov	al,*-11(bp)
077fe		cmp	al,*$20
07800		jnz	.+29		| loc 0781d
07802		mov	bx,*4(bp)
07805		push	*14(bx)
07808		push	*12(bx)
0780b		mov	ax,$1fc8
0780e		mov	bx,$1fca
07812		lea	di,*-16(bp)
07815		call	lcmpl		| loc 0e428
07818		lea	sp,*-12(bp)
0781b		jz	.+10		| loc 07825
0781d		push	*4(bp)
07820		call	_fpush		| loc 056d7
07823		inc	sp
07824		inc	sp
07825		jmp	.+407		| loc 079bc
07828		mov	bx,*4(bp)
0782b		mov	al,*2(bx)
0782e		cmp	al,*1
07830		jnz	.+26		| loc 0784a
07832		mov	al,*-11(bp)
07835		and	al,*$1e
07837		test	al,al
07839		jnz	.+40		| loc 07861
0783b		mov	bx,*4(bp)
0783e		mov	bx,*10(bx)
07841		mov	al,*1(bx)
07844		and	al,*4
07846		test	al,al
07848		jnz	.+25		| loc 07861
0784a		mov	bx,*4(bp)
0784d		mov	bx,(bx)
0784f		cmp	bx,*1
07852		jz	.+5		| loc 07857
07854		jmp	.+263		| loc 0795b
07857		mov	al,$1fcc
0785a		test	al,al
0785c		jnz	.+5		| loc 07861
0785e		jmp	.+253		| loc 0795b
07861		mov	bx,*4(bp)
07864		mov	bx,*10(bx)
07867		mov	ax,*8(bx)
0786a		mov	bx,*10(bx)
0786d		mov	*-10(bp),ax
07870		mov	*-8(bp),bx
07873		mov	ax,#1
07876		xor	bx,bx
07878		push	bx
07879		push	ax
0787a		mov	ax,*-10(bp)
0787d		mov	bx,*-8(bp)
07880		lea	di,*-16(bp)
07883		call	lcmpl		| loc 0e428
07886		lea	sp,*-12(bp)
07889		jnz	.+13		| loc 07896
0788b		mov	ax,#2
0788e		xor	bx,bx
07890		mov	*-10(bp),ax
07893		mov	*-8(bp),bx
07896		mov	al,*-11(bp)
07899		and	al,*8
0789b		test	al,al
0789d		jz	.+77		| loc 078ea
0789f		mov	bx,*4(bp)
078a2		push	bx
078a3		mov	ax,*12(bx)
078a6		mov	bx,*14(bx)
078a9		mov	di,#$1544
078ac		call	laddul		| loc 0e418
078af		mov	si,bx
078b1		pop	bx
078b2		mov	*12(bx),ax
078b5		mov	*14(bx),si
078b8		call	_outpshs		| loc 00c8e
078bb		call	_bumplc		| loc 09dc4
078be		call	_outtab		| loc 09bdf
078c1		push	*4(bp)
078c4		call	_outadr		| loc 072a5
078c7		inc	sp
078c8		inc	sp
078c9		mov	bx,*4(bp)
078cc		mov	al,*1
078ce		mov	*2(bx),al
078d1		mov	bx,*4(bp)
078d4		push	bx
078d5		mov	ax,*12(bx)
078d8		mov	bx,*14(bx)
078db		mov	di,#$1544
078de		call	lsubul		| loc 0e5d4
078e1		mov	si,bx
078e3		pop	bx
078e4		mov	*12(bx),ax
078e7		mov	*14(bx),si
078ea		call	_outpshs		| loc 00c8e
078ed		call	_bumplc		| loc 09dc4
078f0		call	_outtab		| loc 09bdf
078f3		mov	al,$1fcc
078f6		test	al,al
078f8		jz	.+69		| loc 0793d
078fa		mov	bx,*4(bp)
078fd		mov	bx,(bx)
078ff		cmp	bx,*1
07902		jnz	.+24		| loc 0791a
07904		call	_unbumpl		| loc 0a2dc
07907		mov	ax,#8
0790a		push	ax
0790b		mov	bx,*4(bp)
0790e		push	*14(bx)
07911		push	*12(bx)
07914		call	_adjlc		| loc 00e6a
07917		add	sp,*6
0791a		mov	ax,#2
0791d		xor	bx,bx
0791f		push	bx
07920		push	ax
07921		mov	ax,*-10(bp)
07924		mov	bx,*-8(bp)
07927		lea	di,*-16(bp)
0792a		call	lcmpl		| loc 0e428
0792d		lea	sp,*-12(bp)
07930		jnz	.+10		| loc 0793a
07932		call	_outword		| loc 00cf4
07935		call	_bumplc		| loc 09dc4
07938		j	.+5		| loc 0793d
0793a		call	_outdwor		| loc 00b77
0793d		push	*4(bp)
07940		call	_outadr		| loc 072a5
07943		inc	sp
07944		inc	sp
07945		mov	ax,$1fc8
07948		mov	bx,$1fca
0794c		lea	di,*-10(bp)
0794f		call	lsubul		| loc 0e5d4
07952		mov	$1fc8,ax
07955		mov	$1fca,bx
07959		j	.+99		| loc 079bc
0795b		mov	bx,*4(bp)
0795e		mov	bx,(bx)
07960		mov	*-6(bp),bx
07963		push	*4(bp)
07966		call	_loadany		| loc 06e5e
07969		inc	sp
0796a		inc	sp
0796b		mov	al,*-11(bp)
0796e		and	al,*8
07970		test	al,al
07972		jz	.+17		| loc 07983
07974		mov	bx,*4(bp)
07977		mov	ax,(bx)
07979		or	al,*4
0797b		push	ax
0797c		call	_pushlis		| loc 079cb
0797f		inc	sp
07980		inc	sp
07981		j	.+32		| loc 079a1
07983		mov	al,*-11(bp)
07986		and	al,*1
07988		test	al,al
0798a		jz	.+13		| loc 07997
0798c		mov	ax,#4
0798f		push	ax
07990		call	_pushlis		| loc 079cb
07993		inc	sp
07994		inc	sp
07995		j	.+12		| loc 079a1
07997		mov	bx,*4(bp)
0799a		push	(bx)
0799c		call	_pushreg		| loc 07add
0799f		inc	sp
079a0		inc	sp
079a1		mov	bx,*4(bp)
079a4		mov	al,*3(bx)
079a7		cmp	al,*$80
079a9		jz	.+19		| loc 079bc
079ab		mov	bx,*4(bp)
079ae		mov	ax,*-6(bp)
079b1		or	ax,(bx)
079b3		not	ax
079b5		and	ax,$1fd0
079b9		mov	$1fd0,ax
079bc		push	*4(bp)
079bf		call	_onstack		| loc 07271
079c2		inc	sp
079c3		inc	sp
079c4		add	sp,*8
079c7		pop	si
079c8		pop	di
079c9		pop	bp
079ca		ret
079cb _pushlis:
079cb		push	bp
079cc		mov	bp,sp
079ce		push	di
079cf		push	si
079d0		mov	ax,*4(bp)
079d3		test	ax,ax
079d5		jz	.+43		| loc 07a00
079d7		mov	ax,#1
079da		push	ax
079db		push	*4(bp)
079de		call	_pushpul		| loc 07a04
079e1		add	sp,*4
079e4		cwd
079e5		mov	bx,dx
079e7		push	bx
079e8		push	ax
079e9		mov	ax,$1fc8
079ec		mov	bx,$1fca
079f0		lea	di,*-8(bp)
079f3		call	lsubul		| loc 0e5d4
079f6		mov	$1fc8,ax
079f9		mov	$1fca,bx
079fd		add	sp,*4
07a00		pop	si
07a01		pop	di
07a02		pop	bp
07a03		ret
07a04 _pushpul:
07a04		push	bp
07a05		mov	bp,sp
07a07		push	di
07a08		push	si
07a09		add	sp,*-10
07a0c		mov	al,*6(bp)
07a0f		test	al,al
07a11		jz	.+29		| loc 07a2e
07a13		mov	bx,#$0c8e
07a16		mov	*-8(bp),bx
07a19		mov	ax,#$0400
07a1c		mov	*-14(bp),ax
07a1f		mov	bx,_regpush
07a23		mov	*-10(bp),bx
07a26		mov	ax,#1
07a29		mov	*-6(bp),ax
07a2c		j	.+27		| loc 07a47
07a2e		mov	bx,#$0ca0
07a31		mov	*-8(bp),bx
07a34		mov	ax,#1
07a37		mov	*-14(bp),ax
07a3a		mov	bx,_regpull
07a3e		mov	*-10(bp),bx
07a41		mov	ax,#$0400
07a44		mov	*-6(bp),ax
07a47		xor	al,al
07a49		mov	*-11(bp),al
07a4c		mov	ax,*-14(bp)
07a4f		and	ax,*4(bp)
07a52		test	ax,ax
07a54		jz	.+73		| loc 07a9d
07a56		call	@*-8(bp)
07a59		mov	bx,*-10(bp)
07a5c		mov	al,(bx)
07a5e		cmp	al,*$66
07a60		jz	.+5		| loc 07a65
07a62		call	_outtab		| loc 09bdf
07a65		mov	bx,*-10(bp)
07a68		inc	bx
07a69		mov	*-10(bp),bx
07a6c		mov	al,*-1(bx)
07a6f		xor	ah,ah
07a71		push	ax
07a72		call	_outbyte		| loc 09992
07a75		inc	sp
07a76		inc	sp
07a77		mov	bx,*-10(bp)
07a7a		mov	al,(bx)
07a7c		cmp	al,*$41
07a7e		jnc	.-25		| loc 07a65
07a80		mov	bx,*-10(bp)
07a83		inc	bx
07a84		mov	*-10(bp),bx
07a87		mov	al,*-1(bx)
07a8a		xor	ah,ah
07a8c		add	ax,#-48
07a8f		add	al,*-11(bp)
07a92		adcb	ah,*0
07a95		mov	*-11(bp),al
07a98		call	_nl		| loc 0969c
07a9b		j	.+16		| loc 07aab
07a9d		mov	bx,*-10(bp)
07aa0		inc	bx
07aa1		mov	*-10(bp),bx
07aa4		mov	al,*-1(bx)
07aa7		cmp	al,*$41
07aa9		jnc	.-12		| loc 07a9d
07aab		mov	ax,*-14(bp)
07aae		cmp	ax,*-6(bp)
07ab1		jnz	.+4		| loc 07ab5
07ab3		j	.+30		| loc 07ad1
07ab5		mov	al,*6(bp)
07ab8		test	al,al
07aba		jz	.+12		| loc 07ac6
07abc		mov	ax,*-14(bp)
07abf		shr	ax,*1
07ac1		mov	*-14(bp),ax
07ac4		j	.+10		| loc 07ace
07ac6		mov	ax,*-14(bp)
07ac9		sal	ax,*1
07acb		mov	*-14(bp),ax
07ace		jmp	.-130		| loc 07a4c
07ad1		mov	al,*-11(bp)
07ad4		xor	ah,ah
07ad6		add	sp,*10
07ad9		pop	si
07ada		pop	di
07adb		pop	bp
07adc		ret
07add _pushreg:
07add		push	bp
07ade		mov	bp,sp
07ae0		push	di
07ae1		push	si
07ae2		call	_outpshs		| loc 00c8e
07ae5		call	_outtab		| loc 09bdf
07ae8		push	*4(bp)
07aeb		call	_outnreg		| loc 07613
07aee		inc	sp
07aef		inc	sp
07af0		mov	ax,$1fc8
07af3		mov	bx,$1fca
07af7		mov	di,#$0842
07afa		call	lsubul		| loc 0e5d4
07afd		mov	$1fc8,ax
07b00		mov	$1fca,bx
07b04		pop	si
07b05		pop	di
07b06		pop	bp
07b07		ret
07b08 _storere:
07b08		push	bp
07b09		mov	bp,sp
07b0b		push	di
07b0c		push	si
07b0d		dec	sp
07b0e		dec	sp
07b0f		mov	bx,*6(bp)
07b12		mov	al,*2(bx)
07b15		test	al,al
07b17		jnz	.+108		| loc 07b83
07b19		mov	bx,*6(bp)
07b1c		xor	ax,ax
07b1e		xor	si,si
07b20		push	si
07b21		push	ax
07b22		mov	ax,*12(bx)
07b25		mov	bx,*14(bx)
07b28		lea	di,*-10(bp)
07b2b		call	lcmpl		| loc 0e428
07b2e		lea	sp,*-6(bp)
07b31		jnz	.+36		| loc 07b55
07b33		mov	bx,*6(bp)
07b36		mov	al,*4(bx)
07b39		cmp	al,*$7f
07b3b		jz	.+26		| loc 07b55
07b3d		mov	bx,*6(bp)
07b40		mov	ax,(bx)
07b42		and	ax,_allregs
07b46		test	ax,ax
07b48		jz	.+13		| loc 07b55
07b4a		mov	bx,*6(bp)
07b4d		mov	al,(bx)
07b4f		and	al,*2
07b51		test	al,al
07b53		jz	.+13		| loc 07b60
07b55		mov	bx,#$0998
07b58		push	bx
07b59		call	_bugerro		| loc 08f98
07b5c		inc	sp
07b5d		inc	sp
07b5e		j	.+35		| loc 07b81
07b60		mov	bx,*6(bp)
07b63		mov	bx,(bx)
07b65		mov	*-6(bp),bx
07b68		cmp	bx,*4(bp)
07b6b		jz	.+22		| loc 07b81
07b6d		mov	bx,*6(bp)
07b70		mov	ax,*4(bp)
07b73		mov	(bx),ax
07b75		push	*-6(bp)
07b78		push	*6(bp)
07b7b		call	_loadadr		| loc 06d6d
07b7e		add	sp,*4
07b81		j	.+84		| loc 07bd5
07b83		call	_outstor		| loc 00cc4
07b86		mov	bx,*6(bp)
07b89		mov	bx,(bx)
07b8b		cmp	bx,#$0080
07b8f		jnz	.+14		| loc 07b9d
07b91		mov	al,*4(bp)
07b94		and	al,*6
07b96		test	al,al
07b98		jz	.+5		| loc 07b9d
07b9a		call	_unbumpl		| loc 0a2dc
07b9d		push	*6(bp)
07ba0		call	_outnnad		| loc 07362
07ba3		inc	sp
07ba4		inc	sp
07ba5		call	_outcomm		| loc 099ae
07ba8		mov	al,$1fcc
07bab		test	al,al
07bad		jz	.+32		| loc 07bcd
07baf		mov	bx,*6(bp)
07bb2		mov	bx,*10(bx)
07bb5		mov	al,(bx)
07bb7		and	al,*2
07bb9		test	al,al
07bbb		jz	.+18		| loc 07bcd
07bbd		push	*4(bp)
07bc0		call	_outshor		| loc 076f6
07bc3		inc	sp
07bc4		inc	sp
07bc5		call	_bumplc		| loc 09dc4
07bc8		call	_nl		| loc 0969c
07bcb		j	.+10		| loc 07bd5
07bcd		push	*4(bp)
07bd0		call	_outnreg		| loc 07613
07bd3		inc	sp
07bd4		inc	sp
07bd5		inc	sp
07bd6		inc	sp
07bd7		pop	si
07bd8		pop	di
07bd9		pop	bp
07bda		ret
07bdb _struc:
07bdb		push	bp
07bdc		mov	bp,sp
07bde		push	di
07bdf		push	si
07be0		push	*6(bp)
07be3		call	_address		| loc 068a4
07be6		inc	sp
07be7		inc	sp
07be8		mov	bx,*4(bp)
07beb		xor	ax,ax
07bed		xor	si,si
07bef		push	si
07bf0		push	ax
07bf1		mov	ax,*12(bx)
07bf4		mov	bx,*14(bx)
07bf7		lea	di,*-8(bp)
07bfa		call	lcmpl		| loc 0e428
07bfd		lea	sp,*-4(bp)
07c00		jnz	.+12		| loc 07c0c
07c02		mov	bx,*4(bp)
07c05		mov	al,*4(bx)
07c08		cmp	al,*$7f
07c0a		jnz	.+68		| loc 07c4e
07c0c		mov	bx,*6(bp)
07c0f		mov	al,*2(bx)
07c12		test	al,al
07c14		jnz	.+12		| loc 07c20
07c16		mov	bx,*6(bp)
07c19		mov	al,*4(bx)
07c1c		cmp	al,*$7f
07c1e		jnz	.+15		| loc 07c2d
07c20		call	_getinde		| loc 06986
07c23		push	ax
07c24		push	*6(bp)
07c27		call	_load		| loc 06c5c
07c2a		add	sp,*4
07c2d		mov	bx,*4(bp)
07c30		mov	si,*6(bp)
07c33		push	*14(bx)
07c36		push	*12(bx)
07c39		mov	ax,*12(si)
07c3c		mov	bx,*14(si)
07c3f		lea	di,*-8(bp)
07c42		call	laddul		| loc 0e418
07c45		mov	*12(si),ax
07c48		mov	*14(si),bx
07c4b		add	sp,*4
07c4e		mov	bx,*4(bp)
07c51		mov	al,*2(bx)
07c54		test	al,al
07c56		jnz	.+16		| loc 07c66
07c58		mov	bx,*4(bp)
07c5b		mov	si,*6(bp)
07c5e		mov	bx,*10(bx)
07c61		mov	*10(si),bx
07c64		j	.+27		| loc 07c7f
07c66		mov	bx,*4(bp)
07c69		push	*10(bx)
07c6c		call	_pointyp		| loc 0de09
07c6f		inc	sp
07c70		inc	sp
07c71		mov	bx,*6(bp)
07c74		mov	*10(bx),ax
07c77		push	*6(bp)
07c7a		call	_indirec		| loc 06bd8
07c7d		inc	sp
07c7e		inc	sp
07c7f		pop	si
07c80		pop	di
07c81		pop	bp
07c82		ret
07c83 _transfe:
07c83		push	bp
07c84		mov	bp,sp
07c86		push	di
07c87		push	si
07c88		push	*6(bp)
07c8b		mov	bx,*4(bp)
07c8e		push	(bx)
07c90		call	_regtran		| loc 01aee
07c93		add	sp,*4
07c96		mov	bx,*4(bp)
07c99		mov	ax,*6(bp)
07c9c		mov	(bx),ax
07c9e		pop	si
07c9f		pop	di
07ca0		pop	bp
07ca1		ret
07ca2		add	(bx_si),al
07ca4 _cmp:
07ca4		push	bp
07ca5		mov	bp,sp
07ca7		push	di
07ca8		push	si
07ca9		dec	sp
07caa		dec	sp
07cab		push	*8(bp)
07cae		push	*6(bp)
07cb1		push	*4(bp)
07cb4		call	_cmploca		| loc 07ce9
07cb7		add	sp,*6
07cba		call	_getlabe		| loc 0a06d
07cbd		mov	*-6(bp),ax
07cc0		push	ax
07cc1		mov	bx,*8(bp)
07cc4		mov	al,(bx)
07cc6		xor	ah,ah
07cc8		mov	bx,ax
07cca		mov	al,#2728(bx)
07cce		xor	ah,ah
07cd0		push	ax
07cd1		call	_sbranch		| loc 0a289
07cd4		add	sp,*4
07cd7		push	*-6(bp)
07cda		push	*6(bp)
07cdd		call	_loadlog		| loc 08207
07ce0		add	sp,*4
07ce3		inc	sp
07ce4		inc	sp
07ce5		pop	si
07ce6		pop	di
07ce7		pop	bp
07ce8		ret
07ce9 _cmploca:
07ce9		push	bp
07cea		mov	bp,sp
07cec		push	di
07ced		push	si
07cee		add	sp,*-4
07cf1		mov	bx,*4(bp)
07cf4		mov	bx,*10(bx)
07cf7		mov	al,(bx)
07cf9		mov	*-5(bp),al
07cfc		mov	bx,*6(bp)
07cff		mov	bx,*10(bx)
07d02		mov	al,(bx)
07d04		mov	*-7(bp),al
07d07		mov	bx,*4(bp)
07d0a		mov	bx,(bx)
07d0c		cmp	bx,*1
07d0f		jz	.+68		| loc 07d53
07d11		mov	bx,*6(bp)
07d14		mov	bx,(bx)
07d16		cmp	bx,*1
07d19		jz	.+77		| loc 07d66
07d1b		mov	al,*-5(bp)
07d1e		and	al,*1
07d20		test	al,al
07d22		jz	.+11		| loc 07d2d
07d24		mov	al,*-7(bp)
07d27		and	al,*1
07d29		test	al,al
07d2b		jz	.+59		| loc 07d66
07d2d		mov	al,*-5(bp)
07d30		and	al,*1
07d32		test	al,al
07d34		jnz	.+11		| loc 07d3f
07d36		mov	al,*-7(bp)
07d39		and	al,*1
07d3b		test	al,al
07d3d		jnz	.+22		| loc 07d53
07d3f		mov	bx,*4(bp)
07d42		mov	al,*2(bx)
07d45		test	al,al
07d47		jnz	.+12		| loc 07d53
07d49		mov	bx,*6(bp)
07d4c		mov	al,*2(bx)
07d4f		test	al,al
07d51		jnz	.+21		| loc 07d66
07d53		mov	al,*-7(bp)
07d56		and	al,*8
07d58		test	al,al
07d5a		jz	.+60		| loc 07d96
07d5c		mov	bx,*6(bp)
07d5f		mov	al,*2(bx)
07d62		test	al,al
07d64		jz	.+50		| loc 07d96
07d66		push	*4(bp)
07d69		push	*6(bp)
07d6c		call	_swapsym		| loc 0a38b
07d6f		add	sp,*4
07d72		mov	bx,*8(bp)
07d75		mov	al,(bx)
07d77		xor	ah,ah
07d79		mov	bx,ax
07d7b		mov	si,*8(bp)
07d7e		mov	al,#2740(bx)
07d82		mov	(si),al
07d84		mov	al,*-5(bp)
07d87		mov	*-6(bp),al
07d8a		mov	al,*-7(bp)
07d8d		mov	*-5(bp),al
07d90		mov	al,*-6(bp)
07d93		mov	*-7(bp),al
07d96		mov	al,*-5(bp)
07d99		and	al,*1
07d9b		test	al,al
07d9d		jz	.+35		| loc 07dc0
07d9f		mov	al,*-7(bp)
07da2		and	al,*1
07da4		test	al,al
07da6		jz	.+26		| loc 07dc0
07da8		mov	bx,*4(bp)
07dab		mov	bx,*10(bx)
07dae		cmp	bx,$307c
07db2		jnz	.+50		| loc 07de4
07db4		mov	bx,*6(bp)
07db7		mov	bx,*10(bx)
07dba		cmp	bx,$307c
07dbe		jnz	.+38		| loc 07de4
07dc0		mov	al,*-5(bp)
07dc3		or	al,*-7(bp)
07dc6		and	al,*$40
07dc8		test	al,al
07dca		jnz	.+26		| loc 07de4
07dcc		mov	bx,*6(bp)
07dcf		mov	bx,*10(bx)
07dd2		mov	si,*4(bp)
07dd5		mov	si,*10(si)
07dd8		mov	al,*1(si)
07ddb		or	al,*1(bx)
07dde		and	al,*5
07de0		test	al,al
07de2		jz	.+20		| loc 07df6
07de4		mov	bx,*8(bp)
07de7		mov	al,(bx)
07de9		xor	ah,ah
07deb		mov	bx,ax
07ded		mov	si,*8(bp)
07df0		mov	al,#2764(bx)
07df4		mov	(si),al
07df6		mov	bx,*4(bp)
07df9		mov	bx,*10(bx)
07dfc		mov	al,(bx)
07dfe		and	al,*8
07e00		test	al,al
07e02		jz	.+25		| loc 07e1b
07e04		push	*6(bp)
07e07		push	*4(bp)
07e0a		mov	ax,#86
07e0d		push	ax
07e0e		call	_longop		| loc 0a7ec
07e11		add	sp,*6
07e14		add	sp,*4
07e17		pop	si
07e18		pop	di
07e19		pop	bp
07e1a		ret
07e1b		mov	bx,*4(bp)
07e1e		mov	bx,*10(bx)
07e21		mov	al,(bx)
07e23		and	al,*$30
07e25		test	al,al
07e27		jz	.+25		| loc 07e40
07e29		push	*6(bp)
07e2c		push	*4(bp)
07e2f		mov	ax,#86
07e32		push	ax
07e33		call	_floatop		| loc 05540
07e36		add	sp,*6
07e39		add	sp,*4
07e3c		pop	si
07e3d		pop	di
07e3e		pop	bp
07e3f		ret
07e40		mov	bx,*4(bp)
07e43		mov	bx,(bx)
07e45		cmp	bx,*1
07e48		jnz	.+127		| loc 07ec7
07e4a		mov	al,*-5(bp)
07e4d		and	al,*1
07e4f		test	al,al
07e51		jz	.+73		| loc 07e9a
07e53		mov	al,*-7(bp)
07e56		and	al,*1
07e58		test	al,al
07e5a		jz	.+22		| loc 07e70
07e5c		mov	bx,*8(bp)
07e5f		mov	al,(bx)
07e61		xor	ah,ah
07e63		mov	bx,ax
07e65		mov	si,*8(bp)
07e68		mov	al,#2764(bx)
07e6c		mov	(si),al
07e6e		j	.+44		| loc 07e9a
07e70		mov	al,*-5(bp)
07e73		and	al,*$40
07e75		test	al,al
07e77		jz	.+14		| loc 07e85
07e79		mov	bx,*4(bp)
07e7c		mov	si,$3050
07e80		mov	*10(bx),si
07e83		j	.+12		| loc 07e8f
07e85		mov	bx,*4(bp)
07e88		mov	si,$3054
07e8c		mov	*10(bx),si
07e8f		mov	bx,*4(bp)
07e92		mov	bx,*10(bx)
07e95		mov	al,(bx)
07e97		mov	*-5(bp),al
07e9a		mov	bx,*4(bp)
07e9d		xor	ax,ax
07e9f		xor	si,si
07ea1		push	si
07ea2		push	ax
07ea3		mov	ax,*12(bx)
07ea6		mov	bx,*14(bx)
07ea9		lea	di,*-12(bp)
07eac		call	lcmpl		| loc 0e428
07eaf		lea	sp,*-8(bp)
07eb2		jnz	.+21		| loc 07ec7
07eb4		push	*8(bp)
07eb7		push	*6(bp)
07eba		call	_test		| loc 08387
07ebd		add	sp,*4
07ec0		add	sp,*4
07ec3		pop	si
07ec4		pop	di
07ec5		pop	bp
07ec6		ret
07ec7		mov	al,*-5(bp)
07eca		and	al,*1
07ecc		test	al,al
07ece		jnz	.+31		| loc 07eed
07ed0		mov	al,*-7(bp)
07ed3		and	al,*1
07ed5		test	al,al
07ed7		jz	.+22		| loc 07eed
07ed9		push	*4(bp)
07edc		push	*6(bp)
07edf		call	_loadpre		| loc 0b8ac
07ee2		add	sp,*4
07ee5		push	*6(bp)
07ee8		call	_extend		| loc 00870
07eeb		inc	sp
07eec		inc	sp
07eed		mov	bx,*4(bp)
07ef0		mov	al,*2(bx)
07ef3		test	al,al
07ef5		jnz	.+35		| loc 07f18
07ef7		mov	bx,*4(bp)
07efa		mov	bx,(bx)
07efc		cmp	bx,*1
07eff		jz	.+25		| loc 07f18
07f01		mov	bx,*4(bp)
07f04		mov	bx,(bx)
07f06		cmp	bx,#$0080
07f0a		jz	.+14		| loc 07f18
07f0c		push	*6(bp)
07f0f		push	*4(bp)
07f12		call	_loadpre		| loc 0b8ac
07f15		add	sp,*4
07f18		push	*4(bp)
07f1b		push	*6(bp)
07f1e		call	_loadpre		| loc 0b8ac
07f21		add	sp,*4
07f24		call	_outcmp		| loc 00b53
07f27		mov	bx,*4(bp)
07f2a		mov	bx,(bx)
07f2c		cmp	bx,#$0080
07f30		jnz	.+26		| loc 07f4a
07f32		mov	bx,*4(bp)
07f35		mov	al,*2(bx)
07f38		test	al,al
07f3a		jnz	.+16		| loc 07f4a
07f3c		mov	bx,*6(bp)
07f3f		mov	al,(bx)
07f41		and	al,*6
07f43		test	al,al
07f45		jnz	.+5		| loc 07f4a
07f47		call	_bumplc		| loc 09dc4
07f4a		mov	bx,*6(bp)
07f4d		push	(bx)
07f4f		push	*4(bp)
07f52		call	_movereg		| loc 071b7
07f55		add	sp,*4
07f58		add	sp,*4
07f5b		pop	si
07f5c		pop	di
07f5d		pop	bp
07f5e		ret
07f5f _compare:
07f5f		push	bp
07f60		mov	bp,sp
07f62		push	di
07f63		push	si
07f64		add	sp,*-12
07f67		mov	ax,$1fd0
07f6a		mov	*-8(bp),ax
07f6d		mov	ax,$1fc8
07f70		mov	bx,$1fca
07f74		mov	*-14(bp),ax
07f77		mov	*-12(bp),bx
07f7a		push	*4(bp)
07f7d		call	_bileaf		| loc 05d69
07f80		inc	sp
07f81		inc	sp
07f82		mov	bx,*4(bp)
07f85		mov	bx,*4(bx)
07f88		mov	bx,*4(bx)
07f8b		mov	*-16(bp),bx
07f8e		mov	bx,*4(bp)
07f91		mov	bx,*6(bx)
07f94		mov	bx,*4(bx)
07f97		mov	*-10(bp),bx
07f9a		mov	bx,*4(bp)
07f9d		mov	al,(bx)
07f9f		j	.+46		| loc 07fcd
07fa1		mov	al,*5
07fa3		mov	*-5(bp),al
07fa6		j	.+63		| loc 07fe5
07fa8		mov	al,*7
07faa		mov	*-5(bp),al
07fad		j	.+56		| loc 07fe5
07faf		mov	al,*6
07fb1		mov	*-5(bp),al
07fb4		j	.+49		| loc 07fe5
07fb6		xor	al,al
07fb8		mov	*-5(bp),al
07fbb		j	.+42		| loc 07fe5
07fbd		mov	al,*4
07fbf		mov	*-5(bp),al
07fc2		j	.+35		| loc 07fe5
07fc4		mov	al,*1
07fc6		mov	*-5(bp),al
07fc9		j	.+28		| loc 07fe5
07fcb		j	.+26		| loc 07fe5
07fcd		sub	al,*$3e
07fcf		jz	.-39		| loc 07fa8
07fd1		sub	al,*1
07fd3		jz	.-22		| loc 07fbd
07fd5		sub	al,*$17
07fd7		jz	.-33		| loc 07fb6
07fd9		sub	al,*1
07fdb		jz	.-23		| loc 07fc4
07fdd		sub	al,*1
07fdf		jz	.-62		| loc 07fa1
07fe1		sub	al,*1
07fe3		jz	.-52		| loc 07faf
07fe5		lea	bx,*-5(bp)
07fe8		push	bx
07fe9		push	*-16(bp)
07fec		push	*-10(bp)
07fef		call	_cmploca		| loc 07ce9
07ff2		add	sp,*6
07ff5		xor	ax,ax
07ff7		push	ax
07ff8		push	*-12(bp)
07ffb		push	*-14(bp)
07ffe		call	_changes		| loc 0b7ec
08001		add	sp,*6
08004		mov	ax,*-8(bp)
08007		mov	$1fd0,ax
0800a		mov	al,*10(bp)
0800d		test	al,al
0800f		jz	.+27		| loc 0802a
08011		push	*8(bp)
08014		mov	al,*-5(bp)
08017		xor	ah,ah
08019		mov	bx,ax
0801b		mov	al,#2728(bx)
0801f		xor	ah,ah
08021		push	ax
08022		call	_lbranch		| loc 0a093
08025		add	sp,*4
08028		j	.+17		| loc 08039
0802a		push	*6(bp)
0802d		mov	al,*-5(bp)
08030		xor	ah,ah
08032		push	ax
08033		call	_lbranch		| loc 0a093
08036		add	sp,*4
08039		add	sp,*12
0803c		pop	si
0803d		pop	di
0803e		pop	bp
0803f		ret
08040 _condop:
08040		push	bp
08041		mov	bp,sp
08043		push	di
08044		push	si
08045		add	sp,*-12
08048		mov	ax,#-1
0804b		push	ax
0804c		call	_getlabe		| loc 0a06d
0804f		mov	*-8(bp),ax
08052		push	ax
08053		call	_getlabe		| loc 0a06d
08056		mov	*-14(bp),ax
08059		push	ax
0805a		mov	bx,*4(bp)
0805d		push	*4(bx)
08060		call	_jumpcon		| loc 08106
08063		add	sp,*8
08066		push	*-14(bp)
08069		call	_deflabe		| loc 09ed1
0806c		inc	sp
0806d		inc	sp
0806e		mov	bx,*4(bp)
08071		mov	bx,*6(bx)
08074		mov	bx,*4(bx)
08077		mov	*-16(bp),bx
0807a		push	bx
0807b		call	_makelea		| loc 06245
0807e		inc	sp
0807f		inc	sp
08080		mov	bx,*-16(bp)
08083		mov	bx,*4(bx)
08086		mov	*-12(bp),bx
08089		push	bx
0808a		call	_loadany		| loc 06e5e
0808d		inc	sp
0808e		inc	sp
0808f		push	*-12(bp)
08092		mov	bx,*4(bp)
08095		push	*2(bx)
08098		call	_cast		| loc 00649
0809b		add	sp,*4
0809e		call	_getlabe		| loc 0a06d
080a1		mov	*-6(bp),ax
080a4		push	ax
080a5		call	_jump		| loc 0a07d
080a8		inc	sp
080a9		inc	sp
080aa		push	*-8(bp)
080ad		call	_deflabe		| loc 09ed1
080b0		inc	sp
080b1		inc	sp
080b2		mov	bx,*4(bp)
080b5		mov	bx,*6(bx)
080b8		mov	bx,*6(bx)
080bb		mov	*-10(bp),bx
080be		push	bx
080bf		call	_makelea		| loc 06245
080c2		inc	sp
080c3		inc	sp
080c4		mov	bx,*-10(bp)
080c7		push	*4(bx)
080ca		mov	bx,*4(bp)
080cd		push	*2(bx)
080d0		call	_cast		| loc 00649
080d3		add	sp,*4
080d6		mov	bx,*-12(bp)
080d9		push	(bx)
080db		mov	bx,*-10(bp)
080de		push	*4(bx)
080e1		call	_load		| loc 06c5c
080e4		add	sp,*4
080e7		push	*-6(bp)
080ea		call	_deflabe		| loc 09ed1
080ed		inc	sp
080ee		inc	sp
080ef		mov	bx,*4(bp)
080f2		mov	al,*105
080f4		mov	(bx),al
080f6		mov	bx,*4(bp)
080f9		mov	si,*-12(bp)
080fc		mov	*4(bx),si
080ff		add	sp,*12
08102		pop	si
08103		pop	di
08104		pop	bp
08105		ret
08106 _jumpcon:
08106		push	bp
08107		mov	bp,sp
08109		push	di
0810a		push	si
0810b		mov	bx,*4(bp)
0810e		mov	al,(bx)
08110		j	.+111		| loc 0817f
08112		push	*10(bp)
08115		push	*8(bp)
08118		push	*6(bp)
0811b		push	*4(bp)
0811e		call	_compare		| loc 07f5f
08121		add	sp,*8
08124		jmp	.+136		| loc 081ac
08127		push	*10(bp)
0812a		push	*8(bp)
0812d		push	*6(bp)
08130		push	*4(bp)
08133		call	_logandc		| loc 0829f
08136		add	sp,*8
08139		j	.+115		| loc 081ac
0813b		mov	ax,*10(bp)
0813e		not	ax
08140		push	ax
08141		push	*6(bp)
08144		push	*8(bp)
08147		mov	bx,*4(bp)
0814a		push	*4(bx)
0814d		call	_jumpcon		| loc 08106
08150		add	sp,*8
08153		j	.+89		| loc 081ac
08155		push	*10(bp)
08158		push	*8(bp)
0815b		push	*6(bp)
0815e		push	*4(bp)
08161		call	_logorco		| loc 08342
08164		add	sp,*8
08167		j	.+69		| loc 081ac
08169		push	*10(bp)
0816c		push	*8(bp)
0816f		push	*6(bp)
08172		push	*4(bp)
08175		call	_testcon		| loc 084cc
08178		add	sp,*8
0817b		j	.+49		| loc 081ac
0817d		j	.+47		| loc 081ac
0817f		sub	al,*$3e
08181		jz	.-111		| loc 08112
08183		sub	al,*1
08185		jz	.-115		| loc 08112
08187		sub	al,*4
08189		jz	.-78		| loc 0813b
0818b		sub	al,*$11
0818d		jc	.-36		| loc 08169
0818f		cmp	al,*5
08191		ja	.+25		| loc 081aa
08193		xor	ah,ah
08195		sal	ax,*1
08197		mov	bx,ax
08199		seg	cs
0819a		jmp	@#-32354(bx)
0819e		push	bp
0819f		and	(bx),#$1281
081a3		adc	(bp_si),#$1281
081a7		adc	(bp_si),#$eb81
081ab		mov	bp,#$5f5e
081ae		pop	bp
081af		ret
081b0 _jumpfal:
081b0		push	bp
081b1		mov	bp,sp
081b3		push	di
081b4		push	si
081b5		dec	sp
081b6		dec	sp
081b7		mov	ax,#-1
081ba		push	ax
081bb		push	*6(bp)
081be		call	_getlabe		| loc 0a06d
081c1		mov	*-6(bp),ax
081c4		push	ax
081c5		push	*4(bp)
081c8		call	_jumpcon		| loc 08106
081cb		add	sp,*8
081ce		push	*-6(bp)
081d1		call	_deflabe		| loc 09ed1
081d4		inc	sp
081d5		inc	sp
081d6		inc	sp
081d7		inc	sp
081d8		pop	si
081d9		pop	di
081da		pop	bp
081db		ret
081dc _jumptru:
081dc		push	bp
081dd		mov	bp,sp
081df		push	di
081e0		push	si
081e1		dec	sp
081e2		dec	sp
081e3		xor	ax,ax
081e5		push	ax
081e6		call	_getlabe		| loc 0a06d
081e9		mov	*-6(bp),ax
081ec		push	ax
081ed		push	*6(bp)
081f0		push	*4(bp)
081f3		call	_jumpcon		| loc 08106
081f6		add	sp,*8
081f9		push	*-6(bp)
081fc		call	_deflabe		| loc 09ed1
081ff		inc	sp
08200		inc	sp
08201		inc	sp
08202		inc	sp
08203		pop	si
08204		pop	di
08205		pop	bp
08206		ret
08207 _loadlog:
08207		push	bp
08208		mov	bp,sp
0820a		push	di
0820b		push	si
0820c		dec	sp
0820d		dec	sp
0820e		mov	ax,#4
08211		push	ax
08212		mov	ax,#1
08215		xor	bx,bx
08217		push	bx
08218		push	ax
08219		call	_constsy		| loc 0d827
0821c		add	sp,*4
0821f		push	ax
08220		call	_loadreg		| loc 06ffb
08223		add	sp,*4
08226		call	_getlabe		| loc 0a06d
08229		mov	*-6(bp),ax
0822c		push	ax
0822d		mov	ax,#2
08230		push	ax
08231		call	_sbranch		| loc 0a289
08234		add	sp,*4
08237		push	*6(bp)
0823a		call	_deflabe		| loc 09ed1
0823d		inc	sp
0823e		inc	sp
0823f		xor	ax,ax
08241		xor	bx,bx
08243		push	bx
08244		push	ax
08245		call	_constsy		| loc 0d827
08248		add	sp,*4
0824b		mov	bx,ax
0824d		mov	si,*4(bp)
08250		mov	ax,(bx)
08252		mov	(si),ax
08254		mov	ax,*2(bx)
08257		mov	*2(si),ax
0825a		mov	ax,*4(bx)
0825d		mov	*4(si),ax
08260		mov	ax,*6(bx)
08263		mov	*6(si),ax
08266		mov	ax,*8(bx)
08269		mov	*8(si),ax
0826c		mov	ax,*10(bx)
0826f		mov	*10(si),ax
08272		mov	ax,*12(bx)
08275		mov	*12(si),ax
08278		mov	ax,*14(bx)
0827b		mov	*14(si),ax
0827e		mov	ax,*16(bx)
08281		mov	*16(si),ax
08284		mov	ax,#4
08287		push	ax
08288		push	*4(bp)
0828b		call	_loadreg		| loc 06ffb
0828e		add	sp,*4
08291		push	*-6(bp)
08294		call	_outnlab		| loc 0a26f
08297		inc	sp
08298		inc	sp
08299		inc	sp
0829a		inc	sp
0829b		pop	si
0829c		pop	di
0829d		pop	bp
0829e		ret
0829f _logandc:
0829f		push	bp
082a0		mov	bp,sp
082a2		push	di
082a3		push	si
082a4		dec	sp
082a5		dec	sp
082a6		call	_getlabe		| loc 0a06d
082a9		mov	*-6(bp),ax
082ac		mov	ax,#-1
082af		push	ax
082b0		push	*8(bp)
082b3		push	*-6(bp)
082b6		mov	bx,*4(bp)
082b9		push	*4(bx)
082bc		call	_jumpcon		| loc 08106
082bf		add	sp,*8
082c2		push	*-6(bp)
082c5		call	_deflabe		| loc 09ed1
082c8		inc	sp
082c9		inc	sp
082ca		push	*10(bp)
082cd		push	*8(bp)
082d0		push	*6(bp)
082d3		mov	bx,*4(bp)
082d6		push	*6(bx)
082d9		call	_jumpcon		| loc 08106
082dc		add	sp,*8
082df		inc	sp
082e0		inc	sp
082e1		pop	si
082e2		pop	di
082e3		pop	bp
082e4		ret
082e5 _logop:
082e5		push	bp
082e6		mov	bp,sp
082e8		push	di
082e9		push	si
082ea		add	sp,*-6
082ed		mov	ax,#-1
082f0		push	ax
082f1		call	_getlabe		| loc 0a06d
082f4		mov	*-6(bp),ax
082f7		push	ax
082f8		call	_getlabe		| loc 0a06d
082fb		mov	*-10(bp),ax
082fe		push	ax
082ff		push	*4(bp)
08302		call	_jumpcon		| loc 08106
08305		add	sp,*8
08308		push	*-10(bp)
0830b		call	_deflabe		| loc 09ed1
0830e		inc	sp
0830f		inc	sp
08310		xor	ax,ax
08312		xor	bx,bx
08314		push	bx
08315		push	ax
08316		call	_constsy		| loc 0d827
08319		add	sp,*4
0831c		mov	*-8(bp),ax
0831f		push	*-6(bp)
08322		push	*-8(bp)
08325		call	_loadlog		| loc 08207
08328		add	sp,*4
0832b		mov	bx,*4(bp)
0832e		mov	al,*105
08330		mov	(bx),al
08332		mov	bx,*4(bp)
08335		mov	si,*-8(bp)
08338		mov	*4(bx),si
0833b		add	sp,*6
0833e		pop	si
0833f		pop	di
08340		pop	bp
08341		ret
08342 _logorco:
08342		push	bp
08343		mov	bp,sp
08345		push	di
08346		push	si
08347		dec	sp
08348		dec	sp
08349		call	_getlabe		| loc 0a06d
0834c		mov	*-6(bp),ax
0834f		xor	ax,ax
08351		push	ax
08352		push	*-6(bp)
08355		push	*6(bp)
08358		mov	bx,*4(bp)
0835b		push	*4(bx)
0835e		call	_jumpcon		| loc 08106
08361		add	sp,*8
08364		push	*-6(bp)
08367		call	_deflabe		| loc 09ed1
0836a		inc	sp
0836b		inc	sp
0836c		push	*10(bp)
0836f		push	*8(bp)
08372		push	*6(bp)
08375		mov	bx,*4(bp)
08378		push	*6(bx)
0837b		call	_jumpcon		| loc 08106
0837e		add	sp,*8
08381		inc	sp
08382		inc	sp
08383		pop	si
08384		pop	di
08385		pop	bp
08386		ret
08387 _test:
08387		push	bp
08388		mov	bp,sp
0838a		push	di
0838b		push	si
0838c		dec	sp
0838d		dec	sp
0838e		mov	bx,*6(bp)
08391		mov	al,(bx)
08393		xor	ah,ah
08395		mov	bx,ax
08397		mov	si,*6(bp)
0839a		mov	al,#2752(bx)
0839e		mov	(si),al
083a0		mov	bx,*4(bp)
083a3		mov	bx,*10(bx)
083a6		mov	al,(bx)
083a8		and	al,*8
083aa		test	al,al
083ac		jz	.+21		| loc 083c1
083ae		push	*4(bp)
083b1		mov	ax,#86
083b4		push	ax
083b5		call	_long1op		| loc 0aa82
083b8		add	sp,*4
083bb		inc	sp
083bc		inc	sp
083bd		pop	si
083be		pop	di
083bf		pop	bp
083c0		ret
083c1		mov	bx,*4(bp)
083c4		mov	bx,*10(bx)
083c7		mov	al,(bx)
083c9		and	al,*$30
083cb		test	al,al
083cd		jz	.+21		| loc 083e2
083cf		push	*4(bp)
083d2		mov	ax,#86
083d5		push	ax
083d6		call	_float1o		| loc 054f4
083d9		add	sp,*4
083dc		inc	sp
083dd		inc	sp
083de		pop	si
083df		pop	di
083e0		pop	bp
083e1		ret
083e2		mov	bx,*4(bp)
083e5		mov	al,*2(bx)
083e8		test	al,al
083ea		jnz	.+39		| loc 08411
083ec		mov	bx,*4(bp)
083ef		mov	bx,(bx)
083f1		cmp	bx,*64
083f4		jnz	.+42		| loc 0841e
083f6		mov	bx,*4(bp)
083f9		push	*14(bx)
083fc		push	*12(bx)
083ff		mov	ax,$1fc8
08402		mov	bx,$1fca
08406		lea	di,*-10(bp)
08409		call	lcmpl		| loc 0e428
0840c		lea	sp,*-6(bp)
0840f		jz	.+15		| loc 0841e
08411		mov	ax,#4
08414		push	ax
08415		push	*4(bp)
08418		call	_load		| loc 06c5c
0841b		add	sp,*4
0841e		mov	bx,*4(bp)
08421		mov	bx,(bx)
08423		cmp	bx,#$0080
08427		jnz	.+15		| loc 08436
08429		call	_getinde		| loc 06986
0842c		push	ax
0842d		push	*4(bp)
08430		call	_load		| loc 06c5c
08433		add	sp,*4
08436		mov	bx,*4(bp)
08439		mov	bx,*10(bx)
0843c		mov	al,(bx)
0843e		and	al,*1
08440		test	al,al
08442		jz	.+15		| loc 08451
08444		mov	ax,#4
08447		push	ax
08448		push	*4(bp)
0844b		call	_load		| loc 06c5c
0844e		add	sp,*4
08451		mov	bx,*4(bp)
08454		mov	bx,(bx)
08456		mov	*-6(bp),bx
08459		mov	bx,*4(bp)
0845c		xor	ax,ax
0845e		xor	si,si
08460		push	si
08461		push	ax
08462		mov	ax,*12(bx)
08465		mov	bx,*14(bx)
08468		lea	di,*-10(bp)
0846b		call	lcmpl		| loc 0e428
0846e		lea	sp,*-6(bp)
08471		jnz	.+59		| loc 084ac
08473		mov	al,$1fcc
08476		test	al,al
08478		jz	.+24		| loc 08490
0847a		mov	bx,*4(bp)
0847d		mov	bx,*10(bx)
08480		mov	al,(bx)
08482		and	al,*2
08484		test	al,al
08486		jz	.+10		| loc 08490
08488		push	*4(bp)
0848b		call	_extend		| loc 00870
0848e		inc	sp
0848f		inc	sp
08490		call	_outtest		| loc 00ce2
08493		push	*-6(bp)
08496		call	_outregn		| loc 07627
08499		inc	sp
0849a		inc	sp
0849b		call	_outcomm		| loc 099ae
0849e		push	*-6(bp)
084a1		call	_outnreg		| loc 07613
084a4		inc	sp
084a5		inc	sp
084a6		inc	sp
084a7		inc	sp
084a8		pop	si
084a9		pop	di
084aa		pop	bp
084ab		ret
084ac		call	_outcmp		| loc 00b53
084af		push	*-6(bp)
084b2		mov	bx,*4(bp)
084b5		mov	ax,*12(bx)
084b8		mov	bx,*14(bx)
084bb		call	lnegl		| loc 0e57c
084be		push	bx
084bf		push	ax
084c0		call	_outimad		| loc 019b8
084c3		add	sp,*6
084c6		inc	sp
084c7		inc	sp
084c8		pop	si
084c9		pop	di
084ca		pop	bp
084cb		ret
084cc _testcon:
084cc		push	bp
084cd		mov	bp,sp
084cf		push	di
084d0		push	si
084d1		add	sp,*-4
084d4		push	*4(bp)
084d7		call	_makelea		| loc 06245
084da		inc	sp
084db		inc	sp
084dc		mov	bx,*4(bp)
084df		mov	bx,*4(bx)
084e2		mov	*-8(bp),bx
084e5		mov	bx,*-8(bp)
084e8		mov	bx,(bx)
084ea		cmp	bx,*1
084ed		jz	.+69		| loc 08532
084ef		mov	al,*1
084f1		mov	*-5(bp),al
084f4		lea	bx,*-5(bp)
084f7		push	bx
084f8		push	*-8(bp)
084fb		call	_test		| loc 08387
084fe		add	sp,*4
08501		mov	al,*10(bp)
08504		test	al,al
08506		jz	.+27		| loc 08521
08508		push	*8(bp)
0850b		mov	al,*-5(bp)
0850e		xor	ah,ah
08510		mov	bx,ax
08512		mov	al,#2728(bx)
08516		xor	ah,ah
08518		push	ax
08519		call	_lbranch		| loc 0a093
0851c		add	sp,*4
0851f		j	.+17		| loc 08530
08521		push	*6(bp)
08524		mov	al,*-5(bp)
08527		xor	ah,ah
08529		push	ax
0852a		call	_lbranch		| loc 0a093
0852d		add	sp,*4
08530		j	.+60		| loc 0856c
08532		mov	bx,*-8(bp)
08535		xor	ax,ax
08537		xor	si,si
08539		push	si
0853a		push	ax
0853b		mov	ax,*12(bx)
0853e		mov	bx,*14(bx)
08541		lea	di,*-12(bp)
08544		call	lcmpl		| loc 0e428
08547		lea	sp,*-8(bp)
0854a		jnz	.+19		| loc 0855d
0854c		mov	al,*10(bp)
0854f		test	al,al
08551		jz	.+10		| loc 0855b
08553		push	*8(bp)
08556		call	_jump		| loc 0a07d
08559		inc	sp
0855a		inc	sp
0855b		j	.+17		| loc 0856c
0855d		mov	al,*10(bp)
08560		test	al,al
08562		jnz	.+10		| loc 0856c
08564		push	*6(bp)
08567		call	_jump		| loc 0a07d
0856a		inc	sp
0856b		inc	sp
0856c		add	sp,*4
0856f		pop	si
08570		pop	di
08571		pop	bp
08572		ret
08573		add	???
08574 _add:
08574		push	bp
08575		mov	bp,sp
08577		push	di
08578		push	si
08579		dec	sp
0857a		dec	sp
0857b		mov	bx,*4(bp)
0857e		mov	al,*2(bx)
08581		test	al,al
08583		jnz	.+45		| loc 085b0
08585		mov	bx,*4(bp)
08588		mov	bx,(bx)
0858a		cmp	bx,*1
0858d		jz	.+35		| loc 085b0
0858f		mov	bx,*6(bp)
08592		mov	al,*2(bx)
08595		test	al,al
08597		jnz	.+13		| loc 085a4
08599		mov	bx,*6(bp)
0859c		mov	al,(bx)
0859e		and	al,*6
085a0		test	al,al
085a2		jz	.+14		| loc 085b0
085a4		push	*4(bp)
085a7		push	*6(bp)
085aa		call	_swapsym		| loc 0a38b
085ad		add	sp,*4
085b0		mov	bx,*4(bp)
085b3		mov	bx,*10(bx)
085b6		mov	al,(bx)
085b8		mov	*-5(bp),al
085bb		and	al,*8
085bd		test	al,al
085bf		jz	.+21		| loc 085d4
085c1		push	*6(bp)
085c4		push	*4(bp)
085c7		mov	ax,#64
085ca		push	ax
085cb		call	_longop		| loc 0a7ec
085ce		add	sp,*6
085d1		jmp	.+227		| loc 086b4
085d4		mov	al,*-5(bp)
085d7		and	al,*$30
085d9		test	al,al
085db		jz	.+21		| loc 085f0
085dd		push	*6(bp)
085e0		push	*4(bp)
085e3		mov	ax,#64
085e6		push	ax
085e7		call	_floatop		| loc 05540
085ea		add	sp,*6
085ed		jmp	.+199		| loc 086b4
085f0		mov	bx,*4(bp)
085f3		mov	bx,(bx)
085f5		cmp	bx,*1
085f8		jnz	.+76		| loc 08644
085fa		push	*6(bp)
085fd		call	_extend		| loc 00870
08600		inc	sp
08601		inc	sp
08602		mov	bx,*6(bp)
08605		mov	al,*2(bx)
08608		test	al,al
0860a		jnz	.+15		| loc 08619
0860c		mov	bx,*6(bp)
0860f		mov	ax,(bx)
08611		and	ax,$1fd0
08615		test	ax,ax
08617		jz	.+10		| loc 08621
08619		push	*6(bp)
0861c		call	_loadany		| loc 06e5e
0861f		inc	sp
08620		inc	sp
08621		mov	bx,*4(bp)
08624		mov	si,*6(bp)
08627		push	*14(bx)
0862a		push	*12(bx)
0862d		mov	ax,*12(si)
08630		mov	bx,*14(si)
08633		lea	di,*-10(bp)
08636		call	laddul		| loc 0e418
08639		mov	*12(si),ax
0863c		mov	*14(si),bx
0863f		add	sp,*4
08642		j	.+114		| loc 086b4
08644		mov	bx,*4(bp)
08647		mov	al,*2(bx)
0864a		test	al,al
0864c		jnz	.+50		| loc 0867e
0864e		mov	bx,*6(bp)
08651		mov	bx,*10(bx)
08654		mov	al,*-5(bp)
08657		or	al,(bx)
08659		mov	*-5(bp),al
0865c		mov	bx,*6(bp)
0865f		mov	si,$3074
08663		mov	*10(bx),si
08666		push	*6(bp)
08669		push	*4(bp)
0866c		call	_indexad		| loc 069ca
0866f		add	sp,*4
08672		mov	bx,*6(bp)
08675		mov	si,$3054
08679		mov	*10(bx),si
0867c		j	.+56		| loc 086b4
0867e		push	*6(bp)
08681		call	_extend		| loc 00870
08684		inc	sp
08685		inc	sp
08686		mov	ax,#4
08689		push	ax
0868a		push	*6(bp)
0868d		call	_load		| loc 06c5c
08690		add	sp,*4
08693		call	_outadd		| loc 00b05
08696		mov	ax,#4
08699		push	ax
0869a		push	*4(bp)
0869d		call	_movereg		| loc 071b7
086a0		add	sp,*4
086a3		mov	bx,*4(bp)
086a6		mov	bx,*10(bx)
086a9		mov	al,(bx)
086ab		and	al,*1
086ad		test	al,al
086af		jz	.+5		| loc 086b4
086b1		call	_adc0		| loc 00dab
086b4		mov	al,*-5(bp)
086b7		and	al,*$48
086b9		cmp	al,*$40
086bb		jnz	.+12		| loc 086c7
086bd		mov	bx,*6(bp)
086c0		mov	si,$3050
086c4		mov	*10(bx),si
086c7		inc	sp
086c8		inc	sp
086c9		pop	si
086ca		pop	di
086cb		pop	bp
086cc		ret
086cd _incdec:
086cd		push	bp
086ce		mov	bp,sp
086d0		push	di
086d1		push	si
086d2		add	sp,*-28
086d5		lea	bx,*-32(bp)
086d8		mov	*-14(bp),bx
086db		mov	si,*6(bp)
086de		mov	ax,(si)
086e0		mov	(bx),ax
086e2		mov	ax,*2(si)
086e5		mov	*2(bx),ax
086e8		mov	ax,*4(si)
086eb		mov	*4(bx),ax
086ee		mov	ax,*6(si)
086f1		mov	*6(bx),ax
086f4		mov	ax,*8(si)
086f7		mov	*8(bx),ax
086fa		mov	ax,*10(si)
086fd		mov	*10(bx),ax
08700		mov	ax,*12(si)
08703		mov	*12(bx),ax
08706		mov	ax,*14(si)
08709		mov	*14(bx),ax
0870c		mov	ax,*16(si)
0870f		mov	*16(bx),ax
08712		mov	ax,#1
08715		xor	bx,bx
08717		mov	*-8(bp),ax
0871a		mov	*-6(bp),bx
0871d		mov	bx,*-22(bp)
08720		mov	al,*1(bx)
08723		and	al,*4
08725		test	al,al
08727		jz	.+20		| loc 0873b
08729		mov	bx,*-22(bp)
0872c		mov	bx,*16(bx)
0872f		mov	ax,*8(bx)
08732		mov	bx,*10(bx)
08735		mov	*-8(bp),ax
08738		mov	*-6(bp),bx
0873b		mov	ax,*4(bp)
0873e		cmp	ax,#98
08741		jz	.+10		| loc 0874b
08743		mov	ax,*4(bp)
08746		cmp	ax,#$0064
08749		jnz	.+17		| loc 0875a
0874b		mov	ax,*-8(bp)
0874e		mov	bx,*-6(bp)
08751		call	lnegl		| loc 0e57c
08754		mov	*-8(bp),ax
08757		mov	*-6(bp),bx
0875a		xor	al,al
0875c		mov	*-9(bp),al
0875f		mov	ax,*4(bp)
08762		cmp	ax,#$0064
08765		jz	.+10		| loc 0876f
08767		mov	ax,*4(bp)
0876a		cmp	ax,#$0065
0876d		jnz	.+7		| loc 08774
0876f		mov	al,*1
08771		mov	*-9(bp),al
08774		mov	ax,$1fd0
08777		or	ax,*-32(bp)
0877a		mov	$1fd0,ax
0877d		mov	bx,*-22(bp)
08780		mov	al,(bx)
08782		and	al,*8
08784		test	al,al
08786		jnz	.+5		| loc 0878b
08788		jmp	.+188		| loc 08844
0878b		mov	al,*-9(bp)
0878e		test	al,al
08790		jz	.+81		| loc 087e1
08792		mov	ax,$1fd0
08795		mov	*-12(bp),ax
08798		mov	ax,$1fd0
0879b		or	al,*8
0879d		mov	$1fd0,ax
087a0		and	ax,_allindr
087a4		cmp	ax,_allindr
087a8		jnz	.+33		| loc 087c9
087aa		call	_saveopr		| loc 01ee2
087ad		mov	ax,#8
087b0		push	ax
087b1		push	*6(bp)
087b4		call	_load		| loc 06c5c
087b7		add	sp,*4
087ba		mov	bx,*6(bp)
087bd		push	(bx)
087bf		call	_pushreg		| loc 07add
087c2		inc	sp
087c3		inc	sp
087c4		call	_restore		| loc 01eb8
087c7		j	.+24		| loc 087df
087c9		push	*6(bp)
087cc		call	_loadany		| loc 06e5e
087cf		inc	sp
087d0		inc	sp
087d1		mov	bx,*6(bp)
087d4		mov	ax,*-12(bp)
087d7		or	ax,(bx)
087d9		mov	$1fd0,ax
087dc		call	_saveopr		| loc 01ee2
087df		j	.+5		| loc 087e4
087e1		call	_saveopr		| loc 01ee2
087e4		push	*-14(bp)
087e7		call	_pointat		| loc 0777f
087ea		inc	sp
087eb		inc	sp
087ec		mov	ax,*4(bp)
087ef		j	.+26		| loc 08809
087f1		mov	bx,#$0aff
087f4		push	bx
087f5		call	_call		| loc 057c8
087f8		inc	sp
087f9		inc	sp
087fa		j	.+35		| loc 0881d
087fc		mov	bx,#$0afa
087ff		push	bx
08800		call	_call		| loc 057c8
08803		inc	sp
08804		inc	sp
08805		j	.+24		| loc 0881d
08807		j	.+22		| loc 0881d
08809		sub	ax,#98
0880c		jz	.-27		| loc 087f1
0880e		sub	ax,#1
08811		jz	.-21		| loc 087fc
08813		sub	ax,#1
08816		jz	.-37		| loc 087f1
08818		sub	ax,#1
0881b		jz	.-31		| loc 087fc
0881d		call	_outlong		| loc 0ab02
08820		call	_restore		| loc 01eb8
08823		mov	al,*-9(bp)
08826		test	al,al
08828		jz	.+21		| loc 0883d
0882a		mov	bx,*6(bp)
0882d		mov	bx,(bx)
0882f		cmp	bx,*8
08832		jnz	.+11		| loc 0883d
08834		mov	ax,#8
08837		push	ax
08838		call	_poplist		| loc 077ac
0883b		inc	sp
0883c		inc	sp
0883d		add	sp,*28
08840		pop	si
08841		pop	di
08842		pop	bp
08843		ret
08844		mov	bx,*-22(bp)
08847		mov	al,(bx)
08849		and	al,*$30
0884b		test	al,al
0884d		jz	.+117		| loc 088c2
0884f		call	_saveopr		| loc 01ee2
08852		push	*-14(bp)
08855		call	_pointat		| loc 0777f
08858		inc	sp
08859		inc	sp
0885a		mov	ax,*4(bp)
0885d		j	.+48		| loc 0888d
0885f		mov	bx,#$0af2
08862		push	bx
08863		call	_call		| loc 057c8
08866		inc	sp
08867		inc	sp
08868		j	.+57		| loc 088a1
0886a		mov	bx,#$0aea
0886d		push	bx
0886e		call	_call		| loc 057c8
08871		inc	sp
08872		inc	sp
08873		j	.+46		| loc 088a1
08875		mov	bx,#$0ae1
08878		push	bx
08879		call	_call		| loc 057c8
0887c		inc	sp
0887d		inc	sp
0887e		j	.+35		| loc 088a1
08880		mov	bx,#$0ad8
08883		push	bx
08884		call	_call		| loc 057c8
08887		inc	sp
08888		inc	sp
08889		j	.+24		| loc 088a1
0888b		j	.+22		| loc 088a1
0888d		sub	ax,#98
08890		jz	.-49		| loc 0885f
08892		sub	ax,#1
08895		jz	.-43		| loc 0886a
08897		sub	ax,#1
0889a		jz	.-37		| loc 08875
0889c		sub	ax,#1
0889f		jz	.-31		| loc 08880
088a1		push	*-22(bp)
088a4		call	_outntyp		| loc 0ddf0
088a7		inc	sp
088a8		inc	sp
088a9		call	_restore		| loc 01eb8
088ac		mov	al,*-9(bp)
088af		test	al,al
088b1		jz	.+10		| loc 088bb
088b3		push	*6(bp)
088b6		call	_justpus		| loc 05796
088b9		inc	sp
088ba		inc	sp
088bb		add	sp,*28
088be		pop	si
088bf		pop	di
088c0		pop	bp
088c1		ret
088c2		push	*6(bp)
088c5		call	_loadany		| loc 06e5e
088c8		inc	sp
088c9		inc	sp
088ca		mov	bx,*6(bp)
088cd		push	(bx)
088cf		push	*-6(bp)
088d2		push	*-8(bp)
088d5		call	_addcons		| loc 00de7
088d8		add	sp,*6
088db		mov	al,*-9(bp)
088de		test	al,al
088e0		jz	.+31		| loc 088ff
088e2		mov	ax,*-8(bp)
088e5		mov	bx,*-6(bp)
088e8		call	lnegl		| loc 0e57c
088eb		push	bx
088ec		push	ax
088ed		mov	bx,*6(bp)
088f0		mov	ax,*-36(bp)
088f3		mov	si,*-34(bp)
088f6		mov	*12(bx),ax
088f9		mov	*14(bx),si
088fc		add	sp,*4
088ff		push	*-14(bp)
08902		mov	bx,*6(bp)
08905		push	(bx)
08907		call	_storere		| loc 07b08
0890a		add	sp,*4
0890d		mov	bx,*6(bp)
08910		mov	si,*-14(bp)
08913		mov	bx,(bx)
08915		mov	(si),bx
08917		mov	bx,*-14(bp)
0891a		xor	ax,ax
0891c		xor	si,si
0891e		mov	*12(bx),ax
08921		mov	*14(bx),si
08924		add	sp,*28
08927		pop	si
08928		pop	di
08929		pop	bp
0892a		ret
0892b _neg:
0892b		push	bp
0892c		mov	bp,sp
0892e		push	di
0892f		push	si
08930		add	sp,*-4
08933		mov	bx,*4(bp)
08936		mov	bx,*10(bx)
08939		mov	al,(bx)
0893b		mov	*-5(bp),al
0893e		and	al,*8
08940		test	al,al
08942		jz	.+18		| loc 08954
08944		push	*4(bp)
08947		mov	ax,#97
0894a		push	ax
0894b		call	_long1op		| loc 0aa82
0894e		add	sp,*4
08951		jmp	.+203		| loc 08a1c
08954		mov	al,*-5(bp)
08957		and	al,*$30
08959		test	al,al
0895b		jz	.+18		| loc 0896d
0895d		push	*4(bp)
08960		mov	ax,#97
08963		push	ax
08964		call	_float1o		| loc 054f4
08967		add	sp,*4
0896a		jmp	.+178		| loc 08a1c
0896d		mov	al,*-5(bp)
08970		and	al,*2
08972		test	al,al
08974		jz	.+10		| loc 0897e
08976		push	*4(bp)
08979		call	_extend		| loc 00870
0897c		inc	sp
0897d		inc	sp
0897e		mov	bx,*4(bp)
08981		mov	al,(bx)
08983		and	al,*6
08985		test	al,al
08987		jnz	.+87		| loc 089de
08989		xor	ax,ax
0898b		xor	bx,bx
0898d		push	bx
0898e		push	ax
0898f		call	_constsy		| loc 0d827
08992		add	sp,*4
08995		mov	*-8(bp),ax
08998		push	ax
08999		push	*4(bp)
0899c		call	_sub1		| loc 08f24
0899f		add	sp,*4
089a2		mov	bx,*-8(bp)
089a5		mov	si,*4(bp)
089a8		mov	ax,(bx)
089aa		mov	(si),ax
089ac		mov	ax,*2(bx)
089af		mov	*2(si),ax
089b2		mov	ax,*4(bx)
089b5		mov	*4(si),ax
089b8		mov	ax,*6(bx)
089bb		mov	*6(si),ax
089be		mov	ax,*8(bx)
089c1		mov	*8(si),ax
089c4		mov	ax,*10(bx)
089c7		mov	*10(si),ax
089ca		mov	ax,*12(bx)
089cd		mov	*12(si),ax
089d0		mov	ax,*14(bx)
089d3		mov	*14(si),ax
089d6		mov	ax,*16(bx)
089d9		mov	*16(si),ax
089dc		j	.+33		| loc 089fd
089de		mov	ax,#4
089e1		push	ax
089e2		push	*4(bp)
089e5		call	_load		| loc 06c5c
089e8		add	sp,*4
089eb		mov	bx,*4(bp)
089ee		push	(bx)
089f0		call	_negreg		| loc 018ca
089f3		inc	sp
089f4		inc	sp
089f5		mov	bx,*4(bp)
089f8		mov	ax,#4
089fb		mov	(bx),ax
089fd		mov	al,*-5(bp)
08a00		and	al,*$40
08a02		test	al,al
08a04		jz	.+14		| loc 08a12
08a06		mov	bx,*4(bp)
08a09		mov	si,$3050
08a0d		mov	*10(bx),si
08a10		j	.+12		| loc 08a1c
08a12		mov	bx,*4(bp)
08a15		mov	si,$3054
08a19		mov	*10(bx),si
08a1c		add	sp,*4
08a1f		pop	si
08a20		pop	di
08a21		pop	bp
08a22		ret
08a23 _not:
08a23		push	bp
08a24		mov	bp,sp
08a26		push	di
08a27		push	si
08a28		mov	bx,*4(bp)
08a2b		mov	bx,*10(bx)
08a2e		mov	al,(bx)
08a30		and	al,*8
08a32		test	al,al
08a34		jz	.+17		| loc 08a45
08a36		push	*4(bp)
08a39		mov	ax,#68
08a3c		push	ax
08a3d		call	_long1op		| loc 0aa82
08a40		add	sp,*4
08a43		j	.+26		| loc 08a5d
08a45		push	*4(bp)
08a48		call	_extend		| loc 00870
08a4b		inc	sp
08a4c		inc	sp
08a4d		mov	ax,#4
08a50		push	ax
08a51		push	*4(bp)
08a54		call	_load		| loc 06c5c
08a57		add	sp,*4
08a5a		call	_comDreg		| loc 00aea
08a5d		pop	si
08a5e		pop	di
08a5f		pop	bp
08a60		ret
08a61 _op1:
08a61		push	bp
08a62		mov	bp,sp
08a64		push	di
08a65		push	si
08a66		add	sp,*-6
08a69		mov	bx,*6(bp)
08a6c		mov	bx,*10(bx)
08a6f		mov	al,(bx)
08a71		mov	*-9(bp),al
08a74		and	al,*8
08a76		test	al,al
08a78		jz	.+24		| loc 08a90
08a7a		push	*8(bp)
08a7d		push	*6(bp)
08a80		push	*4(bp)
08a83		call	_longop		| loc 0a7ec
08a86		add	sp,*6
08a89		add	sp,*6
08a8c		pop	si
08a8d		pop	di
08a8e		pop	bp
08a8f		ret
08a90		mov	bx,*8(bp)
08a93		mov	bx,*10(bx)
08a96		mov	al,(bx)
08a98		mov	*-10(bp),al
08a9b		and	al,*-9(bp)
08a9e		and	al,*1
08aa0		mov	*-7(bp),al
08aa3		mov	al,*-9(bp)
08aa6		or	al,*-10(bp)
08aa9		and	al,*$40
08aab		mov	*-8(bp),al
08aae		mov	ax,*4(bp)
08ab1		cmp	ax,#61
08ab4		jnz	.+104		| loc 08b1c
08ab6		mov	al,*-9(bp)
08ab9		or	al,*-10(bp)
08abc		and	al,*1
08abe		mov	*-7(bp),al
08ac1		test	al,al
08ac3		jz	.+89		| loc 08b1c
08ac5		mov	bx,*6(bp)
08ac8		mov	bx,(bx)
08aca		cmp	bx,*1
08acd		jnz	.+79		| loc 08b1c
08acf		mov	bx,*6(bp)
08ad2		push	bx
08ad3		mov	ax,#$00ff
08ad6		xor	si,si
08ad8		push	si
08ad9		push	ax
08ada		mov	ax,*12(bx)
08add		mov	bx,*14(bx)
08ae0		lea	di,*-16(bp)
08ae3		call	landul		| loc 0e420
08ae6		mov	si,bx
08ae8		add	sp,*4
08aeb		pop	bx
08aec		mov	*12(bx),ax
08aef		mov	*14(bx),si
08af2		mov	al,*-9(bp)
08af5		and	al,*$40
08af7		test	al,al
08af9		jz	.+14		| loc 08b07
08afb		mov	bx,*6(bp)
08afe		mov	si,$305c
08b02		mov	*10(bx),si
08b05		j	.+12		| loc 08b11
08b07		mov	bx,*6(bp)
08b0a		mov	si,$304c
08b0e		mov	*10(bx),si
08b11		mov	bx,*6(bp)
08b14		mov	bx,*10(bx)
08b17		mov	al,(bx)
08b19		mov	*-9(bp),al
08b1c		mov	bx,*8(bp)
08b1f		mov	al,*2(bx)
08b22		test	al,al
08b24		jz	.+77		| loc 08b71
08b26		mov	al,*-10(bp)
08b29		and	al,*1
08b2b		test	al,al
08b2d		jz	.+19		| loc 08b40
08b2f		mov	al,*-9(bp)
08b32		and	al,*1
08b34		test	al,al
08b36		jnz	.+10		| loc 08b40
08b38		mov	ax,*4(bp)
08b3b		cmp	ax,#61
08b3e		jnz	.+22		| loc 08b54
08b40		mov	bx,*6(bp)
08b43		mov	al,*2(bx)
08b46		test	al,al
08b48		jnz	.+41		| loc 08b71
08b4a		mov	bx,*6(bp)
08b4d		mov	bx,(bx)
08b4f		cmp	bx,*1
08b52		jz	.+31		| loc 08b71
08b54		push	*6(bp)
08b57		push	*8(bp)
08b5a		call	_swapsym		| loc 0a38b
08b5d		add	sp,*4
08b60		mov	al,*-10(bp)
08b63		mov	*-9(bp),al
08b66		mov	bx,*8(bp)
08b69		mov	bx,*10(bx)
08b6c		mov	al,(bx)
08b6e		mov	*-10(bp),al
08b71		mov	bx,*6(bp)
08b74		mov	al,*2(bx)
08b77		test	al,al
08b79		jnz	.+32		| loc 08b99
08b7b		mov	bx,*6(bp)
08b7e		mov	bx,(bx)
08b80		cmp	bx,*1
08b83		jz	.+22		| loc 08b99
08b85		push	*8(bp)
08b88		push	*6(bp)
08b8b		call	_loadpre		| loc 0b8ac
08b8e		add	sp,*4
08b91		push	*6(bp)
08b94		call	_push		| loc 077d8
08b97		inc	sp
08b98		inc	sp
08b99		mov	al,*-10(bp)
08b9c		and	al,*1
08b9e		test	al,al
08ba0		jnz	.+42		| loc 08bca
08ba2		mov	ax,*4(bp)
08ba5		cmp	ax,#61
08ba8		jnz	.+34		| loc 08bca
08baa		mov	al,*-9(bp)
08bad		and	al,*1
08baf		test	al,al
08bb1		jz	.+25		| loc 08bca
08bb3		mov	bx,*8(bp)
08bb6		mov	al,*2(bx)
08bb9		cmp	al,*1
08bbb		jnz	.+15		| loc 08bca
08bbd		push	*8(bp)
08bc0		push	$304c
08bc4		call	_cast		| loc 00649
08bc7		add	sp,*4
08bca		mov	bx,*8(bp)
08bcd		mov	al,(bx)
08bcf		and	al,*6
08bd1		test	al,al
08bd3		jz	.+12		| loc 08bdf
08bd5		mov	bx,*8(bp)
08bd8		mov	al,*2(bx)
08bdb		test	al,al
08bdd		jz	.+14		| loc 08beb
08bdf		push	*6(bp)
08be2		push	*8(bp)
08be5		call	_pres2		| loc 0b98b
08be8		add	sp,*4
08beb		mov	ax,#4
08bee		push	ax
08bef		push	*8(bp)
08bf2		call	_load		| loc 06c5c
08bf5		add	sp,*4
08bf8		push	*4(bp)
08bfb		call	_opstrin		| loc 018e6
08bfe		inc	sp
08bff		inc	sp
08c00		mov	*-6(bp),ax
08c03		mov	bx,*6(bp)
08c06		mov	bx,(bx)
08c08		cmp	bx,*1
08c0b		jnz	.+27		| loc 08c26
08c0d		mov	ax,*4(bp)
08c10		cmp	ax,#61
08c13		jnz	.+19		| loc 08c26
08c15		mov	bx,*6(bp)
08c18		push	*14(bx)
08c1b		push	*12(bx)
08c1e		call	_andcons		| loc 00f13
08c21		add	sp,*4
08c24		j	.+44		| loc 08c50
08c26		mov	al,*-10(bp)
08c29		and	al,*1
08c2b		test	al,al
08c2d		jz	.+27		| loc 08c48
08c2f		mov	al,*-9(bp)
08c32		and	al,*1
08c34		test	al,al
08c36		jnz	.+18		| loc 08c48
08c38		mov	ax,*4(bp)
08c3b		cmp	ax,#61
08c3e		jz	.+10		| loc 08c48
08c40		push	*8(bp)
08c43		call	_extend		| loc 00870
08c46		inc	sp
08c47		inc	sp
08c48		push	*-6(bp)
08c4b		call	_outop2s		| loc 09b26
08c4e		inc	sp
08c4f		inc	sp
08c50		mov	bx,*6(bp)
08c53		mov	bx,(bx)
08c55		cmp	bx,*1
08c58		jnz	.+78		| loc 08ca6
08c5a		mov	ax,*4(bp)
08c5d		cmp	ax,#61
08c60		jz	.+68		| loc 08ca4
08c62		mov	al,*-9(bp)
08c65		and	al,*1
08c67		test	al,al
08c69		jnz	.+16		| loc 08c79
08c6b		mov	ax,#4
08c6e		push	ax
08c6f		call	_outregn		| loc 07627
08c72		inc	sp
08c73		inc	sp
08c74		call	_bumplc		| loc 09dc4
08c77		j	.+11		| loc 08c82
08c79		mov	ax,#2
08c7c		push	ax
08c7d		call	_outregn		| loc 07627
08c80		inc	sp
08c81		inc	sp
08c82		mov	al,$1fcc
08c85		test	al,al
08c87		jz	.+14		| loc 08c95
08c89		mov	al,*-9(bp)
08c8c		and	al,*1
08c8e		test	al,al
08c90		jnz	.+5		| loc 08c95
08c92		call	_bumplc2		| loc 09dd3
08c95		mov	bx,*6(bp)
08c98		push	*14(bx)
08c9b		push	*12(bx)
08c9e		call	_outncim		| loc 01a26
08ca1		add	sp,*4
08ca4		j	.+81		| loc 08cf5
08ca6		mov	al,*-9(bp)
08ca9		and	al,*1
08cab		test	al,al
08cad		jz	.+24		| loc 08cc5
08caf		mov	ax,#2
08cb2		push	ax
08cb3		call	_outregn		| loc 07627
08cb6		inc	sp
08cb7		inc	sp
08cb8		call	_outopse		| loc 00c82
08cbb		push	*6(bp)
08cbe		call	_outadr		| loc 072a5
08cc1		inc	sp
08cc2		inc	sp
08cc3		j	.+50		| loc 08cf5
08cc5		mov	al,*-10(bp)
08cc8		and	al,*1
08cca		test	al,al
08ccc		jz	.+10		| loc 08cd6
08cce		mov	ax,*4(bp)
08cd1		cmp	ax,#61
08cd4		jz	.+13		| loc 08ce1
08cd6		mov	ax,#4
08cd9		push	ax
08cda		call	_outregn		| loc 07627
08cdd		inc	sp
08cde		inc	sp
08cdf		j	.+11		| loc 08cea
08ce1		mov	ax,#2
08ce4		push	ax
08ce5		call	_outregn		| loc 07627
08ce8		inc	sp
08ce9		inc	sp
08cea		call	_outopse		| loc 00c82
08ced		push	*6(bp)
08cf0		call	_outadr		| loc 072a5
08cf3		inc	sp
08cf4		inc	sp
08cf5		mov	al,*-7(bp)
08cf8		test	al,al
08cfa		jz	.+39		| loc 08d21
08cfc		mov	bx,*8(bp)
08cff		mov	ax,#2
08d02		mov	(bx),ax
08d04		mov	bx,*8(bp)
08d07		mov	si,$304c
08d0b		mov	*10(bx),si
08d0e		mov	al,*-8(bp)
08d11		test	al,al
08d13		jz	.+12		| loc 08d1f
08d15		mov	bx,*8(bp)
08d18		mov	si,$305c
08d1c		mov	*10(bx),si
08d1f		j	.+37		| loc 08d44
08d21		mov	bx,*8(bp)
08d24		mov	ax,#4
08d27		mov	(bx),ax
08d29		mov	bx,*8(bp)
08d2c		mov	si,$3054
08d30		mov	*10(bx),si
08d33		mov	al,*-8(bp)
08d36		test	al,al
08d38		jz	.+12		| loc 08d44
08d3a		mov	bx,*8(bp)
08d3d		mov	si,$3050
08d41		mov	*10(bx),si
08d44		add	sp,*6
08d47		pop	si
08d48		pop	di
08d49		pop	bp
08d4a		ret
08d4b _ptrsub:
08d4b		push	bp
08d4c		mov	bp,sp
08d4e		push	di
08d4f		push	si
08d50		add	sp,*-8
08d53		mov	bx,*4(bp)
08d56		mov	al,*2(bx)
08d59		test	al,al
08d5b		jnz	.+32		| loc 08d7b
08d5d		mov	bx,*4(bp)
08d60		mov	bx,(bx)
08d62		cmp	bx,*1
08d65		jz	.+22		| loc 08d7b
08d67		push	*6(bp)
08d6a		push	*4(bp)
08d6d		call	_loadpre		| loc 0b8ac
08d70		add	sp,*4
08d73		push	*4(bp)
08d76		call	_push		| loc 077d8
08d79		inc	sp
08d7a		inc	sp
08d7b		mov	bx,*6(bp)
08d7e		mov	al,*2(bx)
08d81		test	al,al
08d83		jnz	.+27		| loc 08d9e
08d85		push	*4(bp)
08d88		push	*6(bp)
08d8b		call	_pres2		| loc 0b98b
08d8e		add	sp,*4
08d91		mov	ax,#4
08d94		push	ax
08d95		push	*6(bp)
08d98		call	_load		| loc 06c5c
08d9b		add	sp,*4
08d9e		mov	bx,*6(bp)
08da1		mov	bx,*10(bx)
08da4		mov	bx,*16(bx)
08da7		mov	ax,*8(bx)
08daa		mov	bx,*10(bx)
08dad		mov	*-10(bp),ax
08db0		mov	*-8(bp),bx
08db3		mov	bx,*6(bp)
08db6		mov	si,$3054
08dba		mov	*10(bx),si
08dbd		mov	bx,*4(bp)
08dc0		mov	*10(bx),si
08dc3		push	*6(bp)
08dc6		push	*4(bp)
08dc9		call	_sub1		| loc 08f24
08dcc		add	sp,*4
08dcf		mov	ax,#1
08dd2		xor	bx,bx
08dd4		push	bx
08dd5		push	ax
08dd6		mov	ax,*-10(bp)
08dd9		mov	bx,*-8(bp)
08ddc		lea	di,*-16(bp)
08ddf		call	lcmpl		| loc 0e428
08de2		lea	sp,*-12(bp)
08de5		jz	.+122		| loc 08e5f
08de7		mov	ax,#1
08dea		push	ax
08deb		call	_pushlis		| loc 079cb
08dee		inc	sp
08def		inc	sp
08df0		call	_getlabe		| loc 0a06d
08df3		mov	*-12(bp),ax
08df6		push	ax
08df7		mov	ax,#9
08dfa		push	ax
08dfb		call	_sbranch		| loc 0a289
08dfe		add	sp,*4
08e01		call	_negDreg		| loc 00acf
08e04		push	*-12(bp)
08e07		call	_outnlab		| loc 0a26f
08e0a		inc	sp
08e0b		inc	sp
08e0c		mov	bx,*6(bp)
08e0f		mov	si,$3050
08e13		mov	*10(bx),si
08e16		push	*6(bp)
08e19		push	*-8(bp)
08e1c		push	*-10(bp)
08e1f		call	_constsy		| loc 0d827
08e22		add	sp,*4
08e25		push	ax
08e26		mov	ax,#65
08e29		push	ax
08e2a		call	_softop		| loc 0c310
08e2d		add	sp,*6
08e30		mov	bx,*6(bp)
08e33		mov	si,$3054
08e37		mov	*10(bx),si
08e3a		mov	ax,#1
08e3d		push	ax
08e3e		call	_poplist		| loc 077ac
08e41		inc	sp
08e42		inc	sp
08e43		call	_getlabe		| loc 0a06d
08e46		mov	*-6(bp),ax
08e49		push	ax
08e4a		mov	ax,#9
08e4d		push	ax
08e4e		call	_sbranch		| loc 0a289
08e51		add	sp,*4
08e54		call	_negDreg		| loc 00acf
08e57		push	*-6(bp)
08e5a		call	_outnlab		| loc 0a26f
08e5d		inc	sp
08e5e		inc	sp
08e5f		add	sp,*8
08e62		pop	si
08e63		pop	di
08e64		pop	bp
08e65		ret
08e66 _sub:
08e66		push	bp
08e67		mov	bp,sp
08e69		push	di
08e6a		push	si
08e6b		dec	sp
08e6c		dec	sp
08e6d		mov	bx,*4(bp)
08e70		mov	bx,*10(bx)
08e73		mov	al,(bx)
08e75		mov	*-5(bp),al
08e78		and	al,*8
08e7a		test	al,al
08e7c		jz	.+20		| loc 08e90
08e7e		push	*6(bp)
08e81		push	*4(bp)
08e84		mov	ax,#92
08e87		push	ax
08e88		call	_longop		| loc 0a7ec
08e8b		add	sp,*6
08e8e		j	.+125		| loc 08f0b
08e90		mov	al,*-5(bp)
08e93		and	al,*$30
08e95		test	al,al
08e97		jz	.+20		| loc 08eab
08e99		push	*6(bp)
08e9c		push	*4(bp)
08e9f		mov	ax,#92
08ea2		push	ax
08ea3		call	_floatop		| loc 05540
08ea6		add	sp,*6
08ea9		j	.+98		| loc 08f0b
08eab		mov	bx,*4(bp)
08eae		mov	bx,(bx)
08eb0		cmp	bx,*1
08eb3		jnz	.+76		| loc 08eff
08eb5		push	*6(bp)
08eb8		call	_extend		| loc 00870
08ebb		inc	sp
08ebc		inc	sp
08ebd		mov	bx,*6(bp)
08ec0		mov	al,*2(bx)
08ec3		test	al,al
08ec5		jnz	.+15		| loc 08ed4
08ec7		mov	bx,*6(bp)
08eca		mov	ax,(bx)
08ecc		and	ax,$1fd0
08ed0		test	ax,ax
08ed2		jz	.+10		| loc 08edc
08ed4		push	*6(bp)
08ed7		call	_loadany		| loc 06e5e
08eda		inc	sp
08edb		inc	sp
08edc		mov	bx,*4(bp)
08edf		mov	si,*6(bp)
08ee2		push	*14(bx)
08ee5		push	*12(bx)
08ee8		mov	ax,*12(si)
08eeb		mov	bx,*14(si)
08eee		lea	di,*-10(bp)
08ef1		call	lsubul		| loc 0e5d4
08ef4		mov	*12(si),ax
08ef7		mov	*14(si),bx
08efa		add	sp,*4
08efd		j	.+14		| loc 08f0b
08eff		push	*6(bp)
08f02		push	*4(bp)
08f05		call	_sub1		| loc 08f24
08f08		add	sp,*4
08f0b		mov	al,*-5(bp)
08f0e		and	al,*$48
08f10		cmp	al,*$40
08f12		jnz	.+12		| loc 08f1e
08f14		mov	bx,*6(bp)
08f17		mov	si,$3050
08f1b		mov	*10(bx),si
08f1e		inc	sp
08f1f		inc	sp
08f20		pop	si
08f21		pop	di
08f22		pop	bp
08f23		ret
08f24 _sub1:
08f24		push	bp
08f25		mov	bp,sp
08f27		push	di
08f28		push	si
08f29		mov	bx,*4(bp)
08f2c		mov	bx,(bx)
08f2e		cmp	bx,*1
08f31		jnz	.+14		| loc 08f3f
08f33		mov	bx,*4(bp)
08f36		mov	si,$3054
08f3a		mov	*10(bx),si
08f3d		j	.+32		| loc 08f5d
08f3f		mov	bx,*4(bp)
08f42		mov	al,*2(bx)
08f45		test	al,al
08f47		jnz	.+22		| loc 08f5d
08f49		push	*6(bp)
08f4c		push	*4(bp)
08f4f		call	_loadpre		| loc 0b8ac
08f52		add	sp,*4
08f55		push	*4(bp)
08f58		call	_push		| loc 077d8
08f5b		inc	sp
08f5c		inc	sp
08f5d		push	*6(bp)
08f60		call	_extend		| loc 00870
08f63		inc	sp
08f64		inc	sp
08f65		mov	ax,#4
08f68		push	ax
08f69		push	*6(bp)
08f6c		call	_load		| loc 06c5c
08f6f		add	sp,*4
08f72		call	_outsub		| loc 00cd0
08f75		mov	ax,#4
08f78		push	ax
08f79		push	*4(bp)
08f7c		call	_movereg		| loc 071b7
08f7f		add	sp,*4
08f82		mov	bx,*4(bp)
08f85		mov	bx,*10(bx)
08f88		mov	al,(bx)
08f8a		and	al,*1
08f8c		test	al,al
08f8e		jz	.+5		| loc 08f93
08f90		call	_sbc0		| loc 01b0a
08f93		pop	si
08f94		pop	di
08f95		pop	bp
08f96		ret
08f97		add	???
08f98 _bugerro:
08f98		push	bp
08f99		mov	bp,sp
08f9b		push	di
08f9c		push	si
08f9d		push	*4(bp)
08fa0		mov	bx,#$0ce7
08fa3		push	bx
08fa4		call	_error2e		| loc 0903b
08fa7		add	sp,*4
08faa		pop	si
08fab		pop	di
08fac		pop	bp
08fad		ret
08fae _closeio:
08fae		push	bp
08faf		mov	bp,sp
08fb1		push	di
08fb2		push	si
08fb3		call	_closein		| loc 08fbd
08fb6		call	_closeou		| loc 08fdb
08fb9		pop	si
08fba		pop	di
08fbb		pop	bp
08fbc		ret
08fbd _closein:
08fbd		push	bp
08fbe		mov	bp,sp
08fc0		push	di
08fc1		push	si
08fc2		push	$1fec
08fc6		call	_close		| loc 0e33c
08fc9		inc	sp
08fca		inc	sp
08fcb		j	.+5		| loc 08fd0
08fcd		call	_leavein		| loc 09633
08fd0		mov	al,$2014
08fd3		test	al,al
08fd5		jnz	.-8		| loc 08fcd
08fd7		pop	si
08fd8		pop	di
08fd9		pop	bp
08fda		ret
08fdb _closeou:
08fdb		push	bp
08fdc		mov	bp,sp
08fde		push	di
08fdf		push	si
08fe0		dec	sp
08fe1		dec	sp
08fe2		mov	al,$2020
08fe5		cmp	al,*3
08fe7		jnz	.+19		| loc 08ffa
08fe9		mov	bx,$201c
08fed		mov	*-6(bp),bx
08ff0		call	_flushou		| loc 09287
08ff3		mov	bx,*-6(bp)
08ff6		mov	$201c,bx
08ffa		xor	al,al
08ffc		mov	$2020,al
08fff		call	_flushou		| loc 09287
09002		push	$1ffc
09006		call	_close		| loc 0e33c
09009		inc	sp
0900a		inc	sp
0900b		inc	sp
0900c		inc	sp
0900d		pop	si
0900e		pop	di
0900f		pop	bp
09010		ret
09011 _emptyli:
09011		push	bp
09012		mov	bp,sp
09014		push	di
09015		push	si
09016		mov	bx,#$0ce5
09019		mov	$2370,bx
0901d		mov	$236c,bx
09021		pop	si
09022		pop	di
09023		pop	bp
09024		ret
09025 _error:
09025		push	bp
09026		mov	bp,sp
09028		push	di
09029		push	si
0902a		mov	bx,#$0ce4
0902d		push	bx
0902e		push	*4(bp)
09031		call	_error2e		| loc 0903b
09034		add	sp,*4
09037		pop	si
09038		pop	di
09039		pop	bp
0903a		ret
0903b _error2e:
0903b		push	bp
0903c		mov	bp,sp
0903e		push	di
0903f		push	si
09040		dec	sp
09041		dec	sp
09042		mov	bx,#$0ce3
09045		mov	*-6(bp),bx
09048		mov	bx,*4(bp)
0904b		mov	al,(bx)
0904d		cmp	al,*$25
0904f		jnz	.+26		| loc 09069
09051		mov	bx,*4(bp)
09054		mov	al,*1(bx)
09057		cmp	al,*$77
09059		jnz	.+16		| loc 09069
0905b		mov	bx,#$0cd9
0905e		mov	*-6(bp),bx
09061		mov	bx,*4(bp)
09064		inc	bx
09065		inc	bx
09066		mov	*4(bp),bx
09069		mov	ax,$2004
0906c		inc	ax
0906d		mov	$2004,ax
09070		mov	ax,$1ffc
09073		cmp	ax,#1
09076		jnz	.+5		| loc 0907b
09078		jmp	.+139		| loc 09103
0907b		add	sp,*-10
0907e		mov	bx,$2018
09082		mov	*-8(bp),bx
09085		mov	bx,$201c
09089		mov	*-10(bp),bx
0908c		mov	bx,$2024
09090		mov	*-12(bp),bx
09093		mov	ax,$1ffc
09096		mov	*-14(bp),ax
09099		mov	al,$2020
0909c		mov	*-15(bp),al
0909f		mov	bx,$303c
090a3		mov	$2018,bx
090a7		mov	$201c,bx
090ab		mov	bx,$3038
090af		mov	$2024,bx
090b3		mov	ax,#1
090b6		mov	$1ffc,ax
090b9		xor	al,al
090bb		mov	$2020,al
090be		call	_errorlo		| loc 09145
090c1		push	*-6(bp)
090c4		call	_outstr		| loc 09b9d
090c7		inc	sp
090c8		inc	sp
090c9		push	*4(bp)
090cc		call	_outstr		| loc 09b9d
090cf		inc	sp
090d0		inc	sp
090d1		push	*6(bp)
090d4		call	_outstr		| loc 09b9d
090d7		inc	sp
090d8		inc	sp
090d9		call	_nl		| loc 0969c
090dc		call	_flushou		| loc 09287
090df		mov	bx,*-8(bp)
090e2		mov	$2018,bx
090e6		mov	bx,*-10(bp)
090e9		mov	$201c,bx
090ed		mov	bx,*-12(bp)
090f0		mov	$2024,bx
090f4		mov	ax,*-14(bp)
090f7		mov	$1ffc,ax
090fa		mov	al,*-15(bp)
090fd		mov	$2020,al
09100		add	sp,*10
09103		call	_comment		| loc 00a3f
09106		call	_errorlo		| loc 09145
09109		mov	bx,*-6(bp)
0910c		mov	al,(bx)
0910e		test	al,al
09110		jnz	.+8		| loc 09118
09112		mov	bx,#$0cd1
09115		mov	*-6(bp),bx
09118		push	*-6(bp)
0911b		call	_outstr		| loc 09b9d
0911e		inc	sp
0911f		inc	sp
09120		push	*4(bp)
09123		call	_outstr		| loc 09b9d
09126		inc	sp
09127		inc	sp
09128		push	*6(bp)
0912b		call	_outstr		| loc 09b9d
0912e		inc	sp
0912f		inc	sp
09130		call	_nl		| loc 0969c
09133		call	_comment		| loc 00a3f
09136		push	$236c
0913a		call	_outline		| loc 09a4e
0913d		inc	sp
0913e		inc	sp
0913f		inc	sp
09140		inc	sp
09141		pop	si
09142		pop	di
09143		pop	bp
09144		ret
09145 _errorlo:
09145		push	bp
09146		mov	bp,sp
09148		push	di
09149		push	si
0914a		mov	si,$2030
0914e		test	si,si
09150		jnz	.+6		| loc 09156
09152		pop	si
09153		pop	di
09154		pop	bp
09155		ret
09156		lea	bx,#2585(si)
0915a		push	bx
0915b		call	_outstr		| loc 09b9d
0915e		inc	sp
0915f		inc	sp
09160		mov	ax,#58
09163		push	ax
09164		call	_outbyte		| loc 09992
09167		inc	sp
09168		inc	sp
09169		mov	al,$22e0
0916c		test	al,al
0916e		jz	.+13		| loc 0917b
09170		mov	bx,#$0ccd
09173		push	bx
09174		call	_outstr		| loc 09b9d
09177		inc	sp
09178		inc	sp
09179		j	.+23		| loc 09190
0917b		push	$1fee
0917f		call	_outudec		| loc 09bf1
09182		inc	sp
09183		inc	sp
09184		mov	ax,#46
09187		push	ax
09188		call	_outbyte		| loc 09992
0918b		inc	sp
0918c		inc	sp
0918d		call	_outline		| loc 0b6aa
09190		mov	bx,$1ffa
09194		mov	*14(si),bx
09197		j	.+47		| loc 091c6
09199		mov	bx,#$0cc5
0919c		push	bx
0919d		call	_outstr		| loc 09b9d
091a0		inc	sp
091a1		inc	sp
091a2		lea	bx,#2585(si)
091a6		push	bx
091a7		call	_outstr		| loc 09b9d
091aa		inc	sp
091ab		inc	sp
091ac		mov	ax,#58
091af		push	ax
091b0		call	_outbyte		| loc 09992
091b3		inc	sp
091b4		inc	sp
091b5		push	*2(si)
091b8		call	_outudec		| loc 09bf1
091bb		inc	sp
091bc		inc	sp
091bd		mov	ax,#41
091c0		push	ax
091c1		call	_outbyte		| loc 09992
091c4		inc	sp
091c5		inc	sp
091c6		mov	si,*14(si)
091c9		test	si,si
091cb		jnz	.-50		| loc 09199
091cd		mov	bx,#$0cc2
091d0		push	bx
091d1		call	_outstr		| loc 09b9d
091d4		inc	sp
091d5		inc	sp
091d6		pop	si
091d7		pop	di
091d8		pop	bp
091d9		ret
091da _errorsu:
091da		push	bp
091db		mov	bp,sp
091dd		push	di
091de		push	si
091df		mov	ax,$2004
091e2		test	ax,ax
091e4		jz	.+8		| loc 091ec
091e6		call	_outfail		| loc 00b9b
091e9		call	_errsum1		| loc 091f9
091ec		call	_nl		| loc 0969c
091ef		call	_comment		| loc 00a3f
091f2		call	_errsum1		| loc 091f9
091f5		pop	si
091f6		pop	di
091f7		pop	bp
091f8		ret
091f9 _errsum1:
091f9		push	bp
091fa		mov	bp,sp
091fc		push	di
091fd		push	si
091fe		push	$2004
09202		call	_outudec		| loc 09bf1
09205		inc	sp
09206		inc	sp
09207		mov	bx,#$0cb1
0920a		push	bx
0920b		call	_outnstr		| loc 09aed
0920e		inc	sp
0920f		inc	sp
09210		pop	si
09211		pop	di
09212		pop	bp
09213		ret
09214 _fataler:
09214		push	bp
09215		mov	bp,sp
09217		push	di
09218		push	si
09219		push	*4(bp)
0921c		call	_error		| loc 09025
0921f		inc	sp
09220		inc	sp
09221		call	_finishu		| loc 09228
09224		pop	si
09225		pop	di
09226		pop	bp
09227		ret
09228 _finishu:
09228		push	bp
09229		mov	bp,sp
0922b		push	di
0922c		push	si
0922d		mov	al,$200c
09230		test	al,al
09232		jz	.+48		| loc 09262
09234		call	_cseg		| loc 0106a
09237		mov	bx,#$0c9c
0923a		push	bx
0923b		call	_outop0s		| loc 09b01
0923e		inc	sp
0923f		inc	sp
09240		call	_getlc		| loc 09ebf
09243		mov	bx,dx
09245		push	bx
09246		push	ax
09247		call	_outnhex		| loc 09aa7
0924a		add	sp,*4
0924d		call	_outfail		| loc 00b9b
09250		mov	bx,#$0c90
09253		push	bx
09254		call	_outnstr		| loc 09aed
09257		inc	sp
09258		inc	sp
09259		mov	bx,#$0c89
0925c		push	bx
0925d		call	_outop0s		| loc 09b01
09260		inc	sp
09261		inc	sp
09262		call	_dumpstr		| loc 0d95e
09265		call	_dumpglb		| loc 0d87e
09268		call	_errorsu		| loc 091da
0926b		call	_closeio		| loc 08fae
0926e		mov	ax,$2004
09271		test	ax,ax
09273		jnz	.+6		| loc 09279
09275		xor	al,al
09277		j	.+4		| loc 0927b
09279		mov	al,*1
0927b		xor	ah,ah
0927d		push	ax
0927e		call	_exit		| loc 0ebc4
09281		inc	sp
09282		inc	sp
09283		pop	si
09284		pop	di
09285		pop	bp
09286		ret
09287 _flushou:
09287		push	bp
09288		mov	bp,sp
0928a		push	di
0928b		push	si
0928c		dec	sp
0928d		dec	sp
0928e		mov	al,$2020
09291		j	.+94		| loc 092ef
09293		mov	ax,$201c
09296		sub	ax,$2018
0929a		mov	*-6(bp),ax
0929d		mov	bx,$2018
092a1		mov	$201c,bx
092a5		j	.+84		| loc 092f9
092a7		mov	ax,#$0800
092aa		mov	*-6(bp),ax
092ad		mov	bx,$2018
092b1		mov	$201c,bx
092b5		mov	bx,$2034
092b9		mov	$2024,bx
092bd		mov	al,*3
092bf		mov	$2020,al
092c2		j	.+55		| loc 092f9
092c4		mov	ax,#$0800
092c7		mov	*-6(bp),ax
092ca		mov	al,$2020
092cd		cmp	al,*1
092cf		jnz	.+7		| loc 092d6
092d1		xor	ax,ax
092d3		mov	*-6(bp),ax
092d6		mov	bx,$2034
092da		mov	$201c,bx
092de		mov	bx,$2028
092e2		mov	$2024,bx
092e6		mov	al,*2
092e8		mov	$2020,al
092eb		j	.+14		| loc 092f9
092ed		j	.+12		| loc 092f9
092ef		sub	al,*0
092f1		jz	.-94		| loc 09293
092f3		sub	al,*2
092f5		jz	.-78		| loc 092a7
092f7		j	.-51		| loc 092c4
092f9		mov	ax,*-6(bp)
092fc		test	ax,ax
092fe		jz	.+81		| loc 0934f
09300		mov	ax,*-6(bp)
09303		add	ax,$201c
09307		push	ax
09308		push	$201c
0930c		call	_clearla		| loc 09e5b
0930f		add	sp,*4
09312		push	*-6(bp)
09315		push	$201c
09319		push	$1ffc
0931d		call	_write		| loc 0eb38
09320		add	sp,*6
09323		cmp	ax,*-6(bp)
09326		jz	.+41		| loc 0934f
09328		mov	ax,#18
0932b		push	ax
0932c		mov	bx,#$0c76
0932f		push	bx
09330		mov	ax,#2
09333		push	ax
09334		call	_write		| loc 0eb38
09337		add	sp,*6
0933a		call	_closein		| loc 08fbd
0933d		push	$1ffc
09341		call	_close		| loc 0e33c
09344		inc	sp
09345		inc	sp
09346		mov	ax,#1
09349		push	ax
0934a		call	_exit		| loc 0ebc4
0934d		inc	sp
0934e		inc	sp
0934f		inc	sp
09350		inc	sp
09351		pop	si
09352		pop	di
09353		pop	bp
09354		ret
09355 _include:
09355		push	bp
09356		mov	bp,sp
09358		push	di
09359		push	si
0935a		add	sp,*-16
0935d		j	.+34		| loc 0937f
0935f		mov	bx,#$22ea
09362		push	bx
09363		call	_findlor		| loc 0da31
09366		inc	sp
09367		inc	sp
09368		mov	$22d4,ax
0936b		test	ax,ax
0936d		jz	.+13		| loc 0937a
0936f		mov	bx,$22d4
09373		mov	al,*3(bx)
09376		cmp	al,*$20
09378		jz	.+4		| loc 0937c
0937a		j	.+12		| loc 09386
0937c		call	_enterma		| loc 0b1d3
0937f		call	_blanksi		| loc 0abd9
09382		test	ax,ax
09384		jnz	.-37		| loc 0935f
09386		mov	al,$22d8
09389		mov	*-19(bp),al
0938c		cmp	al,*$3c
0938e		jnz	.+9		| loc 09397
09390		mov	al,*62
09392		mov	*-19(bp),al
09395		j	.+25		| loc 093ae
09397		mov	al,*-19(bp)
0939a		cmp	al,*$22
0939c		jz	.+18		| loc 093ae
0939e		mov	bx,#$0c68
093a1		push	bx
093a2		call	_error		| loc 09025
093a5		inc	sp
093a6		inc	sp
093a7		add	sp,*16
093aa		pop	si
093ab		pop	di
093ac		pop	bp
093ad		ret
093ae		call	_gch1		| loc 0b488
093b1		mov	bx,$303c
093b5		mov	*-14(bp),bx
093b8		j	.+54		| loc 093ee
093ba		mov	al,$22d8
093bd		cmp	al,*10
093bf		jnz	.+16		| loc 093cf
093c1		mov	al,$2374
093c4		test	al,al
093c6		jnz	.+4		| loc 093ca
093c8		j	.+46		| loc 093f6
093ca		call	_leavema		| loc 0b62c
093cd		j	.+33		| loc 093ee
093cf		mov	bx,$303c
093d3		cmp	bx,$3038
093d7		jc	.+5		| loc 093dc
093d9		call	_tablefu		| loc 0dccc
093dc		mov	bx,$303c
093e0		inc	bx
093e1		mov	$303c,bx
093e5		mov	al,$22d8
093e8		mov	*-1(bx),al
093eb		call	_gch1		| loc 0b488
093ee		mov	al,$22d8
093f1		cmp	al,*-19(bp)
093f4		jnz	.-58		| loc 093ba
093f6		mov	bx,$303c
093fa		cmp	bx,$3038
093fe		jc	.+5		| loc 09403
09400		call	_tablefu		| loc 0dccc
09403		mov	bx,$303c
09407		inc	bx
09408		mov	$303c,bx
0940c		xor	al,al
0940e		mov	*-1(bx),al
09411		xor	ax,ax
09413		mov	*-10(bp),ax
09416		mov	bx,$303c
0941a		mov	*-6(bp),bx
0941d		mov	bx,*-14(bp)
09420		mov	al,(bx)
09422		mov	$22d8,al
09425		cmp	al,*$2f
09427		jnz	.+10		| loc 09431
09429		mov	bx,#$202c
0942c		mov	*-18(bp),bx
0942f		j	.+81		| loc 09480
09431		mov	bx,#$2000
09434		mov	*-18(bp),bx
09437		mov	al,*-19(bp)
0943a		cmp	al,*$3e
0943c		jnz	.+13		| loc 09449
0943e		mov	bx,*-18(bp)
09441		mov	bx,*2(bx)
09444		mov	*-18(bp),bx
09447		j	.+57		| loc 09480
09449		mov	bx,$2030
0944d		add	bx,#$0a19
09451		mov	*-8(bp),bx
09454		mov	ax,#47
09457		push	ax
09458		push	*-8(bp)
0945b		call	_strrchr		| loc 0eb10
0945e		add	sp,*4
09461		mov	*-10(bp),ax
09464		test	ax,ax
09466		jnz	.+11		| loc 09471
09468		mov	bx,*-18(bp)
0946b		xor	ax,ax
0946d		mov	(bx),ax
0946f		j	.+17		| loc 09480
09471		mov	bx,*-10(bp)
09474		xor	al,al
09476		mov	(bx),al
09478		mov	bx,*-18(bp)
0947b		mov	si,*-8(bp)
0947e		mov	(bx),si
09480		mov	bx,*-18(bp)
09483		mov	ax,(bx)
09485		test	ax,ax
09487		jnz	.+11		| loc 09492
09489		mov	bx,*-14(bp)
0948c		mov	*-16(bp),bx
0948f		jmp	.+131		| loc 09512
09492		mov	ax,*-6(bp)
09495		sub	ax,*-14(bp)
09498		push	ax
09499		mov	bx,*-18(bp)
0949c		push	(bx)
0949e		call	_strlen		| loc 0eaf8
094a1		inc	sp
094a2		inc	sp
094a3		add	ax,*-6(bp)
094a6		push	ax
094a7		mov	ax,*-22(bp)
094aa		add	ax,*-24(bp)
094ad		add	sp,*4
094b0		mov	*-8(bp),ax
094b3		mov	$303c,ax
094b6		cmp	ax,$3030
094ba		jc	.+5		| loc 094bf
094bc		call	_tablefu		| loc 0dccc
094bf		mov	bx,*-18(bp)
094c2		push	(bx)
094c4		push	*-6(bp)
094c7		call	_strcpy		| loc 0eac8
094ca		add	sp,*4
094cd		mov	bx,*-6(bp)
094d0		mov	al,(bx)
094d2		test	al,al
094d4		jz	.+25		| loc 094ed
094d6		mov	bx,*-8(bp)
094d9		mov	al,*-1(bx)
094dc		cmp	al,*$2f
094de		jz	.+15		| loc 094ed
094e0		mov	bx,#$0c66
094e3		push	bx
094e4		push	*-6(bp)
094e7		call	_strcat		| loc 0ea40
094ea		add	sp,*4
094ed		push	*-14(bp)
094f0		push	*-6(bp)
094f3		call	_strcat		| loc 0ea40
094f6		add	sp,*4
094f9		mov	ax,*-10(bp)
094fc		test	ax,ax
094fe		jz	.+14		| loc 0950c
09500		mov	bx,*-10(bp)
09503		mov	al,*47
09505		mov	(bx),al
09507		xor	ax,ax
09509		mov	*-10(bp),ax
0950c		mov	bx,*-6(bp)
0950f		mov	*-16(bp),bx
09512		xor	ax,ax
09514		push	ax
09515		push	*-16(bp)
09518		call	_open		| loc 0e99c
0951b		add	sp,*4
0951e		mov	*-12(bp),ax
09521		mov	ax,*-12(bp)
09524		test	ax,ax
09526		jl	.+94		| loc 09584
09528		mov	bx,$2370
0952c		mov	$1ff0,bx
09530		mov	bx,$2030
09534		mov	ax,$1fec
09537		mov	(bx),ax
09539		mov	ax,$1fee
0953c		mov	*2(bx),ax
0953f		mov	ax,$1ff0
09542		mov	*4(bx),ax
09545		mov	ax,$1ff2
09548		mov	*6(bx),ax
0954b		mov	ax,$1ff4
0954e		mov	*8(bx),ax
09551		mov	ax,$1ff6
09554		mov	*10(bx),ax
09557		mov	ax,$1ff8
0955a		mov	*12(bx),ax
0955d		mov	ax,$1ffa
09560		mov	*14(bx),ax
09563		mov	al,$2014
09566		inc	ax
09567		mov	$2014,al
0956a		push	*-12(bp)
0956d		push	*-16(bp)
09570		call	_inputin		| loc 095ab
09573		add	sp,*4
09576		mov	bx,*-14(bp)
09579		mov	$303c,bx
0957d		add	sp,*16
09580		pop	si
09581		pop	di
09582		pop	bp
09583		ret
09584		mov	bx,*-18(bp)
09587		mov	bx,*2(bx)
0958a		mov	*-18(bp),bx
0958d		test	bx,bx
0958f		jz	.+5		| loc 09594
09591		jmp	.-273		| loc 09480
09594		mov	bx,#$0c4d
09597		push	bx
09598		call	_error		| loc 09025
0959b		inc	sp
0959c		inc	sp
0959d		mov	bx,*-14(bp)
095a0		mov	$303c,bx
095a4		add	sp,*16
095a7		pop	si
095a8		pop	di
095a9		pop	bp
095aa		ret
095ab _inputin:
095ab		push	bp
095ac		mov	bp,sp
095ae		push	di
095af		push	si
095b0		mov	ax,*6(bp)
095b3		mov	$1fec,ax
095b6		xor	ax,ax
095b8		mov	$1fee,ax
095bb		mov	bx,$2030
095bf		mov	$1ffa,bx
095c3		push	*4(bp)
095c6		call	_strlen		| loc 0eaf8
095c9		inc	sp
095ca		inc	sp
095cb		add	ax,#$0a1a
095ce		push	ax
095cf		call	_ourmall		| loc 0dc23
095d2		inc	sp
095d3		inc	sp
095d4		mov	$2030,ax
095d7		push	*4(bp)
095da		mov	bx,$2030
095de		add	bx,#$0a19
095e2		push	bx
095e3		call	_strcpy		| loc 0eac8
095e6		add	sp,*4
095e9		mov	bx,$2030
095ed		add	bx,#$0218
095f1		mov	$1ff2,bx
095f5		mov	$1ff6,bx
095f9		mov	$1ff4,bx
095fd		mov	bx,$1ff4
09601		dec	bx
09602		mov	$2370,bx
09606		mov	$236c,bx
0960a		mov	al,*10
0960c		mov	(bx),al
0960e		mov	$22d8,al
09611		xor	ax,ax
09613		mov	$1ff8,ax
09616		pop	si
09617		pop	di
09618		pop	bp
09619		ret
0961a _limiter:
0961a		push	bp
0961b		mov	bp,sp
0961d		push	di
0961e		push	si
0961f		push	*4(bp)
09622		mov	bx,#$0c32
09625		push	bx
09626		call	_error2e		| loc 0903b
09629		add	sp,*4
0962c		call	_finishu		| loc 09228
0962f		pop	si
09630		pop	di
09631		pop	bp
09632		ret
09633 _leavein:
09633		push	bp
09634		mov	bp,sp
09636		push	di
09637		push	si
09638		mov	al,$2014
0963b		dec	ax
0963c		mov	$2014,al
0963f		push	$2030
09643		call	_ourfree		| loc 0dbff
09646		inc	sp
09647		inc	sp
09648		push	$1fec
0964c		call	_close		| loc 0e33c
0964f		inc	sp
09650		inc	sp
09651		mov	bx,$1ffa
09655		mov	$2030,bx
09659		mov	ax,(bx)
0965b		mov	$1fec,ax
0965e		mov	ax,*2(bx)
09661		mov	$1fee,ax
09664		mov	ax,*4(bx)
09667		mov	$1ff0,ax
0966a		mov	ax,*6(bx)
0966d		mov	$1ff2,ax
09670		mov	ax,*8(bx)
09673		mov	$1ff4,ax
09676		mov	ax,*10(bx)
09679		mov	$1ff6,ax
0967c		mov	ax,*12(bx)
0967f		mov	$1ff8,ax
09682		mov	ax,*14(bx)
09685		mov	$1ffa,ax
09688		mov	bx,$1ff0
0968c		mov	$2370,bx
09690		mov	al,(bx)
09692		mov	$22d8,al
09695		call	_skiplin		| loc 0b78e
09698		pop	si
09699		pop	di
0969a		pop	bp
0969b		ret
0969c _nl:
0969c		push	bp
0969d		mov	bp,sp
0969f		push	di
096a0		push	si
096a1		mov	al,$200c
096a4		test	al,al
096a6		jz	.+21		| loc 096bb
096a8		call	_outtab		| loc 09bdf
096ab		call	_comment		| loc 00a3f
096ae		call	_getlc		| loc 09ebf
096b1		mov	bx,dx
096b3		push	bx
096b4		push	ax
096b5		call	_outhex		| loc 099c0
096b8		add	sp,*4
096bb		mov	ax,#10
096be		push	ax
096bf		call	_outbyte		| loc 09992
096c2		inc	sp
096c3		inc	sp
096c4		pop	si
096c5		pop	di
096c6		pop	bp
096c7		ret
096c8 _openio:
096c8		push	bp
096c9		mov	bp,sp
096cb		push	di
096cc		push	si
096cd		add	sp,#$ff76
096d1		call	_emptyli		| loc 09011
096d4		xor	ax,ax
096d6		mov	*-8(bp),ax
096d9		mov	ax,#$0080
096dc		push	ax
096dd		xor	ax,ax
096df		push	ax
096e0		lea	bx,#-142(bp)
096e4		push	bx
096e5		call	_memset		| loc 0e970
096e8		add	sp,*6
096eb		xor	al,al
096ed		mov	*-91(bp),al
096f0		mov	bx,#$0c2c
096f3		mov	*-10(bp),bx
096f6		mov	bx,#$2000
096f9		mov	*-14(bp),bx
096fc		mov	di,#$0b16
096ff		mov	*2(bx),di
09702		mov	bx,#$2008
09705		mov	$201c,bx
09709		mov	$2018,bx
0970d		inc	bx
0970e		mov	$2024,bx
09712		mov	$2028,bx
09716		mov	ax,#1
09719		mov	$1ffc,ax
0971c		mov	ax,#1
0971f		mov	*-6(bp),ax
09722		jmp	.+404		| loc 098b6
09725		mov	ax,*-6(bp)
09728		sal	ax,*1
0972a		add	ax,*6(bp)
0972d		mov	bx,ax
0972f		mov	si,(bx)
09731		mov	al,(si)
09733		cmp	al,*$2d
09735		jz	.+50		| loc 09767
09737		mov	ax,*-8(bp)
0973a		test	ax,ax
0973c		jz	.+11		| loc 09747
0973e		mov	bx,#$0c13
09741		push	bx
09742		call	_fataler		| loc 09214
09745		inc	sp
09746		inc	sp
09747		mov	*-10(bp),si
0974a		xor	ax,ax
0974c		push	ax
0974d		push	si
0974e		call	_open		| loc 0e99c
09751		add	sp,*4
09754		mov	*-8(bp),ax
09757		test	ax,ax
09759		jnl	.+11		| loc 09764
0975b		mov	bx,#$0c01
0975e		push	bx
0975f		call	_fataler		| loc 09214
09762		inc	sp
09763		inc	sp
09764		jmp	.+331		| loc 098af
09767		mov	al,*1(si)
0976a		jmp	.+234		| loc 09854
0976d		mov	al,*2(si)
09770		test	al,al
09772		jnz	.+19		| loc 09785
09774		mov	al,*1(si)
09777		xor	ah,ah
09779		mov	bx,bp
0977b		add	bx,ax
0977d		mov	al,*1
0977f		mov	#-142(bx),al
09783		j	.+36		| loc 097a7
09785		mov	al,*2(si)
09788		cmp	al,*$2d
0978a		jnz	.+26		| loc 097a4
0978c		mov	al,*3(si)
0978f		test	al,al
09791		jnz	.+19		| loc 097a4
09793		mov	al,*1(si)
09796		xor	ah,ah
09798		mov	bx,bp
0979a		add	bx,ax
0979c		xor	al,al
0979e		mov	#-142(bx),al
097a2		j	.+5		| loc 097a7
097a4		call	_usage		| loc 09d65
097a7		mov	al,*1(si)
097aa		cmp	al,*$30
097ac		jnz	.+14		| loc 097ba
097ae		mov	ax,#1
097b1		sub	al,*-94(bp)
097b4		sbbb	ah,*0
097b7		mov	*-91(bp),al
097ba		jmp	.+245		| loc 098af
097bd		lea	bx,*2(si)
097c0		push	bx
097c1		call	_defines		| loc 0b07a
097c4		inc	sp
097c5		inc	sp
097c6		jmp	.+233		| loc 098af
097c9		mov	ax,#4
097cc		push	ax
097cd		call	_ourmall		| loc 0dc23
097d0		inc	sp
097d1		inc	sp
097d2		mov	*-12(bp),ax
097d5		mov	bx,ax
097d7		lea	di,*2(si)
097da		mov	(bx),di
097dc		mov	bx,*-14(bp)
097df		mov	di,*-12(bp)
097e2		mov	bx,*2(bx)
097e5		mov	*2(di),bx
097e8		mov	bx,*-14(bp)
097eb		mov	di,*-12(bp)
097ee		mov	*2(bx),di
097f1		mov	*-14(bp),di
097f4		jmp	.+187		| loc 098af
097f7		mov	al,*2(si)
097fa		test	al,al
097fc		jnz	.+14		| loc 0980a
097fe		mov	ax,*-6(bp)
09801		inc	ax
09802		mov	*-6(bp),ax
09805		cmp	ax,*4(bp)
09808		jl	.+5		| loc 0980d
0980a		call	_usage		| loc 09d65
0980d		mov	ax,$1ffc
09810		cmp	ax,#1
09813		jz	.+11		| loc 0981e
09815		mov	bx,#$0be7
09818		push	bx
09819		call	_fataler		| loc 09214
0981c		inc	sp
0981d		inc	sp
0981e		mov	ax,#$01b6
09821		push	ax
09822		mov	ax,*-6(bp)
09825		sal	ax,*1
09827		add	ax,*6(bp)
0982a		mov	bx,ax
0982c		push	(bx)
0982e		call	_creat		| loc 0e368
09831		add	sp,*4
09834		mov	$1ffc,ax
09837		test	ax,ax
09839		jnl	.+17		| loc 0984a
0983b		mov	ax,#1
0983e		mov	$1ffc,ax
09841		mov	bx,#$0bd4
09844		push	bx
09845		call	_fataler		| loc 09214
09848		inc	sp
09849		inc	sp
0984a		jmp	.+101		| loc 098af
0984d		call	_usage		| loc 09d65
09850		j	.+95		| loc 098af
09852		j	.+93		| loc 098af
09854		sub	al,*$30
09856		jnz	.+5		| loc 0985b
09858		jmp	.-235		| loc 0976d
0985b		sub	al,*3
0985d		jnz	.+5		| loc 09862
0985f		jmp	.-242		| loc 0976d
09862		sub	al,*$11
09864		jnz	.+5		| loc 09869
09866		jmp	.-169		| loc 097bd
09869		sub	al,*5
0986b		jnz	.+5		| loc 09870
0986d		jmp	.-164		| loc 097c9
09870		sub	al,*$1a
09872		jc	.-37		| loc 0984d
09874		cmp	al,*$14
09876		ja	.+55		| loc 098ad
09878		xor	ah,ah
0987a		sal	ax,*1
0987c		mov	bx,ax
0987e		seg	cs
0987f		jmp	@#-26493(bx)
09883		.byte	$6d		| unimplemented opcode
09884		xchg	ax,di
09885		.byte	$6d		| unimplemented opcode
09886		xchg	ax,di
09887		dec	bp
09888		cbw
09889		.byte	$6d		| unimplemented opcode
0988a		xchg	ax,di
0988b		dec	bp
0988c		cbw
0988d		dec	bp
0988e		cbw
0988f		dec	bp
09890		cbw
09891		dec	bp
09892		cbw
09893		dec	bp
09894		cbw
09895		.byte	$6d		| unimplemented opcode
09896		xchg	ax,di
09897		dec	bp
09898		cbw
09899		dec	bp
0989a		cbw
0989b		not	#-26547(bx)
0989f		dec	bp
098a0		cbw
098a1		dec	bp
098a2		cbw
098a3		dec	bp
098a4		cbw
098a5		.byte	$6d		| unimplemented opcode
098a6		xchg	ax,di
098a7		dec	bp
098a8		cbw
098a9		dec	bp
098aa		cbw
098ab		.byte	$6d		| unimplemented opcode
098ac		xchg	ax,di
098ad		j	.-96		| loc 0984d
098af		mov	ax,*-6(bp)
098b2		inc	ax
098b3		mov	*-6(bp),ax
098b6		mov	ax,*-6(bp)
098b9		cmp	ax,*4(bp)
098bc		jnl	.+5		| loc 098c1
098be		jmp	.-409		| loc 09725
098c1		mov	al,*-91(bp)
098c4		test	al,al
098c6		jz	.+18		| loc 098d8
098c8		mov	al,*1
098ca		mov	$1fcc,al
098cd		mov	bx,#$0bc7
098d0		push	bx
098d1		call	_defines		| loc 0b07a
098d4		inc	sp
098d5		inc	sp
098d6		j	.+11		| loc 098e1
098d8		mov	bx,#$0bba
098db		push	bx
098dc		call	_defines		| loc 0b07a
098df		inc	sp
098e0		inc	sp
098e1		mov	al,*-43(bp)
098e4		test	al,al
098e6		jz	.+16		| loc 098f6
098e8		mov	al,*1
098ea		mov	_callers,al
098ed		mov	bx,#$0ba9
098f0		push	bx
098f1		call	_defines		| loc 0b07a
098f4		inc	sp
098f5		inc	sp
098f6		mov	al,*-42(bp)
098f9		mov	$1fe4,al
098fc		mov	al,*-40(bp)
098ff		test	al,al
09901		jz	.+16		| loc 09911
09903		mov	al,*1
09905		mov	_arg1inr,al
09908		mov	bx,#$0b95
0990b		push	bx
0990c		call	_defines		| loc 0b07a
0990f		inc	sp
09910		inc	sp
09911		mov	al,*-34(bp)
09914		test	al,al
09916		jz	.+16		| loc 09926
09918		mov	al,*1
0991a		mov	$1fc4,al
0991d		mov	bx,#$0b81
09920		push	bx
09921		call	_defines		| loc 0b07a
09924		inc	sp
09925		inc	sp
09926		mov	al,*-26(bp)
09929		mov	$2010,al
0992c		mov	al,*-23(bp)
0992f		mov	$200c,al
09932		push	$1ffc
09936		call	_isatty		| loc 0e3c0
09939		inc	sp
0993a		inc	sp
0993b		test	ax,ax
0993d		jnz	.+50		| loc 0996f
0993f		mov	ax,#$1000
09942		push	ax
09943		call	_ourmall		| loc 0dc23
09946		inc	sp
09947		inc	sp
09948		mov	$2018,ax
0994b		mov	$201c,ax
0994e		mov	bx,$201c
09952		add	bx,#$0800
09956		mov	$2024,bx
0995a		mov	$2034,bx
0995e		mov	bx,$2034
09962		add	bx,#$0800
09966		mov	$2028,bx
0996a		mov	al,*1
0996c		mov	$2020,al
0996f		mov	al,$200c
09972		test	al,al
09974		jz	.+11		| loc 0997f
09976		mov	bx,#$0b70
09979		push	bx
0997a		call	_outnstr		| loc 09aed
0997d		inc	sp
0997e		inc	sp
0997f		push	*-8(bp)
09982		push	*-10(bp)
09985		call	_inputin		| loc 095ab
09988		add	sp,*4
0998b		lea	sp,*-4(bp)
0998e		pop	si
0998f		pop	di
09990		pop	bp
09991		ret
09992 _outbyte:
09992		pop	dx
09993		pop	ax
09994		dec	sp
09995		dec	sp
09996		mov	bx,$201c
0999a		mov	(bx),al
0999c		inc	bx
0999d		mov	$201c,bx
099a1		cmp	bx,$2024
099a5		jnc	OUTBYTE.		| loc 099a9
099a7		jmp	@dx
099a9 OUTBYTE.:
099a9		push	dx
099aa		jmp	_flushou		| loc 09287
099ad		ret
099ae _outcomm:
099ae		push	bp
099af		mov	bp,sp
099b1		push	di
099b2		push	si
099b3		mov	ax,#44
099b6		push	ax
099b7		call	_outbyte		| loc 09992
099ba		inc	sp
099bb		inc	sp
099bc		pop	si
099bd		pop	di
099be		pop	bp
099bf		ret
099c0 _outhex:
099c0		push	bp
099c1		mov	bp,sp
099c3		push	di
099c4		push	si
099c5		mov	ax,#10
099c8		xor	bx,bx
099ca		lea	di,*4(bp)
099cd		call	lcmpl		| loc 0e428
099d0		ja	.+11		| loc 099db
099d2		mov	ax,#36
099d5		push	ax
099d6		call	_outbyte		| loc 09992
099d9		inc	sp
099da		inc	sp
099db		push	*6(bp)
099de		push	*4(bp)
099e1		call	_outhexd		| loc 099eb
099e4		add	sp,*4
099e7		pop	si
099e8		pop	di
099e9		pop	bp
099ea		ret
099eb _outhexd:
099eb		push	bp
099ec		mov	bp,sp
099ee		push	di
099ef		push	si
099f0		mov	ax,#16
099f3		xor	bx,bx
099f5		lea	di,*4(bp)
099f8		call	lcmpl		| loc 0e428
099fb		ja	.+60		| loc 09a37
099fd		mov	ax,#16
09a00		xor	bx,bx
09a02		push	bx
09a03		push	ax
09a04		mov	ax,*4(bp)
09a07		mov	bx,*6(bp)
09a0a		lea	di,*-8(bp)
09a0d		call	ldivul		| loc 0e538
09a10		add	sp,*4
09a13		push	bx
09a14		push	ax
09a15		call	_outhexd		| loc 099eb
09a18		add	sp,*4
09a1b		mov	ax,#16
09a1e		xor	bx,bx
09a20		push	bx
09a21		push	ax
09a22		mov	ax,*4(bp)
09a25		mov	bx,*6(bp)
09a28		lea	di,*-8(bp)
09a2b		call	lmodul		| loc 0e560
09a2e		mov	*4(bp),ax
09a31		mov	*6(bp),bx
09a34		add	sp,*4
09a37		mov	al,*4(bp)
09a3a		xor	ah,ah
09a3c		mov	bx,ax
09a3e		mov	al,#2820(bx)
09a42		xor	ah,ah
09a44		push	ax
09a45		call	_outbyte		| loc 09992
09a48		inc	sp
09a49		inc	sp
09a4a		pop	si
09a4b		pop	di
09a4c		pop	bp
09a4d		ret
09a4e _outline:
09a4e		push	bp
09a4f		mov	bp,sp
09a51		push	di
09a52		push	si
09a53		mov	si,$201c
09a57		mov	di,*4(bp)
09a5a		inc	si
09a5b		mov	al,(di)
09a5d		mov	*-1(si),al
09a60		cmp	si,$2024
09a64		jc	.+13		| loc 09a71
09a66		mov	$201c,si
09a6a		call	_flushou		| loc 09287
09a6d		mov	si,$201c
09a71		inc	di
09a72		mov	al,*-1(di)
09a75		cmp	al,*10
09a77		jnz	.-29		| loc 09a5a
09a79		mov	$201c,si
09a7d		pop	si
09a7e		pop	di
09a7f		pop	bp
09a80		ret
09a81 _outminu:
09a81		push	bp
09a82		mov	bp,sp
09a84		push	di
09a85		push	si
09a86		mov	ax,#45
09a89		push	ax
09a8a		call	_outbyte		| loc 09992
09a8d		inc	sp
09a8e		inc	sp
09a8f		pop	si
09a90		pop	di
09a91		pop	bp
09a92		ret
09a93 _outnbyt:
09a93		push	bp
09a94		mov	bp,sp
09a96		push	di
09a97		push	si
09a98		push	*4(bp)
09a9b		call	_outbyte		| loc 09992
09a9e		inc	sp
09a9f		inc	sp
09aa0		call	_nl		| loc 0969c
09aa3		pop	si
09aa4		pop	di
09aa5		pop	bp
09aa6		ret
09aa7 _outnhex:
09aa7		push	bp
09aa8		mov	bp,sp
09aaa		push	di
09aab		push	si
09aac		push	*6(bp)
09aaf		push	*4(bp)
09ab2		call	_outhex		| loc 099c0
09ab5		add	sp,*4
09ab8		call	_nl		| loc 0969c
09abb		pop	si
09abc		pop	di
09abd		pop	bp
09abe		ret
09abf _outnop1:
09abf		push	bp
09ac0		mov	bp,sp
09ac2		push	di
09ac3		push	si
09ac4		push	*4(bp)
09ac7		call	_outstr		| loc 09b9d
09aca		inc	sp
09acb		inc	sp
09acc		call	_bumplc		| loc 09dc4
09acf		call	_nl		| loc 0969c
09ad2		pop	si
09ad3		pop	di
09ad4		pop	bp
09ad5		ret
09ad6 _outnop2:
09ad6		push	bp
09ad7		mov	bp,sp
09ad9		push	di
09ada		push	si
09adb		push	*4(bp)
09ade		call	_outstr		| loc 09b9d
09ae1		inc	sp
09ae2		inc	sp
09ae3		call	_bumplc2		| loc 09dd3
09ae6		call	_nl		| loc 0969c
09ae9		pop	si
09aea		pop	di
09aeb		pop	bp
09aec		ret
09aed _outnstr:
09aed		push	bp
09aee		mov	bp,sp
09af0		push	di
09af1		push	si
09af2		push	*4(bp)
09af5		call	_outstr		| loc 09b9d
09af8		inc	sp
09af9		inc	sp
09afa		call	_nl		| loc 0969c
09afd		pop	si
09afe		pop	di
09aff		pop	bp
09b00		ret
09b01 _outop0s:
09b01		push	bp
09b02		mov	bp,sp
09b04		push	di
09b05		push	si
09b06		push	*4(bp)
09b09		call	_outstr		| loc 09b9d
09b0c		inc	sp
09b0d		inc	sp
09b0e		pop	si
09b0f		pop	di
09b10		pop	bp
09b11		ret
09b12 _outop1s:
09b12		push	bp
09b13		mov	bp,sp
09b15		push	di
09b16		push	si
09b17		push	*4(bp)
09b1a		call	_outstr		| loc 09b9d
09b1d		inc	sp
09b1e		inc	sp
09b1f		call	_bumplc		| loc 09dc4
09b22		pop	si
09b23		pop	di
09b24		pop	bp
09b25		ret
09b26 _outop2s:
09b26		push	bp
09b27		mov	bp,sp
09b29		push	di
09b2a		push	si
09b2b		push	*4(bp)
09b2e		call	_outstr		| loc 09b9d
09b31		inc	sp
09b32		inc	sp
09b33		call	_bumplc2		| loc 09dd3
09b36		pop	si
09b37		pop	di
09b38		pop	bp
09b39		ret
09b3a _outop3s:
09b3a		push	bp
09b3b		mov	bp,sp
09b3d		push	di
09b3e		push	si
09b3f		push	*4(bp)
09b42		call	_outstr		| loc 09b9d
09b45		inc	sp
09b46		inc	sp
09b47		call	_bumplc3		| loc 09dfa
09b4a		pop	si
09b4b		pop	di
09b4c		pop	bp
09b4d		ret
09b4e _outplus:
09b4e		push	bp
09b4f		mov	bp,sp
09b51		push	di
09b52		push	si
09b53		mov	ax,#43
09b56		push	ax
09b57		call	_outbyte		| loc 09992
09b5a		inc	sp
09b5b		inc	sp
09b5c		pop	si
09b5d		pop	di
09b5e		pop	bp
09b5f		ret
09b60 _outshex:
09b60		push	bp
09b61		mov	bp,sp
09b63		push	di
09b64		push	si
09b65		mov	ax,#1
09b68		xor	bx,bx
09b6a		mov	di,#$084e
09b6d		call	laddul		| loc 0e418
09b70		call	lnegl		| loc 0e57c
09b73		lea	di,*4(bp)
09b76		call	lcmpl		| loc 0e428
09b79		ja	.+20		| loc 09b8d
09b7b		call	_outminu		| loc 09a81
09b7e		mov	ax,*4(bp)
09b81		mov	bx,*6(bp)
09b84		call	lnegl		| loc 0e57c
09b87		mov	*4(bp),ax
09b8a		mov	*6(bp),bx
09b8d		push	*6(bp)
09b90		push	*4(bp)
09b93		call	_outhex		| loc 099c0
09b96		add	sp,*4
09b99		pop	si
09b9a		pop	di
09b9b		pop	bp
09b9c		ret
09b9d _outstr:
09b9d		mov	dx,di
09b9f		mov	cx,si
09ba1		pop	ax
09ba2		pop	si
09ba3		dec	sp
09ba4		dec	sp
09ba5		push	ax
09ba6		mov	di,$201c
09baa		mov	bx,$2024
09bae		jmp	OUTSTR.N		| loc 09bd1
09bb1 CALL.FLU:
09bb1		push	si
09bb2		push	dx
09bb3		push	cx
09bb4		push	ax
09bb5		mov	$201c,di
09bb9		call	_flushou		| loc 09287
09bbc		mov	di,$201c
09bc0		mov	bx,$2024
09bc4		pop	ax
09bc5		pop	cx
09bc6		pop	dx
09bc7		pop	si
09bc8		ret
09bc9 OUTSTR.L:
09bc9		stob
09bca		cmp	di,bx
09bcc		jc	OUTSTR.N		| loc 09bd1
09bce		call	CALL.FLU		| loc 09bb1
09bd1 OUTSTR.N:
09bd1		lodb
09bd2		test	al,al
09bd4		jnz	OUTSTR.L		| loc 09bc9
09bd6		mov	$201c,di
09bda		mov	si,cx
09bdc		mov	di,dx
09bde		ret
09bdf _outtab:
09bdf		push	bp
09be0		mov	bp,sp
09be2		push	di
09be3		push	si
09be4		mov	ax,#9
09be7		push	ax
09be8		call	_outbyte		| loc 09992
09beb		inc	sp
09bec		inc	sp
09bed		pop	si
09bee		pop	di
09bef		pop	bp
09bf0		ret
09bf1 _outudec:
09bf1		push	bp
09bf2		mov	bp,sp
09bf4		push	di
09bf5		push	si
09bf6		mov	ax,*4(bp)
09bf9		cmp	ax,#10
09bfc		jc	.+49		| loc 09c2d
09bfe		dec	sp
09bff		dec	sp
09c00		mov	ax,*4(bp)
09c03		mov	bx,#10
09c06		call	idiv_u		| loc 0e3b4
09c09		mov	*-6(bp),ax
09c0c		push	ax
09c0d		call	_outudec		| loc 09bf1
09c10		inc	sp
09c11		inc	sp
09c12		mov	ax,*-6(bp)
09c15		mov	dx,ax
09c17		sal	ax,*1
09c19		sal	ax,*1
09c1b		add	ax,dx
09c1d		sal	ax,*1
09c1f		push	ax
09c20		mov	ax,*4(bp)
09c23		sub	ax,*-8(bp)
09c26		mov	*4(bp),ax
09c29		inc	sp
09c2a		inc	sp
09c2b		inc	sp
09c2c		inc	sp
09c2d		mov	ax,*4(bp)
09c30		add	ax,#48
09c33		push	ax
09c34		call	_outbyte		| loc 09992
09c37		inc	sp
09c38		inc	sp
09c39		pop	si
09c3a		pop	di
09c3b		pop	bp
09c3c		ret
09c3d _skipeol:
09c3d		push	bp
09c3e		mov	bp,sp
09c40		push	di
09c41		push	si
09c42		mov	al,$2374
09c45		test	al,al
09c47		jz	.+16		| loc 09c57
09c49		call	_leavema		| loc 0b62c
09c4c		mov	al,$22d8
09c4f		cmp	al,*10
09c51		jz	.+6		| loc 09c57
09c53		pop	si
09c54		pop	di
09c55		pop	bp
09c56		ret
09c57		mov	ax,$1fee
09c5a		inc	ax
09c5b		mov	$1fee,ax
09c5e		mov	bx,$2370
09c62		inc	bx
09c63		mov	$2370,bx
09c67		mov	ax,$1ff8
09c6a		test	ax,ax
09c6c		jz	.+67		| loc 09caf
09c6e		mov	bx,$2370
09c72		cmp	bx,$1ff6
09c76		jnc	.+49		| loc 09ca7
09c78		mov	si,$1ff2
09c7c		j	.+2		| loc 09c7e
09c7e		mov	bx,$1ff6
09c82		dec	bx
09c83		mov	$1ff6,bx
09c87		dec	si
09c88		mov	al,(bx)
09c8a		mov	(si),al
09c8c		cmp	al,*10
09c8e		jnz	.-16		| loc 09c7e
09c90		lea	bx,*1(si)
09c93		mov	$1ff4,bx
09c97		mov	bx,$1ff6
09c9b		inc	bx
09c9c		mov	$1ff6,bx
09ca0		xor	ax,ax
09ca2		mov	$1ff8,ax
09ca5		j	.+10		| loc 09caf
09ca7		mov	bx,$1ff6
09cab		mov	$2370,bx
09caf		mov	bx,$2370
09cb3		cmp	bx,$1ff6
09cb7		jnz	.+71		| loc 09cfe
09cb9		mov	bx,$1ff4
09cbd		mov	$2370,bx
09cc1		mov	ax,#$0800
09cc4		push	ax
09cc5		push	$1ff2
09cc9		push	$1fec
09ccd		call	_read		| loc 0e9ec
09cd0		add	sp,*6
09cd3		mov	$1ff8,ax
09cd6		mov	ax,$1ff8
09cd9		test	ax,ax
09cdb		jnl	.+11		| loc 09ce6
09cdd		mov	bx,#$0b64
09ce0		push	bx
09ce1		call	_fataler		| loc 09214
09ce4		inc	sp
09ce5		inc	sp
09ce6		mov	bx,$1ff2
09cea		mov	$1ff4,bx
09cee		mov	ax,$1ff8
09cf1		add	ax,$1ff2
09cf5		mov	$1ff6,ax
09cf8		mov	bx,ax
09cfa		mov	al,*10
09cfc		mov	(bx),al
09cfe		mov	bx,$2370
09d02		cmp	bx,$1ff6
09d06		jc	.+48		| loc 09d36
09d08		mov	al,$2014
09d0b		test	al,al
09d0d		jnz	.+31		| loc 09d2c
09d0f		mov	bx,$1ff2
09d13		mov	$1ff6,bx
09d17		mov	$2370,bx
09d1b		mov	al,*10
09d1d		mov	(bx),al
09d1f		mov	$22d8,al
09d22		mov	al,*1
09d24		mov	$22e0,al
09d27		call	_checkno		| loc 0abe8
09d2a		j	.+8		| loc 09d32
09d2c		call	_leavein		| loc 09633
09d2f		call	_skipeol		| loc 09c3d
09d32		pop	si
09d33		pop	di
09d34		pop	bp
09d35		ret
09d36		mov	bx,$2370
09d3a		mov	$236c,bx
09d3e		mov	al,(bx)
09d40		mov	$22d8,al
09d43		cmp	al,*10
09d45		jz	.+28		| loc 09d61
09d47		mov	al,$2010
09d4a		test	al,al
09d4c		jz	.+21		| loc 09d61
09d4e		mov	al,$22e4
09d51		test	al,al
09d53		jnz	.+14		| loc 09d61
09d55		call	_comment		| loc 00a3f
09d58		push	$2370
09d5c		call	_outline		| loc 09a4e
09d5f		inc	sp
09d60		inc	sp
09d61		pop	si
09d62		pop	di
09d63		pop	bp
09d64		ret
09d65 _usage:
09d65		push	bp
09d66		mov	bp,sp
09d68		push	di
09d69		push	si
09d6a		mov	bx,#$0b1a
09d6d		push	bx
09d6e		call	_fataler		| loc 09214
09d71		inc	sp
09d72		inc	sp
09d73		pop	si
09d74		pop	di
09d75		pop	bp
09d76		ret
09d77		add	???
09d78 _addlabe:
09d78		push	bp
09d79		mov	bp,sp
09d7b		push	di
09d7c		push	si
09d7d		mov	al,$2038
09d80		xor	ah,ah
09d82		mov	dx,ax
09d84		sal	ax,*1
09d86		sal	ax,*1
09d88		add	ax,dx
09d8a		sal	ax,*1
09d8c		mov	bx,ax
09d8e		lea	si,#8252(bx)
09d92		mov	al,*4(bp)
09d95		mov	*8(si),al
09d98		mov	ax,*6(bp)
09d9b		mov	(si),ax
09d9d		mov	ax,$2180
09da0		mov	bx,$2182
09da4		mov	*2(si),ax
09da7		mov	*4(si),bx
09daa		mov	bx,*8(bp)
09dad		mov	*6(si),bx
09db0		mov	al,$2038
09db3		inc	ax
09db4		mov	$2038,al
09db7		cmp	al,*$20
09db9		jnz	.+7		| loc 09dc0
09dbb		xor	al,al
09dbd		mov	$2038,al
09dc0		pop	si
09dc1		pop	di
09dc2		pop	bp
09dc3		ret
09dc4 _bumplc:
09dc4		push	bp
09dc5		mov	bp,sp
09dc7		push	di
09dc8		push	si
09dc9		mov	bx,#$2180
09dcc		call	lincul		| loc 0e54c
09dcf		pop	si
09dd0		pop	di
09dd1		pop	bp
09dd2		ret
09dd3 _bumplc2:
09dd3		push	bp
09dd4		mov	bp,sp
09dd6		push	di
09dd7		push	si
09dd8		mov	ax,#2
09ddb		xor	bx,bx
09ddd		push	bx
09dde		push	ax
09ddf		mov	ax,$2180
09de2		mov	bx,$2182
09de6		lea	di,*-8(bp)
09de9		call	laddul		| loc 0e418
09dec		mov	$2180,ax
09def		mov	$2182,bx
09df3		add	sp,*4
09df6		pop	si
09df7		pop	di
09df8		pop	bp
09df9		ret
09dfa _bumplc3:
09dfa		push	bp
09dfb		mov	bp,sp
09dfd		push	di
09dfe		push	si
09dff		mov	ax,#3
09e02		xor	bx,bx
09e04		push	bx
09e05		push	ax
09e06		mov	ax,$2180
09e09		mov	bx,$2182
09e0d		lea	di,*-8(bp)
09e10		call	laddul		| loc 0e418
09e13		mov	$2180,ax
09e16		mov	$2182,bx
09e1a		add	sp,*4
09e1d		pop	si
09e1e		pop	di
09e1f		pop	bp
09e20		ret
09e21 _clearfu:
09e21		push	bp
09e22		mov	bp,sp
09e24		push	di
09e25		push	si
09e26		mov	di,$217c
09e2a		j	.+33		| loc 09e4b
09e2c		mov	al,*2(di)
09e2f		cmp	al,*2
09e31		jnz	.+11		| loc 09e3c
09e33		mov	bx,#$0d3a
09e36		push	bx
09e37		call	_error		| loc 09025
09e3a		inc	sp
09e3b		inc	sp
09e3c		xor	al,al
09e3e		mov	*2(di),al
09e41		mov	si,*10(di)
09e44		xor	ax,ax
09e46		mov	*10(di),ax
09e49		mov	di,si
09e4b		test	di,di
09e4d		jnz	.-33		| loc 09e2c
09e4f		xor	ax,ax
09e51		mov	$217c,ax
09e54		mov	$2184,ax
09e57		pop	si
09e58		pop	di
09e59		pop	bp
09e5a		ret
09e5b _clearla:
09e5b		push	bp
09e5c		mov	bp,sp
09e5e		push	di
09e5f		push	si
09e60		dec	sp
09e61		dec	sp
09e62		mov	si,#$203c
09e65		mov	bx,#$217c
09e68		mov	*-6(bp),bx
09e6b		j	.+22		| loc 09e81
09e6d		mov	di,*6(si)
09e70		cmp	di,*4(bp)
09e73		jc	.+11		| loc 09e7e
09e75		cmp	di,*6(bp)
09e78		jnc	.+6		| loc 09e7e
09e7a		xor	ax,ax
09e7c		mov	(si),ax
09e7e		add	si,*10
09e81		cmp	si,*-6(bp)
09e84		jc	.-23		| loc 09e6d
09e86		inc	sp
09e87		inc	sp
09e88		pop	si
09e89		pop	di
09e8a		pop	bp
09e8b		ret
09e8c _clearsw:
09e8c		push	bp
09e8d		mov	bp,sp
09e8f		push	di
09e90		push	si
09e91		mov	si,$217c
09e95		j	.+34		| loc 09eb7
09e97		mov	al,*2(si)
09e9a		cmp	al,*3
09e9c		jnz	.+24		| loc 09eb4
09e9e		push	$1fda
09ea2		push	$1fd8
09ea6		push	*12(si)
09ea9		call	_equlab		| loc 012d8
09eac		add	sp,*6
09eaf		mov	al,*4
09eb1		mov	*2(si),al
09eb4		mov	si,*10(si)
09eb7		test	si,si
09eb9		jnz	.-34		| loc 09e97
09ebb		pop	si
09ebc		pop	di
09ebd		pop	bp
09ebe		ret
09ebf _getlc:
09ebf		push	bp
09ec0		mov	bp,sp
09ec2		push	di
09ec3		push	si
09ec4		mov	ax,$2180
09ec7		mov	bx,$2182
09ecb		mov	dx,bx
09ecd		pop	si
09ece		pop	di
09ecf		pop	bp
09ed0		ret
09ed1 _deflabe:
09ed1		push	bp
09ed2		mov	bp,sp
09ed4		push	di
09ed5		push	si
09ed6		add	sp,*-14
09ed9		push	*4(bp)
09edc		call	_outnlab		| loc 0a26f
09edf		inc	sp
09ee0		inc	sp
09ee1		mov	bx,#$203c
09ee4		mov	*-8(bp),bx
09ee7		mov	bx,#$217c
09eea		mov	*-10(bp),bx
09eed		mov	al,$2038
09ef0		xor	ah,ah
09ef2		mov	dx,ax
09ef4		sal	ax,*1
09ef6		sal	ax,*1
09ef8		add	ax,dx
09efa		sal	ax,*1
09efc		mov	bx,ax
09efe		add	bx,#$203c
09f02		mov	*-12(bp),bx
09f05		mov	si,bx
09f07		mov	al,$200c
09f0a		test	al,al
09f0c		jz	.+5		| loc 09f11
09f0e		jmp	.+255		| loc 0a00d
09f11		cmp	si,*-8(bp)
09f14		jnz	.+5		| loc 09f19
09f16		mov	si,#$217c
09f19		add	si,*-10
09f1c		mov	ax,(si)
09f1e		cmp	ax,*4(bp)
09f21		jz	.+5		| loc 09f26
09f23		jmp	.+226		| loc 0a005
09f26		mov	di,*6(si)
09f29		test	di,di
09f2b		jnz	.+5		| loc 09f30
09f2d		jmp	.+216		| loc 0a005
09f30		push	di
09f31		mov	ax,$2180
09f34		mov	bx,$2182
09f38		lea	di,*2(si)
09f3b		call	lsubul		| loc 0e5d4
09f3e		pop	di
09f3f		push	di
09f40		push	bx
09f41		push	ax
09f42		mov	ax,#$ff80
09f45		mov	bx,#-1
09f48		push	bx
09f49		push	ax
09f4a		mov	ax,*-24(bp)
09f4d		mov	bx,*-22(bp)
09f50		lea	di,*-28(bp)
09f53		call	lsubul		| loc 0e5d4
09f56		add	sp,*8
09f59		pop	di
09f5a		push	di
09f5b		push	bx
09f5c		push	ax
09f5d		mov	ax,#$00ff
09f60		xor	bx,bx
09f62		push	bx
09f63		push	ax
09f64		mov	ax,*-24(bp)
09f67		mov	bx,*-22(bp)
09f6a		lea	di,*-28(bp)
09f6d		call	lcmpl		| loc 0e428
09f70		lea	sp,*-20(bp)
09f73		pop	di
09f74		jna	.+5		| loc 09f79
09f76		jmp	.+143		| loc 0a005
09f79		mov	al,*106
09f7b		mov	(di),al
09f7d		mov	al,*8(si)
09f80		xor	ah,ah
09f82		sal	ax,*1
09f84		mov	bx,ax
09f86		add	bx,#$0d1c
09f8a		mov	*-6(bp),bx
09f8d		mov	al,(bx)
09f8f		mov	*1(di),al
09f92		mov	bx,*-6(bp)
09f95		mov	al,*1(bx)
09f98		mov	*2(di),al
09f9b		mov	al,*32
09f9d		mov	*3(di),al
09fa0		mov	ax,_jcclong
09fa3		mov	bx,$080e
09fa7		mov	*-18(bp),ax
09faa		mov	*-16(bp),bx
09fad		mov	al,*8(si)
09fb0		cmp	al,*2
09fb2		jnz	.+15		| loc 09fc1
09fb4		mov	ax,_jmplong
09fb7		mov	bx,$0812
09fbb		mov	*-18(bp),ax
09fbe		mov	*-16(bp),bx
09fc1		push	di
09fc2		mov	ax,$2180
09fc5		mov	bx,$2182
09fc9		lea	di,*-18(bp)
09fcc		call	lsubul		| loc 0e5d4
09fcf		pop	di
09fd0		mov	$2180,ax
09fd3		mov	$2182,bx
09fd7		mov	*-14(bp),si
09fda		j	.+32		| loc 09ffa
09fdc		cmp	si,*-10(bp)
09fdf		jnz	.+7		| loc 09fe6
09fe1		mov	si,#$2032
09fe4		j	.+22		| loc 09ffa
09fe6		push	di
09fe7		mov	ax,*2(si)
09fea		mov	bx,*4(si)
09fed		lea	di,*-18(bp)
09ff0		call	lsubul		| loc 0e5d4
09ff3		pop	di
09ff4		mov	*2(si),ax
09ff7		mov	*4(si),bx
09ffa		add	si,*10
09ffd		cmp	si,*-12(bp)
0a000		jnz	.-36		| loc 09fdc
0a002		mov	si,*-14(bp)
0a005		cmp	si,*-12(bp)
0a008		jz	.+5		| loc 0a00d
0a00a		jmp	.-249		| loc 09f11
0a00d		xor	ax,ax
0a00f		push	ax
0a010		push	*4(bp)
0a013		xor	ax,ax
0a015		push	ax
0a016		call	_addlabe		| loc 09d78
0a019		add	sp,*6
0a01c		add	sp,*14
0a01f		pop	si
0a020		pop	di
0a021		pop	bp
0a022		ret
0a023 _findlab:
0a023		push	bp
0a024		mov	bp,sp
0a026		push	di
0a027		push	si
0a028		dec	sp
0a029		dec	sp
0a02a		mov	si,#$203c
0a02d		mov	bx,#$217c
0a030		mov	*-6(bp),bx
0a033		j	.+29		| loc 0a050
0a035		mov	ax,(si)
0a037		cmp	ax,*4(bp)
0a03a		jnz	.+19		| loc 0a04d
0a03c		mov	ax,*6(si)
0a03f		test	ax,ax
0a041		jz	.+4		| loc 0a045
0a043		j	.+18		| loc 0a055
0a045		mov	ax,si
0a047		inc	sp
0a048		inc	sp
0a049		pop	si
0a04a		pop	di
0a04b		pop	bp
0a04c		ret
0a04d		add	si,*10
0a050		cmp	si,*-6(bp)
0a053		jc	.-30		| loc 0a035
0a055		xor	ax,ax
0a057		inc	sp
0a058		inc	sp
0a059		pop	si
0a05a		pop	di
0a05b		pop	bp
0a05c		ret
0a05d _gethigh:
0a05d		push	bp
0a05e		mov	bp,sp
0a060		push	di
0a061		push	si
0a062		mov	ax,_lasthig
0a065		dec	ax
0a066		mov	_lasthig,ax
0a069		pop	si
0a06a		pop	di
0a06b		pop	bp
0a06c		ret
0a06d _getlabe:
0a06d		push	bp
0a06e		mov	bp,sp
0a070		push	di
0a071		push	si
0a072		mov	ax,$2188
0a075		inc	ax
0a076		mov	$2188,ax
0a079		pop	si
0a07a		pop	di
0a07b		pop	bp
0a07c		ret
0a07d _jump:
0a07d		push	bp
0a07e		mov	bp,sp
0a080		push	di
0a081		push	si
0a082		push	*4(bp)
0a085		mov	ax,#2
0a088		push	ax
0a089		call	_lbranch		| loc 0a093
0a08c		add	sp,*4
0a08f		pop	si
0a090		pop	di
0a091		pop	bp
0a092		ret
0a093 _lbranch:
0a093		push	bp
0a094		mov	bp,sp
0a096		push	di
0a097		push	si
0a098		add	sp,*-6
0a09b		mov	al,*4(bp)
0a09e		cmp	al,*3
0a0a0		jnz	.+9		| loc 0a0a9
0a0a2		add	sp,*6
0a0a5		pop	si
0a0a6		pop	di
0a0a7		pop	bp
0a0a8		ret
0a0a9		push	*6(bp)
0a0ac		call	_findlab		| loc 0a023
0a0af		inc	sp
0a0b0		inc	sp
0a0b1		mov	*-8(bp),ax
0a0b4		test	ax,ax
0a0b6		jz	.+121		| loc 0a12f
0a0b8		mov	bx,*-8(bp)
0a0bb		push	*4(bx)
0a0be		push	*2(bx)
0a0c1		mov	ax,$2180
0a0c4		mov	bx,$2182
0a0c8		lea	di,*-14(bp)
0a0cb		call	lsubul		| loc 0e5d4
0a0ce		add	sp,*4
0a0d1		push	bx
0a0d2		push	ax
0a0d3		mov	ax,#2
0a0d6		xor	bx,bx
0a0d8		push	bx
0a0d9		push	ax
0a0da		mov	ax,*-14(bp)
0a0dd		mov	bx,*-12(bp)
0a0e0		lea	di,*-18(bp)
0a0e3		call	laddul		| loc 0e418
0a0e6		add	sp,*8
0a0e9		push	bx
0a0ea		push	ax
0a0eb		mov	ax,#$ff80
0a0ee		mov	bx,#-1
0a0f1		push	bx
0a0f2		push	ax
0a0f3		mov	ax,*-14(bp)
0a0f6		mov	bx,*-12(bp)
0a0f9		lea	di,*-18(bp)
0a0fc		call	lsubul		| loc 0e5d4
0a0ff		add	sp,*8
0a102		push	bx
0a103		push	ax
0a104		mov	ax,#$00ff
0a107		xor	bx,bx
0a109		push	bx
0a10a		push	ax
0a10b		mov	ax,*-14(bp)
0a10e		mov	bx,*-12(bp)
0a111		lea	di,*-18(bp)
0a114		call	lcmpl		| loc 0e428
0a117		lea	sp,*-10(bp)
0a11a		ja	.+21		| loc 0a12f
0a11c		push	*6(bp)
0a11f		push	*4(bp)
0a122		call	_sbranch		| loc 0a289
0a125		add	sp,*4
0a128		add	sp,*6
0a12b		pop	si
0a12c		pop	di
0a12d		pop	bp
0a12e		ret
0a12f		mov	bx,$201c
0a133		mov	*-10(bp),bx
0a136		mov	ax,*4(bp)
0a139		cmp	ax,#2
0a13c		jnz	.+7		| loc 0a143
0a13e		call	_outjump		| loc 019f6
0a141		j	.+101		| loc 0a1a6
0a143		mov	bx,#$0d38
0a146		push	bx
0a147		call	_outop3s		| loc 09b3a
0a14a		inc	sp
0a14b		inc	sp
0a14c		mov	al,*4(bp)
0a14f		xor	ah,ah
0a151		sal	ax,*1
0a153		mov	bx,ax
0a155		add	bx,#$0d04
0a159		mov	*-6(bp),bx
0a15c		mov	al,(bx)
0a15e		xor	ah,ah
0a160		push	ax
0a161		call	_outbyte		| loc 09992
0a164		inc	sp
0a165		inc	sp
0a166		mov	bx,*-6(bp)
0a169		mov	al,*1(bx)
0a16c		xor	ah,ah
0a16e		push	ax
0a16f		call	_outbyte		| loc 09992
0a172		inc	sp
0a173		inc	sp
0a174		mov	al,*4(bp)
0a177		cmp	al,*10
0a179		jz	.+9		| loc 0a182
0a17b		mov	al,*4(bp)
0a17e		cmp	al,*9
0a180		jnz	.+13		| loc 0a18d
0a182		mov	ax,#$0073
0a185		push	ax
0a186		call	_outbyte		| loc 09992
0a189		inc	sp
0a18a		inc	sp
0a18b		j	.+11		| loc 0a196
0a18d		mov	ax,#32
0a190		push	ax
0a191		call	_outbyte		| loc 09992
0a194		inc	sp
0a195		inc	sp
0a196		call	_outtab		| loc 09bdf
0a199		call	_bumplc2		| loc 09dd3
0a19c		mov	al,$1fcc
0a19f		test	al,al
0a1a1		jz	.+5		| loc 0a1a6
0a1a3		call	_bumplc		| loc 09dc4
0a1a6		push	*6(bp)
0a1a9		call	_outlabe		| loc 0a250
0a1ac		inc	sp
0a1ad		inc	sp
0a1ae		call	_nl		| loc 0969c
0a1b1		mov	ax,*-8(bp)
0a1b4		test	ax,ax
0a1b6		jnz	.+26		| loc 0a1d0
0a1b8		mov	bx,*-10(bp)
0a1bb		cmp	bx,$201c
0a1bf		jnc	.+17		| loc 0a1d0
0a1c1		push	*-10(bp)
0a1c4		push	*6(bp)
0a1c7		push	*4(bp)
0a1ca		call	_addlabe		| loc 09d78
0a1cd		add	sp,*6
0a1d0		add	sp,*6
0a1d3		pop	si
0a1d4		pop	di
0a1d5		pop	bp
0a1d6		ret
0a1d7 _namedla:
0a1d7		push	bp
0a1d8		mov	bp,sp
0a1da		push	di
0a1db		push	si
0a1dc		dec	sp
0a1dd		dec	sp
0a1de		mov	al,*255
0a1e0		mov	$22e9,al
0a1e3		mov	bx,#$22e9
0a1e6		push	bx
0a1e7		call	_findlor		| loc 0da31
0a1ea		inc	sp
0a1eb		inc	sp
0a1ec		mov	*-6(bp),ax
0a1ef		test	ax,ax
0a1f1		jnz	.+26		| loc 0a20b
0a1f3		xor	ax,ax
0a1f5		push	ax
0a1f6		mov	bx,#$22e9
0a1f9		push	bx
0a1fa		call	_addglb		| loc 0d633
0a1fd		add	sp,*4
0a200		mov	*-6(bp),ax
0a203		mov	bx,*-6(bp)
0a206		mov	al,*16
0a208		mov	*3(bx),al
0a20b		mov	bx,*-6(bp)
0a20e		mov	al,*2(bx)
0a211		cmp	al,*2
0a213		jnc	.+52		| loc 0a247
0a215		mov	bx,*-6(bp)
0a218		mov	al,*2
0a21a		mov	*2(bx),al
0a21d		call	_gethigh		| loc 0a05d
0a220		mov	bx,*-6(bp)
0a223		mov	*12(bx),ax
0a226		mov	ax,$217c
0a229		test	ax,ax
0a22b		jnz	.+11		| loc 0a236
0a22d		mov	bx,*-6(bp)
0a230		mov	$217c,bx
0a234		j	.+12		| loc 0a240
0a236		mov	bx,$2184
0a23a		mov	si,*-6(bp)
0a23d		mov	*10(bx),si
0a240		mov	bx,*-6(bp)
0a243		mov	$2184,bx
0a247		mov	ax,*-6(bp)
0a24a		inc	sp
0a24b		inc	sp
0a24c		pop	si
0a24d		pop	di
0a24e		pop	bp
0a24f		ret
0a250 _outlabe:
0a250		push	bp
0a251		mov	bp,sp
0a253		push	di
0a254		push	si
0a255		mov	ax,#46
0a258		push	ax
0a259		call	_outbyte		| loc 09992
0a25c		inc	sp
0a25d		inc	sp
0a25e		mov	ax,*4(bp)
0a261		xor	bx,bx
0a263		push	bx
0a264		push	ax
0a265		call	_outhexd		| loc 099eb
0a268		add	sp,*4
0a26b		pop	si
0a26c		pop	di
0a26d		pop	bp
0a26e		ret
0a26f _outnlab:
0a26f		push	bp
0a270		mov	bp,sp
0a272		push	di
0a273		push	si
0a274		push	*4(bp)
0a277		call	_outlabe		| loc 0a250
0a27a		inc	sp
0a27b		inc	sp
0a27c		mov	ax,#58
0a27f		push	ax
0a280		call	_outnbyt		| loc 09a93
0a283		inc	sp
0a284		inc	sp
0a285		pop	si
0a286		pop	di
0a287		pop	bp
0a288		ret
0a289 _sbranch:
0a289		push	bp
0a28a		mov	bp,sp
0a28c		push	di
0a28d		push	si
0a28e		dec	sp
0a28f		dec	sp
0a290		mov	al,*4(bp)
0a293		cmp	al,*3
0a295		jz	.+65		| loc 0a2d6
0a297		mov	bx,#$0d36
0a29a		push	bx
0a29b		call	_outop2s		| loc 09b26
0a29e		inc	sp
0a29f		inc	sp
0a2a0		mov	al,*4(bp)
0a2a3		xor	ah,ah
0a2a5		sal	ax,*1
0a2a7		mov	bx,ax
0a2a9		add	bx,#$0d1c
0a2ad		mov	*-6(bp),bx
0a2b0		mov	al,(bx)
0a2b2		xor	ah,ah
0a2b4		push	ax
0a2b5		call	_outbyte		| loc 09992
0a2b8		inc	sp
0a2b9		inc	sp
0a2ba		mov	bx,*-6(bp)
0a2bd		mov	al,*1(bx)
0a2c0		xor	ah,ah
0a2c2		push	ax
0a2c3		call	_outbyte		| loc 09992
0a2c6		inc	sp
0a2c7		inc	sp
0a2c8		call	_outtab		| loc 09bdf
0a2cb		push	*6(bp)
0a2ce		call	_outlabe		| loc 0a250
0a2d1		inc	sp
0a2d2		inc	sp
0a2d3		call	_nl		| loc 0969c
0a2d6		inc	sp
0a2d7		inc	sp
0a2d8		pop	si
0a2d9		pop	di
0a2da		pop	bp
0a2db		ret
0a2dc _unbumpl:
0a2dc		push	bp
0a2dd		mov	bp,sp
0a2df		push	di
0a2e0		push	si
0a2e1		mov	bx,#$2180
0a2e4		call	ldecul		| loc 0e440
0a2e7		pop	si
0a2e8		pop	di
0a2e9		pop	bp
0a2ea		ret
0a2eb		add	???
0a2ec _bitcoun:
0a2ec		push	bp
0a2ed		mov	bp,sp
0a2ef		push	di
0a2f0		push	si
0a2f1		dec	sp
0a2f2		dec	sp
0a2f3		xor	ax,ax
0a2f5		mov	*-6(bp),ax
0a2f8		j	.+43		| loc 0a323
0a2fa		mov	ax,#1
0a2fd		xor	bx,bx
0a2ff		lea	di,*4(bp)
0a302		call	landul		| loc 0e420
0a305		call	ltstl		| loc 0e5dc
0a308		jz	.+9		| loc 0a311
0a30a		mov	ax,*-6(bp)
0a30d		inc	ax
0a30e		mov	*-6(bp),ax
0a311		mov	ax,*4(bp)
0a314		mov	bx,*6(bp)
0a317		mov	di,#1
0a31a		call	lsrul		| loc 0e5bc
0a31d		mov	*4(bp),ax
0a320		mov	*6(bp),bx
0a323		xor	ax,ax
0a325		xor	bx,bx
0a327		push	bx
0a328		push	ax
0a329		mov	ax,*4(bp)
0a32c		mov	bx,*6(bp)
0a32f		lea	di,*-10(bp)
0a332		call	lcmpl		| loc 0e428
0a335		lea	sp,*-6(bp)
0a338		jnz	.-62		| loc 0a2fa
0a33a		mov	ax,*-6(bp)
0a33d		inc	sp
0a33e		inc	sp
0a33f		pop	si
0a340		pop	di
0a341		pop	bp
0a342		ret
0a343 _highbit:
0a343		push	bp
0a344		mov	bp,sp
0a346		push	di
0a347		push	si
0a348		dec	sp
0a349		dec	sp
0a34a		mov	ax,#-1
0a34d		mov	*-6(bp),ax
0a350		j	.+27		| loc 0a36b
0a352		mov	ax,*-6(bp)
0a355		inc	ax
0a356		mov	*-6(bp),ax
0a359		mov	ax,*4(bp)
0a35c		mov	bx,*6(bp)
0a35f		mov	di,#1
0a362		call	lsrul		| loc 0e5bc
0a365		mov	*4(bp),ax
0a368		mov	*6(bp),bx
0a36b		xor	ax,ax
0a36d		xor	bx,bx
0a36f		push	bx
0a370		push	ax
0a371		mov	ax,*4(bp)
0a374		mov	bx,*6(bp)
0a377		lea	di,*-10(bp)
0a37a		call	lcmpl		| loc 0e428
0a37d		lea	sp,*-6(bp)
0a380		jnz	.-46		| loc 0a352
0a382		mov	ax,*-6(bp)
0a385		inc	sp
0a386		inc	sp
0a387		pop	si
0a388		pop	di
0a389		pop	bp
0a38a		ret
0a38b _swapsym:
0a38b		push	bp
0a38c		mov	bp,sp
0a38e		push	di
0a38f		push	si
0a390		add	sp,*-18
0a393		mov	bx,*4(bp)
0a396		mov	ax,(bx)
0a398		mov	*-22(bp),ax
0a39b		mov	ax,*2(bx)
0a39e		mov	*-20(bp),ax
0a3a1		mov	ax,*4(bx)
0a3a4		mov	*-18(bp),ax
0a3a7		mov	ax,*6(bx)
0a3aa		mov	*-16(bp),ax
0a3ad		mov	ax,*8(bx)
0a3b0		mov	*-14(bp),ax
0a3b3		mov	ax,*10(bx)
0a3b6		mov	*-12(bp),ax
0a3b9		mov	ax,*12(bx)
0a3bc		mov	*-10(bp),ax
0a3bf		mov	ax,*14(bx)
0a3c2		mov	*-8(bp),ax
0a3c5		mov	ax,*16(bx)
0a3c8		mov	*-6(bp),ax
0a3cb		mov	bx,*6(bp)
0a3ce		mov	si,*4(bp)
0a3d1		mov	ax,(bx)
0a3d3		mov	(si),ax
0a3d5		mov	ax,*2(bx)
0a3d8		mov	*2(si),ax
0a3db		mov	ax,*4(bx)
0a3de		mov	*4(si),ax
0a3e1		mov	ax,*6(bx)
0a3e4		mov	*6(si),ax
0a3e7		mov	ax,*8(bx)
0a3ea		mov	*8(si),ax
0a3ed		mov	ax,*10(bx)
0a3f0		mov	*10(si),ax
0a3f3		mov	ax,*12(bx)
0a3f6		mov	*12(si),ax
0a3f9		mov	ax,*14(bx)
0a3fc		mov	*14(si),ax
0a3ff		mov	ax,*16(bx)
0a402		mov	*16(si),ax
0a405		mov	bx,*6(bp)
0a408		mov	ax,*-22(bp)
0a40b		mov	(bx),ax
0a40d		mov	ax,*-20(bp)
0a410		mov	*2(bx),ax
0a413		mov	ax,*-18(bp)
0a416		mov	*4(bx),ax
0a419		mov	ax,*-16(bp)
0a41c		mov	*6(bx),ax
0a41f		mov	ax,*-14(bp)
0a422		mov	*8(bx),ax
0a425		mov	ax,*-12(bp)
0a428		mov	*10(bx),ax
0a42b		mov	ax,*-10(bp)
0a42e		mov	*12(bx),ax
0a431		mov	ax,*-8(bp)
0a434		mov	*14(bx),ax
0a437		mov	ax,*-6(bp)
0a43a		mov	*16(bx),ax
0a43d		add	sp,*18
0a440		pop	si
0a441		pop	di
0a442		pop	bp
0a443		ret
0a444 _constex:
0a444		push	bp
0a445		mov	bp,sp
0a447		push	di
0a448		push	si
0a449		add	sp,*-8
0a44c		mov	bx,$15dc
0a450		mov	*-6(bp),bx
0a453		mov	bx,$2390
0a457		mov	*-10(bp),bx
0a45a		call	_expnoco		| loc 038ae
0a45d		mov	*-8(bp),ax
0a460		mov	bx,*-6(bp)
0a463		mov	$15dc,bx
0a467		mov	bx,*-10(bp)
0a46a		mov	$2390,bx
0a46e		mov	bx,*-8(bp)
0a471		mov	al,(bx)
0a473		cmp	al,*$69
0a475		jnz	.+50		| loc 0a4a7
0a477		mov	bx,*-8(bp)
0a47a		mov	bx,*4(bx)
0a47d		mov	*-12(bp),bx
0a480		mov	bx,(bx)
0a482		cmp	bx,*1
0a485		jnz	.+34		| loc 0a4a7
0a487		mov	bx,*-12(bp)
0a48a		mov	bx,*10(bx)
0a48d		mov	al,(bx)
0a48f		and	al,*15
0a491		test	al,al
0a493		jz	.+20		| loc 0a4a7
0a495		mov	bx,*-12(bp)
0a498		mov	ax,*12(bx)
0a49b		mov	bx,*14(bx)
0a49e		mov	dx,bx
0a4a0		add	sp,*8
0a4a3		pop	si
0a4a4		pop	di
0a4a5		pop	bp
0a4a6		ret
0a4a7		mov	bx,#$0d88
0a4aa		push	bx
0a4ab		call	_error		| loc 09025
0a4ae		inc	sp
0a4af		inc	sp
0a4b0		mov	ax,#1
0a4b3		xor	bx,bx
0a4b5		mov	dx,bx
0a4b7		add	sp,*8
0a4ba		pop	si
0a4bb		pop	di
0a4bc		pop	bp
0a4bd		ret
0a4be _initexp:
0a4be		push	bp
0a4bf		mov	bp,sp
0a4c1		push	di
0a4c2		push	si
0a4c3		add	sp,*-16
0a4c6		mov	bx,$15e4
0a4ca		mov	bx,(bx)
0a4cc		cmp	bx,#$0080
0a4d0		jz	.+5		| loc 0a4d5
0a4d2		call	_resloca		| loc 05a1e
0a4d5		mov	bx,$2390
0a4d9		mov	*-10(bp),bx
0a4dc		mov	bx,$15dc
0a4e0		mov	*-6(bp),bx
0a4e3		call	_expnoco		| loc 038ae
0a4e6		mov	*-8(bp),ax
0a4e9		mov	bx,$15e4
0a4ed		mov	bx,(bx)
0a4ef		cmp	bx,#$0080
0a4f3		jz	.+40		| loc 0a51b
0a4f5		push	*-8(bp)
0a4f8		push	$15e4
0a4fc		call	_exprsym		| loc 0d9c4
0a4ff		inc	sp
0a500		inc	sp
0a501		push	ax
0a502		call	_leafnod		| loc 0431a
0a505		inc	sp
0a506		inc	sp
0a507		push	ax
0a508		mov	ax,#71
0a50b		push	ax
0a50c		call	_node		| loc 0444b
0a50f		add	sp,*6
0a512		push	ax
0a513		call	_makelea		| loc 06245
0a516		inc	sp
0a517		inc	sp
0a518		jmp	.+541		| loc 0a735
0a51b		mov	bx,*-8(bp)
0a51e		mov	al,(bx)
0a520		cmp	al,*$69
0a522		jnz	.+92		| loc 0a57e
0a524		mov	bx,*-8(bp)
0a527		mov	bx,*4(bx)
0a52a		mov	*-20(bp),bx
0a52d		mov	bx,(bx)
0a52f		cmp	bx,*1
0a532		jz	.+34		| loc 0a554
0a534		mov	bx,*-20(bp)
0a537		mov	bx,(bx)
0a539		cmp	bx,#$0080
0a53d		jnz	.+65		| loc 0a57e
0a53f		mov	bx,*-20(bp)
0a542		mov	al,*2(bx)
0a545		test	al,al
0a547		jnz	.+55		| loc 0a57e
0a549		mov	bx,*4(bp)
0a54c		mov	al,(bx)
0a54e		and	al,*8
0a550		test	al,al
0a552		jnz	.+44		| loc 0a57e
0a554		mov	bx,*-20(bp)
0a557		mov	bx,*10(bx)
0a55a		mov	si,*4(bp)
0a55d		mov	al,(si)
0a55f		or	al,(bx)
0a561		and	al,*$30
0a563		test	al,al
0a565		jnz	.+25		| loc 0a57e
0a567		mov	bx,*-20(bp)
0a56a		mov	bx,*10(bx)
0a56d		mov	al,*1(bx)
0a570		and	al,*$fd
0a572		mov	bx,*4(bp)
0a575		or	al,*1(bx)
0a578		and	al,*$fa
0a57a		test	al,al
0a57c		jz	.+14		| loc 0a58a
0a57e		mov	bx,#$0d6c
0a581		push	bx
0a582		call	_error		| loc 09025
0a585		inc	sp
0a586		inc	sp
0a587		jmp	.+430		| loc 0a735
0a58a		mov	bx,*4(bp)
0a58d		mov	ax,#1
0a590		xor	si,si
0a592		push	si
0a593		push	ax
0a594		mov	ax,*8(bx)
0a597		mov	bx,*10(bx)
0a59a		lea	di,*-24(bp)
0a59d		call	lcmpl		| loc 0e428
0a5a0		lea	sp,*-20(bp)
0a5a3		jnz	.+7		| loc 0a5aa
0a5a5		call	_defbyte		| loc 00a87
0a5a8		j	.+48		| loc 0a5d8
0a5aa		mov	bx,*4(bp)
0a5ad		mov	ax,#4
0a5b0		xor	si,si
0a5b2		push	si
0a5b3		push	ax
0a5b4		mov	ax,*8(bx)
0a5b7		mov	bx,*10(bx)
0a5ba		lea	di,*-24(bp)
0a5bd		call	lcmpl		| loc 0e428
0a5c0		lea	sp,*-20(bp)
0a5c3		jnz	.+18		| loc 0a5d5
0a5c5		mov	bx,*4(bp)
0a5c8		mov	al,(bx)
0a5ca		and	al,*8
0a5cc		test	al,al
0a5ce		jnz	.+7		| loc 0a5d5
0a5d0		call	_defdwor		| loc 00aab
0a5d3		j	.+5		| loc 0a5d8
0a5d5		call	_defword		| loc 00a99
0a5d8		mov	bx,*-20(bp)
0a5db		mov	ax,(bx)
0a5dd		jmp	.+325		| loc 0a722
0a5e0		mov	bx,*-20(bp)
0a5e3		mov	ax,*12(bx)
0a5e6		mov	bx,*14(bx)
0a5e9		mov	di,#$084a
0a5ec		call	landul		| loc 0e420
0a5ef		mov	*-18(bp),ax
0a5f2		mov	*-16(bp),bx
0a5f5		mov	bx,*4(bp)
0a5f8		mov	al,(bx)
0a5fa		and	al,*8
0a5fc		test	al,al
0a5fe		jz	.+77		| loc 0a64b
0a600		mov	bx,*-20(bp)
0a603		mov	ax,*12(bx)
0a606		mov	bx,*14(bx)
0a609		xchg	ax,bx
0a60a		cwd
0a60b		mov	bx,dx
0a60d		mov	di,#$084a
0a610		call	landul		| loc 0e420
0a613		mov	*-14(bp),ax
0a616		mov	*-12(bp),bx
0a619		mov	al,$1fc4
0a61c		test	al,al
0a61e		jz	.+16		| loc 0a62e
0a620		push	*-12(bp)
0a623		push	*-14(bp)
0a626		call	_outnhex		| loc 09aa7
0a629		add	sp,*4
0a62c		j	.+26		| loc 0a646
0a62e		push	*-16(bp)
0a631		push	*-18(bp)
0a634		call	_outnhex		| loc 09aa7
0a637		add	sp,*4
0a63a		mov	ax,*-14(bp)
0a63d		mov	bx,*-12(bp)
0a640		mov	*-18(bp),ax
0a643		mov	*-16(bp),bx
0a646		call	_defword		| loc 00a99
0a649		j	.+42		| loc 0a673
0a64b		mov	bx,*4(bp)
0a64e		mov	al,(bx)
0a650		and	al,*1
0a652		test	al,al
0a654		jz	.+31		| loc 0a673
0a656		mov	ax,#$00ff
0a659		xor	bx,bx
0a65b		push	bx
0a65c		push	ax
0a65d		mov	ax,*-18(bp)
0a660		mov	bx,*-16(bp)
0a663		lea	di,#-24(bp)
0a667		call	landul		| loc 0e420
0a66a		mov	*-18(bp),ax
0a66d		mov	*-16(bp),bx
0a670		add	sp,*4
0a673		push	*-16(bp)
0a676		push	*-18(bp)
0a679		call	_outhex		| loc 099c0
0a67c		add	sp,*4
0a67f		jmp	.+179		| loc 0a732
0a682		mov	bx,*-20(bp)
0a685		mov	al,*3(bx)
0a688		and	al,*$10
0a68a		test	al,al
0a68c		jz	.+34		| loc 0a6ae
0a68e		mov	bx,*-20(bp)
0a691		push	*16(bx)
0a694		call	_outlabe		| loc 0a250
0a697		inc	sp
0a698		inc	sp
0a699		call	_outplus		| loc 09b4e
0a69c		mov	bx,*-20(bp)
0a69f		push	*14(bx)
0a6a2		push	*12(bx)
0a6a5		call	_outhex		| loc 099c0
0a6a8		add	sp,*4
0a6ab		jmp	.+135		| loc 0a732
0a6ae		mov	bx,*-20(bp)
0a6b1		mov	bx,*16(bx)
0a6b4		mov	al,(bx)
0a6b6		test	al,al
0a6b8		jnz	.+19		| loc 0a6cb
0a6ba		mov	bx,*-20(bp)
0a6bd		push	*14(bx)
0a6c0		push	*12(bx)
0a6c3		call	_outhex		| loc 099c0
0a6c6		add	sp,*4
0a6c9		j	.+105		| loc 0a732
0a6cb		mov	bx,*-20(bp)
0a6ce		push	*16(bx)
0a6d1		call	_outccna		| loc 01938
0a6d4		inc	sp
0a6d5		inc	sp
0a6d6		mov	bx,*-20(bp)
0a6d9		xor	ax,ax
0a6db		xor	si,si
0a6dd		push	si
0a6de		push	ax
0a6df		mov	ax,*12(bx)
0a6e2		mov	bx,*14(bx)
0a6e5		lea	di,#-24(bp)
0a6e9		call	lcmpl		| loc 0e428
0a6ec		lea	sp,#-20(bp)
0a6f0		jz	.+46		| loc 0a71e
0a6f2		mov	bx,*-20(bp)
0a6f5		push	*14(bx)
0a6f8		push	*12(bx)
0a6fb		xor	ax,ax
0a6fd		xor	bx,bx
0a6ff		lea	di,#-24(bp)
0a703		call	lcmpl		| loc 0e428
0a706		lea	sp,#-20(bp)
0a70a		jnl	.+5		| loc 0a70f
0a70c		call	_outplus		| loc 09b4e
0a70f		mov	bx,*-20(bp)
0a712		push	*14(bx)
0a715		push	*12(bx)
0a718		call	_outshex		| loc 09b60
0a71b		add	sp,*4
0a71e		j	.+20		| loc 0a732
0a720		j	.+18		| loc 0a732
0a722		sub	ax,#1
0a725		jnz	.+5		| loc 0a72a
0a727		jmp	.-327		| loc 0a5e0
0a72a		sub	ax,#$007f
0a72d		jnz	.+5		| loc 0a732
0a72f		jmp	.-173		| loc 0a682
0a732		call	_nl		| loc 0969c
0a735		mov	bx,*-6(bp)
0a738		mov	$15dc,bx
0a73c		mov	bx,*-10(bp)
0a73f		mov	$2390,bx
0a743		add	sp,*16
0a746		pop	si
0a747		pop	di
0a748		pop	bp
0a749		ret
0a74a _loadexp:
0a74a		push	bp
0a74b		mov	bp,sp
0a74d		push	di
0a74e		push	si
0a74f		add	sp,*-6
0a752		mov	bx,$15dc
0a756		mov	*-6(bp),bx
0a759		mov	bx,$2390
0a75d		mov	*-10(bp),bx
0a760		call	_express		| loc 03878
0a763		mov	*-8(bp),ax
0a766		mov	ax,*6(bp)
0a769		test	ax,ax
0a76b		jnz	.+60		| loc 0a7a7
0a76d		mov	bx,*-8(bp)
0a770		mov	bx,*2(bx)
0a773		mov	*6(bp),bx
0a776		mov	bx,*6(bp)
0a779		mov	al,(bx)
0a77b		and	al,*2
0a77d		test	al,al
0a77f		jz	.+13		| loc 0a78c
0a781		push	*6(bp)
0a784		call	_promote		| loc 0defd
0a787		inc	sp
0a788		inc	sp
0a789		mov	*6(bp),ax
0a78c		mov	bx,*6(bp)
0a78f		mov	al,(bx)
0a791		and	al,*7
0a793		test	al,al
0a795		jnz	.+18		| loc 0a7a7
0a797		mov	bx,#$0d4c
0a79a		push	bx
0a79b		call	_error		| loc 09025
0a79e		inc	sp
0a79f		inc	sp
0a7a0		mov	bx,$3054
0a7a4		mov	*6(bp),bx
0a7a7		push	*-8(bp)
0a7aa		push	*6(bp)
0a7ad		call	_castnod		| loc 04243
0a7b0		add	sp,*4
0a7b3		mov	*-8(bp),ax
0a7b6		push	*-8(bp)
0a7b9		call	_makelea		| loc 06245
0a7bc		inc	sp
0a7bd		inc	sp
0a7be		push	*4(bp)
0a7c1		mov	bx,*-8(bp)
0a7c4		push	*4(bx)
0a7c7		call	_load		| loc 06c5c
0a7ca		add	sp,*4
0a7cd		mov	bx,*-6(bp)
0a7d0		mov	$15dc,bx
0a7d4		mov	bx,*-10(bp)
0a7d7		mov	$2390,bx
0a7db		mov	bx,*-8(bp)
0a7de		mov	bx,*4(bx)
0a7e1		mov	ax,*10(bx)
0a7e4		add	sp,*6
0a7e7		pop	si
0a7e8		pop	di
0a7e9		pop	bp
0a7ea		ret
0a7eb		add	???
0a7ec _longop:
0a7ec		push	bp
0a7ed		mov	bp,sp
0a7ef		push	di
0a7f0		push	si
0a7f1		add	sp,*-10
0a7f4		mov	ax,$1fd0
0a7f7		mov	*-8(bp),ax
0a7fa		and	al,*$28
0a7fc		xor	ah,ah
0a7fe		mov	*-6(bp),ax
0a801		push	ax
0a802		call	_pushlis		| loc 079cb
0a805		inc	sp
0a806		inc	sp
0a807		mov	ax,*-6(bp)
0a80a		not	ax
0a80c		and	ax,$1fd0
0a810		mov	$1fd0,ax
0a813		mov	ax,$1fc8
0a816		mov	bx,$1fca
0a81a		mov	*-14(bp),ax
0a81d		mov	*-12(bp),bx
0a820		xor	al,al
0a822		mov	*-9(bp),al
0a825		mov	bx,*8(bp)
0a828		mov	bx,*10(bx)
0a82b		mov	al,(bx)
0a82d		mov	*-10(bp),al
0a830		mov	al,*4(bp)
0a833		cmp	al,*$5a
0a835		jz	.+9		| loc 0a83e
0a837		mov	al,*4(bp)
0a83a		cmp	al,*$5b
0a83c		jnz	.+9		| loc 0a845
0a83e		mov	al,*1
0a840		mov	*-9(bp),al
0a843		j	.+16		| loc 0a853
0a845		mov	bx,*6(bp)
0a848		mov	bx,*10(bx)
0a84b		mov	al,*-10(bp)
0a84e		or	al,(bx)
0a850		mov	*-10(bp),al
0a853		mov	bx,*6(bp)
0a856		mov	al,*2(bx)
0a859		test	al,al
0a85b		jnz	.+9		| loc 0a864
0a85d		mov	al,*-9(bp)
0a860		test	al,al
0a862		jz	.+13		| loc 0a86f
0a864		mov	bx,*6(bp)
0a867		mov	al,(bx)
0a869		and	al,*$2c
0a86b		test	al,al
0a86d		jz	.+22		| loc 0a883
0a86f		push	*8(bp)
0a872		push	*6(bp)
0a875		call	_pres2		| loc 0b98b
0a878		add	sp,*4
0a87b		push	*6(bp)
0a87e		call	_push		| loc 077d8
0a881		inc	sp
0a882		inc	sp
0a883		mov	al,*-9(bp)
0a886		test	al,al
0a888		jnz	.+10		| loc 0a892
0a88a		push	*6(bp)
0a88d		call	_address		| loc 068a4
0a890		inc	sp
0a891		inc	sp
0a892		mov	ax,#8
0a895		push	ax
0a896		push	*8(bp)
0a899		call	_load		| loc 06c5c
0a89c		add	sp,*4
0a89f		mov	bx,*6(bp)
0a8a2		mov	bx,(bx)
0a8a4		cmp	bx,*1
0a8a7		jz	.+5		| loc 0a8ac
0a8a9		jmp	.+146		| loc 0a93b
0a8ac		mov	al,*-9(bp)
0a8af		test	al,al
0a8b1		jnz	.+5		| loc 0a8b6
0a8b3		jmp	.+136		| loc 0a93b
0a8b6		mov	al,*-10(bp)
0a8b9		and	al,*$40
0a8bb		test	al,al
0a8bd		jz	.+12		| loc 0a8c9
0a8bf		mov	bx,*8(bp)
0a8c2		mov	si,$3064
0a8c6		mov	*10(bx),si
0a8c9		mov	al,*4(bp)
0a8cc		cmp	al,*$5a
0a8ce		jnz	.+36		| loc 0a8f2
0a8d0		mov	bx,*8(bp)
0a8d3		push	(bx)
0a8d5		mov	bx,*6(bp)
0a8d8		push	*14(bx)
0a8db		push	*12(bx)
0a8de		call	_lslcons		| loc 01427
0a8e1		add	sp,*6
0a8e4		mov	bx,*6(bp)
0a8e7		cwd
0a8e8		mov	si,dx
0a8ea		mov	*12(bx),ax
0a8ed		mov	*14(bx),si
0a8f0		j	.+42		| loc 0a91a
0a8f2		mov	al,*-10(bp)
0a8f5		and	al,*$40
0a8f7		xor	ah,ah
0a8f9		push	ax
0a8fa		mov	bx,*8(bp)
0a8fd		push	(bx)
0a8ff		mov	bx,*6(bp)
0a902		push	*14(bx)
0a905		push	*12(bx)
0a908		call	_lsrcons		| loc 014ee
0a90b		add	sp,*8
0a90e		mov	bx,*6(bp)
0a911		cwd
0a912		mov	si,dx
0a914		mov	*12(bx),ax
0a917		mov	*14(bx),si
0a91a		mov	bx,*6(bp)
0a91d		xor	ax,ax
0a91f		xor	si,si
0a921		push	si
0a922		push	ax
0a923		mov	ax,*12(bx)
0a926		mov	bx,*14(bx)
0a929		lea	di,*-18(bp)
0a92c		call	lcmpl		| loc 0e428
0a92f		lea	sp,*-14(bp)
0a932		jnz	.+9		| loc 0a93b
0a934		add	sp,#0
0a938		jmp	.+238		| loc 0aa26
0a93b		mov	ax,#32
0a93e		push	ax
0a93f		push	*6(bp)
0a942		call	_load		| loc 06c5c
0a945		add	sp,*4
0a948		mov	al,*4(bp)
0a94b		jmp	.+130		| loc 0a9cd
0a94e		mov	bx,#$0de6
0a951		push	bx
0a952		call	_call		| loc 057c8
0a955		inc	sp
0a956		inc	sp
0a957		jmp	.+176		| loc 0aa07
0a95a		mov	bx,#$0de1
0a95d		push	bx
0a95e		call	_call		| loc 057c8
0a961		inc	sp
0a962		inc	sp
0a963		jmp	.+164		| loc 0aa07
0a966		mov	bx,#$0ddc
0a969		push	bx
0a96a		call	_call		| loc 057c8
0a96d		inc	sp
0a96e		inc	sp
0a96f		jmp	.+152		| loc 0aa07
0a972		mov	bx,#$0dd7
0a975		push	bx
0a976		call	_call		| loc 057c8
0a979		inc	sp
0a97a		inc	sp
0a97b		jmp	.+140		| loc 0aa07
0a97e		mov	bx,#$0dd2
0a981		push	bx
0a982		call	_call		| loc 057c8
0a985		inc	sp
0a986		inc	sp
0a987		j	.+128		| loc 0aa07
0a989		mov	bx,#$0dcd
0a98c		push	bx
0a98d		call	_call		| loc 057c8
0a990		inc	sp
0a991		inc	sp
0a992		j	.+117		| loc 0aa07
0a994		mov	bx,#$0dc8
0a997		push	bx
0a998		call	_call		| loc 057c8
0a99b		inc	sp
0a99c		inc	sp
0a99d		j	.+106		| loc 0aa07
0a99f		mov	bx,#$0dc4
0a9a2		push	bx
0a9a3		call	_call		| loc 057c8
0a9a6		inc	sp
0a9a7		inc	sp
0a9a8		j	.+95		| loc 0aa07
0a9aa		mov	bx,#$0dc0
0a9ad		push	bx
0a9ae		call	_call		| loc 057c8
0a9b1		inc	sp
0a9b2		inc	sp
0a9b3		j	.+84		| loc 0aa07
0a9b5		mov	bx,#$0dbc
0a9b8		push	bx
0a9b9		call	_call		| loc 057c8
0a9bc		inc	sp
0a9bd		inc	sp
0a9be		j	.+73		| loc 0aa07
0a9c0		mov	bx,#$0db7
0a9c3		push	bx
0a9c4		call	_call		| loc 057c8
0a9c7		inc	sp
0a9c8		inc	sp
0a9c9		j	.+62		| loc 0aa07
0a9cb		j	.+60		| loc 0aa07
0a9cd		sub	al,*$3b
0a9cf		jc	.+56		| loc 0aa07
0a9d1		cmp	al,*7
0a9d3		ja	.+29		| loc 0a9f0
0a9d5		xor	ah,ah
0a9d7		sal	ax,*1
0a9d9		mov	bx,ax
0a9db		seg	cs
0a9dc		jmp	@#-22048(bx)
0a9e0		lahf
0a9e1		test	ax,#$a972
0a9e4		pop	dx
0a9e5		test	ax,#$aa07
0a9e8		pop	es
0a9e9		stob
0a9ea		dec	si
0a9eb		test	ax,#$a966
0a9ee		mov	#6956(bx_di),bp
0a9f2		jnz	.+5		| loc 0a9f7
0a9f4		jmp	.-118		| loc 0a97e
0a9f7		sub	al,*4
0a9f9		jz	.-79		| loc 0a9aa
0a9fb		sub	al,*1
0a9fd		jz	.-72		| loc 0a9b5
0a9ff		sub	al,*1
0aa01		jz	.-65		| loc 0a9c0
0aa03		sub	al,*1
0aa05		jz	.-113		| loc 0a994
0aa07		mov	al,*-10(bp)
0aa0a		and	al,*$40
0aa0c		test	al,al
0aa0e		jz	.+21		| loc 0aa23
0aa10		mov	ax,#$0075
0aa13		push	ax
0aa14		call	_outbyte		| loc 09992
0aa17		inc	sp
0aa18		inc	sp
0aa19		mov	bx,*8(bp)
0aa1c		mov	si,$3064
0aa20		mov	*10(bx),si
0aa23		call	_outlong		| loc 0ab02
0aa26		mov	ax,*-8(bp)
0aa29		mov	$1fd0,ax
0aa2c		and	al,*8
0aa2e		test	al,al
0aa30		jz	.+23		| loc 0aa47
0aa32		mov	ax,*4(bp)
0aa35		cmp	ax,#86
0aa38		jz	.+15		| loc 0aa47
0aa3a		call	_getinde		| loc 06986
0aa3d		push	ax
0aa3e		push	*8(bp)
0aa41		call	_load		| loc 06c5c
0aa44		add	sp,*4
0aa47		mov	ax,*-6(bp)
0aa4a		test	ax,ax
0aa4c		jz	.+47		| loc 0aa7b
0aa4e		mov	ax,*4(bp)
0aa51		cmp	ax,#86
0aa54		jnz	.+19		| loc 0aa67
0aa56		xor	ax,ax
0aa58		push	ax
0aa59		push	*-12(bp)
0aa5c		push	*-14(bp)
0aa5f		call	_changes		| loc 0b7ec
0aa62		add	sp,*6
0aa65		j	.+14		| loc 0aa73
0aa67		push	*-12(bp)
0aa6a		push	*-14(bp)
0aa6d		call	_modstk		| loc 0b917
0aa70		add	sp,*4
0aa73		push	*-6(bp)
0aa76		call	_poplist		| loc 077ac
0aa79		inc	sp
0aa7a		inc	sp
0aa7b		add	sp,*10
0aa7e		pop	si
0aa7f		pop	di
0aa80		pop	bp
0aa81		ret
0aa82 _long1op:
0aa82		push	bp
0aa83		mov	bp,sp
0aa85		push	di
0aa86		push	si
0aa87		mov	al,$1fd0
0aa8a		and	al,*8
0aa8c		xor	ah,ah
0aa8e		push	ax
0aa8f		call	_pushlis		| loc 079cb
0aa92		inc	sp
0aa93		inc	sp
0aa94		mov	ax,#8
0aa97		push	ax
0aa98		push	*6(bp)
0aa9b		call	_load		| loc 06c5c
0aa9e		add	sp,*4
0aaa1		mov	ax,*4(bp)
0aaa4		cmp	ax,#68
0aaa7		jnz	.+13		| loc 0aab4
0aaa9		mov	bx,#$0db2
0aaac		push	bx
0aaad		call	_call		| loc 057c8
0aab0		inc	sp
0aab1		inc	sp
0aab2		j	.+30		| loc 0aad0
0aab4		mov	ax,*4(bp)
0aab7		cmp	ax,#97
0aaba		jnz	.+13		| loc 0aac7
0aabc		mov	bx,#$0dad
0aabf		push	bx
0aac0		call	_call		| loc 057c8
0aac3		inc	sp
0aac4		inc	sp
0aac5		j	.+11		| loc 0aad0
0aac7		mov	bx,#$0da8
0aaca		push	bx
0aacb		call	_call		| loc 057c8
0aace		inc	sp
0aacf		inc	sp
0aad0		call	_outlong		| loc 0ab02
0aad3		mov	al,$1fd0
0aad6		and	al,*8
0aad8		test	al,al
0aada		jz	.+36		| loc 0aafe
0aadc		mov	ax,*4(bp)
0aadf		cmp	ax,#86
0aae2		jz	.+15		| loc 0aaf1
0aae4		call	_getinde		| loc 06986
0aae7		push	ax
0aae8		push	*6(bp)
0aaeb		call	_load		| loc 06c5c
0aaee		add	sp,*4
0aaf1		mov	al,$1fd0
0aaf4		and	al,*8
0aaf6		xor	ah,ah
0aaf8		push	ax
0aaf9		call	_poplist		| loc 077ac
0aafc		inc	sp
0aafd		inc	sp
0aafe		pop	si
0aaff		pop	di
0ab00		pop	bp
0ab01		ret
0ab02 _outlong:
0ab02		push	bp
0ab03		mov	bp,sp
0ab05		push	di
0ab06		push	si
0ab07		mov	al,$1fc4
0ab0a		test	al,al
0ab0c		jz	.+13		| loc 0ab19
0ab0e		mov	ax,#98
0ab11		push	ax
0ab12		call	_outnbyt		| loc 09a93
0ab15		inc	sp
0ab16		inc	sp
0ab17		j	.+11		| loc 0ab22
0ab19		mov	ax,#$006c
0ab1c		push	ax
0ab1d		call	_outnbyt		| loc 09a93
0ab20		inc	sp
0ab21		inc	sp
0ab22		pop	si
0ab23		pop	di
0ab24		pop	bp
0ab25		ret
0ab26		add	(bx_si),al
0ab28 _asmcont:
0ab28		push	bp
0ab29		mov	bp,sp
0ab2b		push	di
0ab2c		push	si
0ab2d		mov	al,*1
0ab2f		mov	$22e4,al
0ab32		call	_dumploc		| loc 0d90a
0ab35		call	_skiplin		| loc 0b78e
0ab38		call	_skipeol		| loc 09c3d
0ab3b		mov	al,$22e0
0ab3e		test	al,al
0ab40		jz	.+15		| loc 0ab4f
0ab42		mov	bx,#$0f8c
0ab45		push	bx
0ab46		call	_eofin		| loc 0bc32
0ab49		inc	sp
0ab4a		inc	sp
0ab4b		pop	si
0ab4c		pop	di
0ab4d		pop	bp
0ab4e		ret
0ab4f		call	_blanks		| loc 0ab8c
0ab52		mov	al,$22d8
0ab55		cmp	al,*$23
0ab57		jnz	.+38		| loc 0ab7d
0ab59		mov	al,$2010
0ab5c		test	al,al
0ab5e		jz	.+14		| loc 0ab6c
0ab60		call	_comment		| loc 00a3f
0ab63		push	$236c
0ab67		call	_outline		| loc 09a4e
0ab6a		inc	sp
0ab6b		inc	sp
0ab6c		call	_gch1		| loc 0b488
0ab6f		call	_docontr		| loc 0b134
0ab72		mov	al,$22e4
0ab75		test	al,al
0ab77		jnz	.+4		| loc 0ab7b
0ab79		j	.+15		| loc 0ab88
0ab7b		j	.+11		| loc 0ab86
0ab7d		push	$236c
0ab81		call	_outline		| loc 09a4e
0ab84		inc	sp
0ab85		inc	sp
0ab86		j	.-81		| loc 0ab35
0ab88		pop	si
0ab89		pop	di
0ab8a		pop	bp
0ab8b		ret
0ab8c _blanks:
0ab8c		push	bp
0ab8d		mov	bp,sp
0ab8f		push	di
0ab90		push	si
0ab91		j	.+5		| loc 0ab96
0ab93		call	_gch1		| loc 0b488
0ab96		mov	al,$22d8
0ab99		cmp	al,*$20
0ab9b		ja	.+9		| loc 0aba4
0ab9d		mov	al,$22d8
0aba0		cmp	al,*10
0aba2		jnz	.-15		| loc 0ab93
0aba4		mov	al,$22d8
0aba7		cmp	al,*10
0aba9		jnz	.+14		| loc 0abb7
0abab		mov	al,$2374
0abae		test	al,al
0abb0		jz	.+7		| loc 0abb7
0abb2		call	_leavema		| loc 0b62c
0abb5		j	.+30		| loc 0abd3
0abb7		mov	al,$22d8
0abba		cmp	al,*$2f
0abbc		jnz	.+13		| loc 0abc9
0abbe		mov	bx,$2370
0abc2		mov	al,*1(bx)
0abc5		cmp	al,*$2a
0abc7		jz	.+6		| loc 0abcd
0abc9		pop	si
0abca		pop	di
0abcb		pop	bp
0abcc		ret
0abcd		call	_gch1		| loc 0b488
0abd0		call	_skipcom		| loc 0b75b
0abd3		j	.-66		| loc 0ab91
0abd5		pop	si
0abd6		pop	di
0abd7		pop	bp
0abd8		ret
0abd9 _blanksi:
0abd9		push	bp
0abda		mov	bp,sp
0abdc		push	di
0abdd		push	si
0abde		call	_blanks		| loc 0ab8c
0abe1		call	_isident		| loc 0bda9
0abe4		pop	si
0abe5		pop	di
0abe6		pop	bp
0abe7		ret
0abe8 _checkno:
0abe8		push	bp
0abe9		mov	bp,sp
0abeb		push	di
0abec		push	si
0abed		j	.+32		| loc 0ac0d
0abef		mov	al,$22d1
0abf2		test	al,al
0abf4		jz	.+13		| loc 0ac01
0abf6		mov	bx,#$0f7a
0abf9		push	bx
0abfa		call	_eofin		| loc 0bc32
0abfd		inc	sp
0abfe		inc	sp
0abff		j	.+11		| loc 0ac0a
0ac01		mov	bx,#$0f67
0ac04		push	bx
0ac05		call	_eofin		| loc 0bc32
0ac08		inc	sp
0ac09		inc	sp
0ac0a		call	_endif		| loc 0b19a
0ac0d		mov	al,$218c
0ac10		test	al,al
0ac12		jnz	.-35		| loc 0abef
0ac14		pop	si
0ac15		pop	di
0ac16		pop	bp
0ac17		ret
0ac18 _control:
0ac18		push	bp
0ac19		mov	bp,sp
0ac1b		push	di
0ac1c		push	si
0ac1d		add	sp,*-68
0ac20		mov	al,*35
0ac22		mov	*-69(bp),al
0ac25		xor	al,al
0ac27		mov	*-68(bp),al
0ac2a		j	.+48		| loc 0ac5a
0ac2c		mov	bx,#$22ea
0ac2f		push	bx
0ac30		call	_findlor		| loc 0da31
0ac33		inc	sp
0ac34		inc	sp
0ac35		mov	$22d4,ax
0ac38		test	ax,ax
0ac3a		jz	.+13		| loc 0ac47
0ac3c		mov	bx,$22d4
0ac40		mov	al,*3(bx)
0ac43		cmp	al,*$20
0ac45		jz	.+18		| loc 0ac57
0ac47		mov	bx,#$22ea
0ac4a		push	bx
0ac4b		lea	bx,*-69(bp)
0ac4e		push	bx
0ac4f		call	_strcat		| loc 0ea40
0ac52		add	sp,*4
0ac55		j	.+12		| loc 0ac61
0ac57		call	_enterma		| loc 0b1d3
0ac5a		call	_blanksi		| loc 0abd9
0ac5d		test	ax,ax
0ac5f		jnz	.-51		| loc 0ac2c
0ac61		mov	al,*-68(bp)
0ac64		test	al,al
0ac66		jnz	.+16		| loc 0ac76
0ac68		mov	al,$22d8
0ac6b		cmp	al,*10
0ac6d		jnz	.+9		| loc 0ac76
0ac6f		add	sp,*68
0ac72		pop	si
0ac73		pop	di
0ac74		pop	bp
0ac75		ret
0ac76		lea	bx,*-69(bp)
0ac79		push	bx
0ac7a		call	_findlor		| loc 0da31
0ac7d		inc	sp
0ac7e		inc	sp
0ac7f		mov	*-72(bp),ax
0ac82		test	ax,ax
0ac84		jnz	.+25		| loc 0ac9d
0ac86		mov	al,$22d1
0ac89		test	al,al
0ac8b		jz	.+11		| loc 0ac96
0ac8d		mov	bx,#$0f5a
0ac90		push	bx
0ac91		call	_error		| loc 09025
0ac94		inc	sp
0ac95		inc	sp
0ac96		add	sp,*68
0ac99		pop	si
0ac9a		pop	di
0ac9b		pop	bp
0ac9c		ret
0ac9d		mov	bx,*-72(bp)
0aca0		mov	al,*12(bx)
0aca3		mov	*-70(bp),al
0aca6		mov	al,$22d1
0aca9		test	al,al
0acab		jnz	.+23		| loc 0acc2
0acad		mov	al,*-70(bp)
0acb0		cmp	al,*$20
0acb2		jc	.+9		| loc 0acbb
0acb4		mov	al,*-70(bp)
0acb7		cmp	al,*$24
0acb9		jna	.+9		| loc 0acc2
0acbb		add	sp,*68
0acbe		pop	si
0acbf		pop	di
0acc0		pop	bp
0acc1		ret
0acc2		mov	al,*-70(bp)
0acc5		j	.+56		| loc 0acfd
0acc7		call	_asmcont		| loc 0ab28
0acca		j	.+92		| loc 0ad26
0accc		call	_define		| loc 0ad2d
0accf		j	.+87		| loc 0ad26
0acd1		call	_elsecon		| loc 0b172
0acd4		j	.+82		| loc 0ad26
0acd6		xor	al,al
0acd8		mov	$22e4,al
0acdb		j	.+75		| loc 0ad26
0acdd		call	_endif		| loc 0b19a
0ace0		j	.+70		| loc 0ad26
0ace2		mov	bx,*-72(bp)
0ace5		push	*12(bx)
0ace8		call	_ifcontr		| loc 0b53e
0aceb		inc	sp
0acec		inc	sp
0aced		j	.+57		| loc 0ad26
0acef		call	_include		| loc 09355
0acf2		j	.+52		| loc 0ad26
0acf4		j	.+50		| loc 0ad26
0acf6		call	_undef		| loc 0b7b5
0acf9		j	.+45		| loc 0ad26
0acfb		j	.+43		| loc 0ad26
0acfd		sub	al,*$1a
0acff		jc	.+39		| loc 0ad26
0ad01		cmp	al,*10
0ad03		ja	.+35		| loc 0ad26
0ad05		xor	ah,ah
0ad07		sal	ax,*1
0ad09		mov	bx,ax
0ad0b		seg	cs
0ad0c		jmp	@#-21232(bx)
0ad10		.byte	$c7		| invalid code sequence
	.byte	$ac
0ad12		int
0ad13		lodb
0ad14		.byte	$d6		| unimplemented opcode
0ad15		lodb
0ad16		outw
0ad17		lodb
0ad18		hlt
0ad19		lodb
0ad1a		imulb	#-21295(si)
0ad1e		.byte	0xdd		| esc	#-21278(si)
	.byte	0xac
	.byte	0xe2
	.byte	0xac
0ad22		loop	.-82		| loc 0acd0
0ad24		loop	.-82		| loc 0acd2
0ad26		add	sp,*68
0ad29		pop	si
0ad2a		pop	di
0ad2b		pop	bp
0ad2c		ret
0ad2d _define:
0ad2d		push	bp
0ad2e		mov	bp,sp
0ad30		push	di
0ad31		push	si
0ad32		add	sp,*-78
0ad35		call	_blanksi		| loc 0abd9
0ad38		test	ax,ax
0ad3a		jnz	.+18		| loc 0ad4c
0ad3c		mov	bx,#$0f47
0ad3f		push	bx
0ad40		call	_error		| loc 09025
0ad43		inc	sp
0ad44		inc	sp
0ad45		add	sp,*78
0ad48		pop	si
0ad49		pop	di
0ad4a		pop	bp
0ad4b		ret
0ad4c		mov	bx,#$22ea
0ad4f		push	bx
0ad50		lea	bx,*-68(bp)
0ad53		push	bx
0ad54		call	_strcpy		| loc 0eac8
0ad57		add	sp,*4
0ad5a		mov	al,$22d8
0ad5d		cmp	al,*$28
0ad5f		jnz	.+21		| loc 0ad74
0ad61		mov	bx,$2390
0ad65		mov	*-74(bp),bx
0ad68		call	_newleve		| loc 0db5f
0ad6b		call	_getparn		| loc 0b49f
0ad6e		inc	ax
0ad6f		mov	*-77(bp),al
0ad72		j	.+10		| loc 0ad7c
0ad74		xor	al,al
0ad76		mov	*-77(bp),al
0ad79		call	_blanks		| loc 0ab8c
0ad7c		mov	bx,$303c
0ad80		mov	*-76(bp),bx
0ad83		xor	al,al
0ad85		mov	*-69(bp),al
0ad88		jmp	.+326		| loc 0aece
0ad8b		mov	bx,$303c
0ad8f		cmp	bx,$3030
0ad93		jc	.+5		| loc 0ad98
0ad95		call	_tablefu		| loc 0dccc
0ad98		mov	al,*-77(bp)
0ad9b		test	al,al
0ad9d		jz	.+126		| loc 0ae1b
0ad9f		call	_isident		| loc 0bda9
0ada2		test	ax,ax
0ada4		jz	.+119		| loc 0ae1b
0ada6		mov	bx,#$22ea
0ada9		push	bx
0adaa		call	_findlor		| loc 0da31
0adad		inc	sp
0adae		inc	sp
0adaf		mov	*-82(bp),ax
0adb2		test	ax,ax
0adb4		jz	.+48		| loc 0ade4
0adb6		mov	bx,*-82(bp)
0adb9		mov	al,*4(bx)
0adbc		cmp	al,$163c
0adc0		jnz	.+36		| loc 0ade4
0adc2		mov	bx,$303c
0adc6		inc	bx
0adc7		mov	$303c,bx
0adcb		mov	al,*10
0adcd		mov	*-1(bx),al
0add0		mov	bx,*-82(bp)
0add3		mov	si,$303c
0add7		inc	si
0add8		mov	$303c,si
0addc		mov	al,*2(bx)
0addf		mov	*-1(si),al
0ade2		j	.+54		| loc 0ae18
0ade4		mov	bx,#$22ea
0ade7		push	bx
0ade8		call	_strlen		| loc 0eaf8
0adeb		inc	sp
0adec		inc	sp
0aded		add	ax,$303c
0adf1		cmp	ax,$3038
0adf5		jc	.+5		| loc 0adfa
0adf7		call	_tablefu		| loc 0dccc
0adfa		mov	bx,#$22ea
0adfd		push	bx
0adfe		push	$303c
0ae02		call	_strcpy		| loc 0eac8
0ae05		add	sp,*4
0ae08		mov	bx,#$22ea
0ae0b		push	bx
0ae0c		call	_strlen		| loc 0eaf8
0ae0f		inc	sp
0ae10		inc	sp
0ae11		add	ax,$303c
0ae15		mov	$303c,ax
0ae18		jmp	.+182		| loc 0aece
0ae1b		mov	bx,$2370
0ae1f		inc	bx
0ae20		mov	$2370,bx
0ae24		mov	al,$22d8
0ae27		cmp	al,*$5c
0ae29		jnz	.+72		| loc 0ae71
0ae2b		mov	bx,$2370
0ae2f		mov	al,(bx)
0ae31		mov	$22d8,al
0ae34		cmp	al,*10
0ae36		jnz	.+26		| loc 0ae50
0ae38		call	_skipeol		| loc 09c3d
0ae3b		mov	al,$22e0
0ae3e		test	al,al
0ae40		jz	.+14		| loc 0ae4e
0ae42		mov	bx,#$0f3f
0ae45		push	bx
0ae46		call	_eofin		| loc 0bc32
0ae49		inc	sp
0ae4a		inc	sp
0ae4b		jmp	.+141		| loc 0aed8
0ae4e		j	.+33		| loc 0ae6f
0ae50		mov	bx,$303c
0ae54		mov	al,*92
0ae56		mov	(bx),al
0ae58		mov	bx,$303c
0ae5c		mov	al,$22d8
0ae5f		mov	*1(bx),al
0ae62		mov	bx,$303c
0ae66		inc	bx
0ae67		inc	bx
0ae68		mov	$303c,bx
0ae6c		call	_gch1		| loc 0b488
0ae6f		j	.+95		| loc 0aece
0ae71		mov	al,*-69(bp)
0ae74		test	al,al
0ae76		jz	.+17		| loc 0ae87
0ae78		mov	al,$22d8
0ae7b		cmp	al,*-69(bp)
0ae7e		jnz	.+7		| loc 0ae85
0ae80		xor	al,al
0ae82		mov	*-69(bp),al
0ae85		j	.+49		| loc 0aeb6
0ae87		mov	al,$22d8
0ae8a		cmp	al,*$22
0ae8c		jz	.+9		| loc 0ae95
0ae8e		mov	al,$22d8
0ae91		cmp	al,*$27
0ae93		jnz	.+10		| loc 0ae9d
0ae95		mov	al,$22d8
0ae98		mov	*-69(bp),al
0ae9b		j	.+27		| loc 0aeb6
0ae9d		mov	al,$22d8
0aea0		cmp	al,*$2f
0aea2		jnz	.+20		| loc 0aeb6
0aea4		mov	bx,$2370
0aea8		mov	al,(bx)
0aeaa		cmp	al,*$2a
0aeac		jnz	.+10		| loc 0aeb6
0aeae		call	_skipcom		| loc 0b75b
0aeb1		mov	al,*32
0aeb3		mov	$22d8,al
0aeb6		mov	bx,$303c
0aeba		inc	bx
0aebb		mov	$303c,bx
0aebf		mov	al,$22d8
0aec2		mov	*-1(bx),al
0aec5		mov	bx,$2370
0aec9		mov	al,(bx)
0aecb		mov	$22d8,al
0aece		mov	al,$22d8
0aed1		cmp	al,*10
0aed3		jz	.+5		| loc 0aed8
0aed5		jmp	.-330		| loc 0ad8b
0aed8		mov	si,$303c
0aedc		j	.+6		| loc 0aee2
0aede		mov	$303c,si
0aee2		cmp	si,*-76(bp)
0aee5		jna	.+22		| loc 0aefb
0aee7		mov	al,*-1(si)
0aeea		cmp	al,*$20
0aeec		ja	.+15		| loc 0aefb
0aeee		dec	si
0aeef		cmp	si,*-76(bp)
0aef2		jz	.-20		| loc 0aede
0aef4		mov	al,*-1(si)
0aef7		cmp	al,*10
0aef9		jnz	.-27		| loc 0aede
0aefb		mov	bx,$303c
0aeff		cmp	bx,$3030
0af03		jc	.+5		| loc 0af08
0af05		call	_tablefu		| loc 0dccc
0af08		mov	bx,$303c
0af0c		inc	bx
0af0d		mov	$303c,bx
0af11		mov	al,*10
0af13		mov	*-1(bx),al
0af16		mov	bx,$303c
0af1a		inc	bx
0af1b		mov	$303c,bx
0af1f		xor	al,al
0af21		mov	*-1(bx),al
0af24		mov	al,*-77(bp)
0af27		test	al,al
0af29		jz	.+12		| loc 0af35
0af2b		call	_oldleve		| loc 0db90
0af2e		mov	bx,*-74(bp)
0af31		mov	$2390,bx
0af35		mov	al,$22e4
0af38		test	al,al
0af3a		jz	.+15		| loc 0af49
0af3c		push	*-76(bp)
0af3f		lea	bx,*-68(bp)
0af42		push	bx
0af43		call	_equ		| loc 012bc
0af46		add	sp,*4
0af49		lea	bx,*-68(bp)
0af4c		push	bx
0af4d		call	_findlor		| loc 0da31
0af50		inc	sp
0af51		inc	sp
0af52		mov	*-82(bp),ax
0af55		test	ax,ax
0af57		jz	.+113		| loc 0afc8
0af59		mov	bx,*-82(bp)
0af5c		mov	al,*3(bx)
0af5f		cmp	al,*$20
0af61		jnz	.+103		| loc 0afc8
0af63		mov	bx,*-82(bp)
0af66		mov	bx,*12(bx)
0af69		mov	*-80(bp),bx
0af6c		push	bx
0af6d		push	*-76(bp)
0af70		call	_strcmp		| loc 0ea78
0af73		add	sp,*4
0af76		test	ax,ax
0af78		jz	.+11		| loc 0af83
0af7a		mov	bx,#$0f2f
0af7d		push	bx
0af7e		call	_error		| loc 09025
0af81		inc	sp
0af82		inc	sp
0af83		mov	bx,*-82(bp)
0af86		mov	bx,*12(bx)
0af89		mov	*-80(bp),bx
0af8c		push	bx
0af8d		call	_strlen		| loc 0eaf8
0af90		inc	sp
0af91		inc	sp
0af92		push	ax
0af93		push	*-76(bp)
0af96		call	_strlen		| loc 0eaf8
0af99		inc	sp
0af9a		inc	sp
0af9b		cmp	ax,*-84(bp)
0af9e		lea	sp,*-82(bp)
0afa1		jna	.+13		| loc 0afae
0afa3		mov	bx,*-82(bp)
0afa6		mov	si,*-76(bp)
0afa9		mov	*12(bx),si
0afac		j	.+21		| loc 0afc1
0afae		push	*-76(bp)
0afb1		push	*-80(bp)
0afb4		call	_strcpy		| loc 0eac8
0afb7		add	sp,*4
0afba		mov	bx,*-76(bp)
0afbd		mov	$303c,bx
0afc1		add	sp,*78
0afc4		pop	si
0afc5		pop	di
0afc6		pop	bp
0afc7		ret
0afc8		mov	ax,$303c
0afcb		inc	ax
0afcc		and	al,*$fe
0afce		mov	$303c,ax
0afd1		cmp	ax,$2598
0afd5		jna	.+5		| loc 0afda
0afd7		call	_tablefu		| loc 0dccc
0afda		mov	bx,$303c
0afde		mov	*-82(bp),bx
0afe1		lea	bx,*-68(bp)
0afe4		push	bx
0afe5		call	_strlen		| loc 0eaf8
0afe8		inc	sp
0afe9		inc	sp
0afea		mov	bx,*-82(bp)
0afed		inc	ax
0afee		add	bx,ax
0aff0		mov	ax,bx
0aff2		add	ax,#17
0aff5		and	al,*$fe
0aff7		mov	$303c,ax
0affa		push	*-82(bp)
0affd		push	$3054
0b001		lea	bx,*-68(bp)
0b004		push	bx
0b005		call	_addsym		| loc 0d7c2
0b008		add	sp,*6
0b00b		mov	bx,*-82(bp)
0b00e		xor	ax,ax
0b010		mov	(bx),ax
0b012		mov	bx,*-82(bp)
0b015		mov	al,*-77(bp)
0b018		mov	*2(bx),al
0b01b		mov	bx,*-82(bp)
0b01e		mov	al,*32
0b020		mov	*3(bx),al
0b023		mov	bx,*-82(bp)
0b026		xor	al,al
0b028		mov	*4(bx),al
0b02b		mov	bx,*-82(bp)
0b02e		mov	si,*-76(bp)
0b031		mov	*12(bx),si
0b034		lea	bx,*-68(bp)
0b037		push	bx
0b038		call	_gethash		| loc 0dacf
0b03b		inc	sp
0b03c		inc	sp
0b03d		mov	*-72(bp),ax
0b040		mov	bx,ax
0b042		mov	ax,(bx)
0b044		test	ax,ax
0b046		jz	.+28		| loc 0b062
0b048		mov	bx,*-82(bp)
0b04b		mov	si,*-72(bp)
0b04e		mov	si,(si)
0b050		mov	*6(bx),si
0b053		mov	bx,*-82(bp)
0b056		mov	si,*-82(bp)
0b059		mov	si,*6(si)
0b05c		add	bx,*6
0b05f		mov	*8(si),bx
0b062		mov	bx,*-72(bp)
0b065		mov	si,*-82(bp)
0b068		mov	(bx),si
0b06a		mov	bx,*-82(bp)
0b06d		mov	si,*-72(bp)
0b070		mov	*8(bx),si
0b073		add	sp,*78
0b076		pop	si
0b077		pop	di
0b078		pop	bp
0b079		ret
0b07a _defines:
0b07a		push	bp
0b07b		mov	bp,sp
0b07d		push	di
0b07e		push	si
0b07f		add	sp,*-4
0b082		push	*4(bp)
0b085		call	_strlen		| loc 0eaf8
0b088		inc	sp
0b089		inc	sp
0b08a		mov	*-8(bp),ax
0b08d		push	*4(bp)
0b090		mov	ax,*-8(bp)
0b093		add	ax,#4
0b096		push	ax
0b097		call	_ourmall		| loc 0dc23
0b09a		inc	sp
0b09b		inc	sp
0b09c		mov	*-6(bp),ax
0b09f		push	ax
0b0a0		call	_strcpy		| loc 0eac8
0b0a3		add	sp,*4
0b0a6		mov	ax,*-8(bp)
0b0a9		add	ax,*-6(bp)
0b0ac		mov	si,ax
0b0ae		mov	al,*10
0b0b0		mov	(si),al
0b0b2		xor	al,al
0b0b4		mov	*1(si),al
0b0b7		mov	ax,*-8(bp)
0b0ba		test	ax,ax
0b0bc		jz	.+14		| loc 0b0ca
0b0be		mov	al,*-1(si)
0b0c1		cmp	al,*$5c
0b0c3		jnz	.+7		| loc 0b0ca
0b0c5		mov	al,*32
0b0c7		mov	*-1(si),al
0b0ca		mov	bx,*-6(bp)
0b0cd		mov	$236c,bx
0b0d1		mov	$2370,bx
0b0d5		mov	al,(bx)
0b0d7		mov	$22d8,al
0b0da		call	_blanksi		| loc 0abd9
0b0dd		test	ax,ax
0b0df		jz	.+52		| loc 0b113
0b0e1		call	_blanks		| loc 0ab8c
0b0e4		mov	al,$22d8
0b0e7		cmp	al,*10
0b0e9		jnz	.+27		| loc 0b104
0b0eb		mov	si,$2370
0b0ef		mov	al,*32
0b0f1		mov	(si),al
0b0f3		mov	al,*49
0b0f5		mov	*1(si),al
0b0f8		mov	al,*10
0b0fa		mov	*2(si),al
0b0fd		xor	al,al
0b0ff		mov	*3(si),al
0b102		j	.+17		| loc 0b113
0b104		mov	al,$22d8
0b107		cmp	al,*$3d
0b109		jnz	.+10		| loc 0b113
0b10b		mov	bx,$2370
0b10f		mov	al,*32
0b111		mov	(bx),al
0b113		mov	bx,*-6(bp)
0b116		mov	$2370,bx
0b11a		mov	al,(bx)
0b11c		mov	$22d8,al
0b11f		call	_define		| loc 0ad2d
0b122		call	_emptyli		| loc 09011
0b125		push	*-6(bp)
0b128		call	_ourfree		| loc 0dbff
0b12b		inc	sp
0b12c		inc	sp
0b12d		add	sp,*4
0b130		pop	si
0b131		pop	di
0b132		pop	bp
0b133		ret
0b134 _docontr:
0b134		push	bp
0b135		mov	bp,sp
0b137		push	di
0b138		push	si
0b139		call	_control		| loc 0ac18
0b13c		call	_skiplin		| loc 0b78e
0b13f		mov	al,$22d1
0b142		test	al,al
0b144		jz	.+6		| loc 0b14a
0b146		pop	si
0b147		pop	di
0b148		pop	bp
0b149		ret
0b14a		call	_skipeol		| loc 09c3d
0b14d		mov	al,$22e0
0b150		test	al,al
0b152		jz	.+6		| loc 0b158
0b154		pop	si
0b155		pop	di
0b156		pop	bp
0b157		ret
0b158		call	_blanks		| loc 0ab8c
0b15b		mov	al,$22d8
0b15e		cmp	al,*$23
0b160		jnz	.+7		| loc 0b167
0b162		call	_gch1		| loc 0b488
0b165		j	.+7		| loc 0b16c
0b167		call	_skiplin		| loc 0b78e
0b16a		j	.-32		| loc 0b14a
0b16c		j	.-51		| loc 0b139
0b16e		pop	si
0b16f		pop	di
0b170		pop	bp
0b171		ret
0b172 _elsecon:
0b172		push	bp
0b173		mov	bp,sp
0b175		push	di
0b176		push	si
0b177		mov	al,$218c
0b17a		test	al,al
0b17c		jnz	.+15		| loc 0b18b
0b17e		mov	bx,#$0f1f
0b181		push	bx
0b182		call	_error		| loc 09025
0b185		inc	sp
0b186		inc	sp
0b187		pop	si
0b188		pop	di
0b189		pop	bp
0b18a		ret
0b18b		mov	al,$22d0
0b18e		mov	$22d1,al
0b191		xor	al,al
0b193		mov	$22d0,al
0b196		pop	si
0b197		pop	di
0b198		pop	bp
0b199		ret
0b19a _endif:
0b19a		push	bp
0b19b		mov	bp,sp
0b19d		push	di
0b19e		push	si
0b19f		mov	al,$218c
0b1a2		test	al,al
0b1a4		jnz	.+15		| loc 0b1b3
0b1a6		mov	bx,#$0f0e
0b1a9		push	bx
0b1aa		call	_error		| loc 09025
0b1ad		inc	sp
0b1ae		inc	sp
0b1af		pop	si
0b1b0		pop	di
0b1b1		pop	bp
0b1b2		ret
0b1b3		mov	al,$218c
0b1b6		dec	ax
0b1b7		mov	$218c,al
0b1ba		xor	ah,ah
0b1bc		sal	ax,*1
0b1be		mov	bx,ax
0b1c0		lea	si,#8592(bx)
0b1c4		mov	al,(si)
0b1c6		mov	$22d0,al
0b1c9		mov	al,*1(si)
0b1cc		mov	$22d1,al
0b1cf		pop	si
0b1d0		pop	di
0b1d1		pop	bp
0b1d2		ret
0b1d3 _enterma:
0b1d3		push	bp
0b1d4		mov	bp,sp
0b1d6		push	di
0b1d7		push	si
0b1d8		add	sp,*-12
0b1db		mov	al,$2374
0b1de		cmp	al,*$20
0b1e0		jc	.+18		| loc 0b1f2
0b1e2		mov	bx,#$0ee9
0b1e5		push	bx
0b1e6		call	_limiter		| loc 0961a
0b1e9		inc	sp
0b1ea		inc	sp
0b1eb		add	sp,*12
0b1ee		pop	si
0b1ef		pop	di
0b1f0		pop	bp
0b1f1		ret
0b1f2		mov	bx,$22d4
0b1f6		mov	*-8(bp),bx
0b1f9		mov	bx,*-8(bp)
0b1fc		mov	al,*2(bx)
0b1ff		test	al,al
0b201		jnz	.+5		| loc 0b206
0b203		jmp	.+584		| loc 0b44b
0b206		mov	bx,*-8(bp)
0b209		mov	al,*2(bx)
0b20c		xor	ah,ah
0b20e		dec	ax
0b20f		mov	*-14(bp),ax
0b212		mov	ax,*-14(bp)
0b215		sal	ax,*1
0b217		push	ax
0b218		mov	ax,$303c
0b21b		inc	ax
0b21c		and	al,*$fe
0b21e		mov	$303c,ax
0b221		push	ax
0b222		mov	ax,*-18(bp)
0b225		add	ax,*-20(bp)
0b228		add	sp,*4
0b22b		cmp	ax,$3038
0b22f		jna	.+5		| loc 0b234
0b231		call	_tablefu		| loc 0dccc
0b234		mov	bx,$303c
0b238		mov	*-10(bp),bx
0b23b		mov	*-12(bp),bx
0b23e		mov	ax,*-14(bp)
0b241		sal	ax,*1
0b243		add	ax,$303c
0b247		mov	$303c,ax
0b24a		j	.+24		| loc 0b262
0b24c		call	_blanks		| loc 0ab8c
0b24f		mov	al,$22d8
0b252		cmp	al,*10
0b254		jnz	.+14		| loc 0b262
0b256		call	_skipeol		| loc 09c3d
0b259		mov	al,$22e0
0b25c		test	al,al
0b25e		jz	.+4		| loc 0b262
0b260		j	.+9		| loc 0b269
0b262		mov	al,$22d8
0b265		cmp	al,*$20
0b267		jna	.-27		| loc 0b24c
0b269		mov	al,$22d8
0b26c		cmp	al,*$28
0b26e		jz	.+14		| loc 0b27c
0b270		mov	bx,#$0edd
0b273		push	bx
0b274		call	_error		| loc 09025
0b277		inc	sp
0b278		inc	sp
0b279		jmp	.+370		| loc 0b3eb
0b27c		call	_gch1		| loc 0b488
0b27f		jmp	.+354		| loc 0b3e1
0b282		mov	ax,*-14(bp)
0b285		dec	ax
0b286		mov	*-14(bp),ax
0b289		mov	bx,*-12(bp)
0b28c		inc	bx
0b28d		inc	bx
0b28e		mov	*-12(bp),bx
0b291		mov	si,$303c
0b295		mov	*-2(bx),si
0b298		xor	al,al
0b29a		mov	*-5(bp),al
0b29d		mov	ax,#1
0b2a0		mov	*-16(bp),ax
0b2a3		mov	al,$22d8
0b2a6		cmp	al,*10
0b2a8		jnz	.+12		| loc 0b2b4
0b2aa		mov	al,$2374
0b2ad		test	al,al
0b2af		jz	.+5		| loc 0b2b4
0b2b1		call	_leavema		| loc 0b62c
0b2b4		mov	al,$22d8
0b2b7		cmp	al,*$5c
0b2b9		jnz	.+72		| loc 0b301
0b2bb		call	_gch1		| loc 0b488
0b2be		mov	al,$22d8
0b2c1		cmp	al,*10
0b2c3		jnz	.+32		| loc 0b2e3
0b2c5		mov	al,$2374
0b2c8		test	al,al
0b2ca		jz	.+5		| loc 0b2cf
0b2cc		call	_leavema		| loc 0b62c
0b2cf		mov	al,$22d8
0b2d2		cmp	al,*10
0b2d4		jnz	.+15		| loc 0b2e3
0b2d6		mov	al,*-5(bp)
0b2d9		test	al,al
0b2db		jz	.+8		| loc 0b2e3
0b2dd		call	_skipeol		| loc 09c3d
0b2e0		jmp	.+226		| loc 0b3c2
0b2e3		mov	bx,$303c
0b2e7		cmp	bx,$3030
0b2eb		jc	.+5		| loc 0b2f0
0b2ed		call	_tablefu		| loc 0dccc
0b2f0		mov	bx,$303c
0b2f4		inc	bx
0b2f5		mov	$303c,bx
0b2f9		mov	al,*92
0b2fb		mov	*-1(bx),al
0b2fe		jmp	.+129		| loc 0b37f
0b301		mov	al,*-5(bp)
0b304		test	al,al
0b306		jz	.+17		| loc 0b317
0b308		mov	al,$22d8
0b30b		cmp	al,*-5(bp)
0b30e		jnz	.+7		| loc 0b315
0b310		xor	al,al
0b312		mov	*-5(bp),al
0b315		j	.+106		| loc 0b37f
0b317		mov	al,$22d8
0b31a		cmp	al,*$22
0b31c		jz	.+9		| loc 0b325
0b31e		mov	al,$22d8
0b321		cmp	al,*$27
0b323		jnz	.+10		| loc 0b32d
0b325		mov	al,$22d8
0b328		mov	*-5(bp),al
0b32b		j	.+84		| loc 0b37f
0b32d		mov	al,$22d8
0b330		cmp	al,*$2f
0b332		jnz	.+26		| loc 0b34c
0b334		mov	bx,$2370
0b338		mov	al,*1(bx)
0b33b		cmp	al,*$2a
0b33d		jnz	.+15		| loc 0b34c
0b33f		call	_gch1		| loc 0b488
0b342		call	_skipcom		| loc 0b75b
0b345		mov	al,*32
0b347		mov	$22d8,al
0b34a		j	.+53		| loc 0b37f
0b34c		mov	al,$22d8
0b34f		cmp	al,*$28
0b351		jnz	.+11		| loc 0b35c
0b353		mov	ax,*-16(bp)
0b356		inc	ax
0b357		mov	*-16(bp),ax
0b35a		j	.+37		| loc 0b37f
0b35c		mov	al,$22d8
0b35f		cmp	al,*$29
0b361		jnz	.+13		| loc 0b36e
0b363		mov	ax,*-16(bp)
0b366		dec	ax
0b367		mov	*-16(bp),ax
0b36a		test	ax,ax
0b36c		jz	.+17		| loc 0b37d
0b36e		mov	al,$22d8
0b371		cmp	al,*$2c
0b373		jnz	.+12		| loc 0b37f
0b375		mov	ax,*-16(bp)
0b378		cmp	ax,#1
0b37b		jnz	.+4		| loc 0b37f
0b37d		j	.+72		| loc 0b3c5
0b37f		mov	al,$22d8
0b382		cmp	al,*10
0b384		jnz	.+7		| loc 0b38b
0b386		mov	al,*32
0b388		mov	$22d8,al
0b38b		mov	bx,$303c
0b38f		cmp	bx,$3030
0b393		jc	.+5		| loc 0b398
0b395		call	_tablefu		| loc 0dccc
0b398		mov	bx,$303c
0b39c		inc	bx
0b39d		mov	$303c,bx
0b3a1		mov	al,$22d8
0b3a4		mov	*-1(bx),al
0b3a7		mov	bx,$2370
0b3ab		mov	al,(bx)
0b3ad		cmp	al,*10
0b3af		jnz	.+16		| loc 0b3bf
0b3b1		call	_skipeol		| loc 09c3d
0b3b4		mov	al,$22e0
0b3b7		test	al,al
0b3b9		jz	.+4		| loc 0b3bd
0b3bb		j	.+10		| loc 0b3c5
0b3bd		j	.+5		| loc 0b3c2
0b3bf		call	_gch1		| loc 0b488
0b3c2		jmp	.-287		| loc 0b2a3
0b3c5		mov	bx,$303c
0b3c9		inc	bx
0b3ca		mov	$303c,bx
0b3ce		mov	al,*10
0b3d0		mov	*-1(bx),al
0b3d3		mov	al,$22d8
0b3d6		cmp	al,*$2c
0b3d8		jnz	.+7		| loc 0b3df
0b3da		call	_gch1		| loc 0b488
0b3dd		j	.+4		| loc 0b3e1
0b3df		j	.+12		| loc 0b3eb
0b3e1		mov	ax,*-14(bp)
0b3e4		test	ax,ax
0b3e6		jz	.+5		| loc 0b3eb
0b3e8		jmp	.-358		| loc 0b282
0b3eb		mov	al,$22e0
0b3ee		test	al,al
0b3f0		jz	.+11		| loc 0b3fb
0b3f2		mov	bx,#$0ec3
0b3f5		push	bx
0b3f6		call	_eofin		| loc 0bc32
0b3f9		inc	sp
0b3fa		inc	sp
0b3fb		mov	ax,*-14(bp)
0b3fe		test	ax,ax
0b400		jz	.+38		| loc 0b426
0b402		mov	bx,#$0eaa
0b405		push	bx
0b406		call	_error		| loc 09025
0b409		inc	sp
0b40a		inc	sp
0b40b		mov	bx,*-12(bp)
0b40e		inc	bx
0b40f		inc	bx
0b410		mov	*-12(bp),bx
0b413		mov	si,#$0ea8
0b416		mov	*-2(bx),si
0b419		mov	ax,*-14(bp)
0b41c		dec	ax
0b41d		mov	*-14(bp),ax
0b420		test	ax,ax
0b422		jnz	.-23		| loc 0b40b
0b424		j	.+39		| loc 0b44b
0b426		mov	al,$22d8
0b429		cmp	al,*$29
0b42b		jnz	.+7		| loc 0b432
0b42d		call	_gch1		| loc 0b488
0b430		j	.+27		| loc 0b44b
0b432		mov	al,$22d8
0b435		cmp	al,*$2c
0b437		jnz	.+20		| loc 0b44b
0b439		mov	bx,#$0e8e
0b43c		push	bx
0b43d		call	_error		| loc 09025
0b440		inc	sp
0b441		inc	sp
0b442		mov	ax,#41
0b445		push	ax
0b446		call	_skipcha		| loc 0b720
0b449		inc	sp
0b44a		inc	sp
0b44b		mov	al,$2374
0b44e		xor	ah,ah
0b450		mov	cl,*3
0b452		sal	ax,cl
0b454		mov	bx,ax
0b456		lea	si,#8656(bx)
0b45a		mov	bx,*-10(bp)
0b45d		mov	*2(si),bx
0b460		mov	bx,$2370
0b464		mov	(si),bx
0b466		mov	bx,*-8(bp)
0b469		mov	bx,*12(bx)
0b46c		mov	$2370,bx
0b470		mov	al,(bx)
0b472		mov	$22d8,al
0b475		xor	al,al
0b477		mov	*6(si),al
0b47a		mov	al,$2374
0b47d		inc	ax
0b47e		mov	$2374,al
0b481		add	sp,*12
0b484		pop	si
0b485		pop	di
0b486		pop	bp
0b487		ret
0b488 _gch1:
0b488		push	bp
0b489		mov	bp,sp
0b48b		push	di
0b48c		push	si
0b48d		mov	bx,$2370
0b491		inc	bx
0b492		mov	$2370,bx
0b496		mov	al,(bx)
0b498		mov	$22d8,al
0b49b		pop	si
0b49c		pop	di
0b49d		pop	bp
0b49e		ret
0b49f _getparn:
0b49f		push	bp
0b4a0		mov	bp,sp
0b4a2		push	di
0b4a3		push	si
0b4a4		add	sp,*-4
0b4a7		xor	al,al
0b4a9		mov	*-5(bp),al
0b4ac		call	_gch1		| loc 0b488
0b4af		j	.+103		| loc 0b516
0b4b1		mov	bx,#$22ea
0b4b4		push	bx
0b4b5		call	_findlor		| loc 0da31
0b4b8		inc	sp
0b4b9		inc	sp
0b4ba		mov	*-8(bp),ax
0b4bd		test	ax,ax
0b4bf		jz	.+23		| loc 0b4d6
0b4c1		mov	bx,*-8(bp)
0b4c4		mov	al,*4(bx)
0b4c7		cmp	al,$163c
0b4cb		jnz	.+11		| loc 0b4d6
0b4cd		mov	bx,#$0e7b
0b4d0		push	bx
0b4d1		call	_error		| loc 09025
0b4d4		inc	sp
0b4d5		inc	sp
0b4d6		push	$3054
0b4da		mov	bx,#$22ea
0b4dd		push	bx
0b4de		call	_addloc		| loc 0d6f6
0b4e1		add	sp,*4
0b4e4		mov	*-8(bp),ax
0b4e7		mov	al,*-5(bp)
0b4ea		cmp	al,*$7f
0b4ec		jc	.+13		| loc 0b4f9
0b4ee		mov	bx,#$0e5b
0b4f1		push	bx
0b4f2		call	_limiter		| loc 0961a
0b4f5		inc	sp
0b4f6		inc	sp
0b4f7		j	.+9		| loc 0b500
0b4f9		mov	al,*-5(bp)
0b4fc		inc	ax
0b4fd		mov	*-5(bp),al
0b500		mov	bx,*-8(bp)
0b503		mov	al,*-5(bp)
0b506		mov	*2(bx),al
0b509		call	_blanks		| loc 0ab8c
0b50c		mov	al,$22d8
0b50f		cmp	al,*$2c
0b511		jnz	.+5		| loc 0b516
0b513		call	_gch1		| loc 0b488
0b516		call	_blanksi		| loc 0abd9
0b519		test	ax,ax
0b51b		jnz	.-106		| loc 0b4b1
0b51d		mov	al,$22d8
0b520		cmp	al,*$29
0b522		jz	.+13		| loc 0b52f
0b524		mov	bx,#$0e4f
0b527		push	bx
0b528		call	_error		| loc 09025
0b52b		inc	sp
0b52c		inc	sp
0b52d		j	.+5		| loc 0b532
0b52f		call	_gch1		| loc 0b488
0b532		mov	al,*-5(bp)
0b535		xor	ah,ah
0b537		add	sp,*4
0b53a		pop	si
0b53b		pop	di
0b53c		pop	bp
0b53d		ret
0b53e _ifcontr:
0b53e		push	bp
0b53f		mov	bp,sp
0b541		push	di
0b542		push	si
0b543		add	sp,*-4
0b546		mov	al,$218c
0b549		cmp	al,*$20
0b54b		jc	.+18		| loc 0b55d
0b54d		mov	bx,#$0e2b
0b550		push	bx
0b551		call	_limiter		| loc 0961a
0b554		inc	sp
0b555		inc	sp
0b556		add	sp,*4
0b559		pop	si
0b55a		pop	di
0b55b		pop	bp
0b55c		ret
0b55d		mov	al,$218c
0b560		inc	ax
0b561		mov	$218c,al
0b564		dec	ax
0b565		xor	ah,ah
0b567		sal	ax,*1
0b569		mov	bx,ax
0b56b		lea	si,#8592(bx)
0b56f		mov	al,$22d0
0b572		mov	(si),al
0b574		mov	al,$22d1
0b577		mov	*1(si),al
0b57a		xor	al,al
0b57c		mov	$22d0,al
0b57f		mov	al,$22d1
0b582		test	al,al
0b584		jnz	.+5		| loc 0b589
0b586		jmp	.+145		| loc 0b617
0b589		mov	al,*4(bp)
0b58c		cmp	al,*$22
0b58e		jz	.+47		| loc 0b5bd
0b590		xor	al,al
0b592		mov	*-5(bp),al
0b595		call	_blanksi		| loc 0abd9
0b598		test	ax,ax
0b59a		jz	.+33		| loc 0b5bb
0b59c		mov	bx,#$22ea
0b59f		push	bx
0b5a0		call	_findlor		| loc 0da31
0b5a3		inc	sp
0b5a4		inc	sp
0b5a5		mov	*-8(bp),ax
0b5a8		test	ax,ax
0b5aa		jz	.+17		| loc 0b5bb
0b5ac		mov	bx,*-8(bp)
0b5af		mov	al,*3(bx)
0b5b2		cmp	al,*$20
0b5b4		jnz	.+7		| loc 0b5bb
0b5b6		mov	al,*1
0b5b8		mov	*-5(bp),al
0b5bb		j	.+54		| loc 0b5f1
0b5bd		call	_nextsym		| loc 0bf1a
0b5c0		mov	al,*1
0b5c2		mov	$22dc,al
0b5c5		call	_constex		| loc 0a444
0b5c8		mov	bx,dx
0b5ca		push	bx
0b5cb		push	ax
0b5cc		xor	ax,ax
0b5ce		xor	bx,bx
0b5d0		push	bx
0b5d1		push	ax
0b5d2		mov	ax,*-12(bp)
0b5d5		mov	bx,*-10(bp)
0b5d8		lea	di,*-16(bp)
0b5db		call	lcmpl		| loc 0e428
0b5de		jz	.+6		| loc 0b5e4
0b5e0		mov	al,*1
0b5e2		j	.+4		| loc 0b5e6
0b5e4		xor	al,al
0b5e6		add	sp,*8
0b5e9		mov	*-5(bp),al
0b5ec		xor	al,al
0b5ee		mov	$22dc,al
0b5f1		mov	al,*-5(bp)
0b5f4		test	al,al
0b5f6		jnz	.+9		| loc 0b5ff
0b5f8		mov	al,*4(bp)
0b5fb		cmp	al,*$24
0b5fd		jnz	.+16		| loc 0b60d
0b5ff		mov	al,*-5(bp)
0b602		test	al,al
0b604		jz	.+19		| loc 0b617
0b606		mov	al,*4(bp)
0b609		cmp	al,*$24
0b60b		jnz	.+12		| loc 0b617
0b60d		mov	al,*1
0b60f		mov	$22d0,al
0b612		xor	al,al
0b614		mov	$22d1,al
0b617		add	sp,*4
0b61a		pop	si
0b61b		pop	di
0b61c		pop	bp
0b61d		ret
0b61e _ifinit:
0b61e		push	bp
0b61f		mov	bp,sp
0b621		push	di
0b622		push	si
0b623		mov	al,*1
0b625		mov	$22d1,al
0b628		pop	si
0b629		pop	di
0b62a		pop	bp
0b62b		ret
0b62c _leavema:
0b62c		push	bp
0b62d		mov	bp,sp
0b62f		push	di
0b630		push	si
0b631		mov	al,$2374
0b634		xor	ah,ah
0b636		dec	ax
0b637		mov	cl,*3
0b639		sal	ax,cl
0b63b		mov	bx,ax
0b63d		lea	si,#8656(bx)
0b641		mov	al,*6(si)
0b644		test	al,al
0b646		jz	.+20		| loc 0b65a
0b648		mov	bx,*4(si)
0b64b		inc	bx
0b64c		mov	*4(si),bx
0b64f		mov	$2370,bx
0b653		xor	al,al
0b655		mov	*6(si),al
0b658		j	.+58		| loc 0b692
0b65a		call	_gch1		| loc 0b488
0b65d		mov	al,$22d8
0b660		test	al,al
0b662		jz	.+35		| loc 0b685
0b664		mov	bx,$2370
0b668		mov	*4(si),bx
0b66b		mov	al,$22d8
0b66e		xor	ah,ah
0b670		dec	ax
0b671		sal	ax,*1
0b673		add	ax,*2(si)
0b676		mov	bx,ax
0b678		mov	bx,(bx)
0b67a		mov	$2370,bx
0b67e		mov	al,*1
0b680		mov	*6(si),al
0b683		j	.+15		| loc 0b692
0b685		mov	bx,(si)
0b687		mov	$2370,bx
0b68b		mov	al,$2374
0b68e		dec	ax
0b68f		mov	$2374,al
0b692		mov	bx,$2370
0b696		mov	al,(bx)
0b698		mov	$22d8,al
0b69b		cmp	al,*10
0b69d		jnz	.+9		| loc 0b6a6
0b69f		mov	al,$2374
0b6a2		test	al,al
0b6a4		jnz	.-115		| loc 0b631
0b6a6		pop	si
0b6a7		pop	di
0b6a8		pop	bp
0b6a9		ret
0b6aa _outline:
0b6aa		push	bp
0b6ab		mov	bp,sp
0b6ad		push	di
0b6ae		push	si
0b6af		mov	al,$2374
0b6b2		test	al,al
0b6b4		jnz	.+17		| loc 0b6c5
0b6b6		mov	ax,$2370
0b6b9		sub	ax,$236c
0b6bd		push	ax
0b6be		call	_outudec		| loc 09bf1
0b6c1		inc	sp
0b6c2		inc	sp
0b6c3		j	.+44		| loc 0b6ef
0b6c5		mov	ax,$21d0
0b6c8		sub	ax,$236c
0b6cc		push	ax
0b6cd		call	_outudec		| loc 09bf1
0b6d0		inc	sp
0b6d1		inc	sp
0b6d2		mov	bx,#$0e1c
0b6d5		push	bx
0b6d6		call	_outstr		| loc 09b9d
0b6d9		inc	sp
0b6da		inc	sp
0b6db		mov	al,$2374
0b6de		xor	ah,ah
0b6e0		push	ax
0b6e1		call	_outudec		| loc 09bf1
0b6e4		inc	sp
0b6e5		inc	sp
0b6e6		mov	ax,#41
0b6e9		push	ax
0b6ea		call	_outbyte		| loc 09992
0b6ed		inc	sp
0b6ee		inc	sp
0b6ef		pop	si
0b6f0		pop	di
0b6f1		pop	bp
0b6f2		ret
0b6f3 _predefi:
0b6f3		push	bp
0b6f4		mov	bp,sp
0b6f6		push	di
0b6f7		push	si
0b6f8		mov	bx,#$0e12
0b6fb		push	bx
0b6fc		call	_defines		| loc 0b07a
0b6ff		inc	sp
0b700		inc	sp
0b701		mov	bx,#$0e06
0b704		push	bx
0b705		call	_defines		| loc 0b07a
0b708		inc	sp
0b709		inc	sp
0b70a		mov	bx,#$0dfb
0b70d		push	bx
0b70e		call	_defines		| loc 0b07a
0b711		inc	sp
0b712		inc	sp
0b713		mov	bx,#$0df4
0b716		push	bx
0b717		call	_defines		| loc 0b07a
0b71a		inc	sp
0b71b		inc	sp
0b71c		pop	si
0b71d		pop	di
0b71e		pop	bp
0b71f		ret
0b720 _skipcha:
0b720		push	bp
0b721		mov	bp,sp
0b723		push	di
0b724		push	si
0b725		j	.+39		| loc 0b74c
0b727		mov	al,$22d8
0b72a		cmp	al,*10
0b72c		jnz	.+18		| loc 0b73e
0b72e		call	_skipeol		| loc 09c3d
0b731		mov	al,$22e0
0b734		test	al,al
0b736		jz	.+6		| loc 0b73c
0b738		pop	si
0b739		pop	di
0b73a		pop	bp
0b73b		ret
0b73c		j	.+16		| loc 0b74c
0b73e		mov	bx,$2370
0b742		inc	bx
0b743		mov	$2370,bx
0b747		mov	al,(bx)
0b749		mov	$22d8,al
0b74c		mov	al,$22d8
0b74f		cmp	al,*4(bp)
0b752		jnz	.-43		| loc 0b727
0b754		call	_gch1		| loc 0b488
0b757		pop	si
0b758		pop	di
0b759		pop	bp
0b75a		ret
0b75b _skipcom:
0b75b		push	bp
0b75c		mov	bp,sp
0b75e		push	di
0b75f		push	si
0b760		call	_gch1		| loc 0b488
0b763		mov	ax,#42
0b766		push	ax
0b767		call	_skipcha		| loc 0b720
0b76a		inc	sp
0b76b		inc	sp
0b76c		mov	al,$22e0
0b76f		test	al,al
0b771		jz	.+15		| loc 0b780
0b773		mov	bx,#$0dec
0b776		push	bx
0b777		call	_eofin		| loc 0bc32
0b77a		inc	sp
0b77b		inc	sp
0b77c		pop	si
0b77d		pop	di
0b77e		pop	bp
0b77f		ret
0b780		mov	al,$22d8
0b783		cmp	al,*$2f
0b785		jnz	.-34		| loc 0b763
0b787		call	_gch1		| loc 0b488
0b78a		pop	si
0b78b		pop	di
0b78c		pop	bp
0b78d		ret
0b78e _skiplin:
0b78e		push	bp
0b78f		mov	bp,sp
0b791		push	di
0b792		push	si
0b793		call	_blanks		| loc 0ab8c
0b796		mov	al,$22d8
0b799		cmp	al,*10
0b79b		jnz	.+6		| loc 0b7a1
0b79d		pop	si
0b79e		pop	di
0b79f		pop	bp
0b7a0		ret
0b7a1		mov	bx,$2370
0b7a5		inc	bx
0b7a6		mov	$2370,bx
0b7aa		mov	al,(bx)
0b7ac		mov	$22d8,al
0b7af		j	.-28		| loc 0b793
0b7b1		pop	si
0b7b2		pop	di
0b7b3		pop	bp
0b7b4		ret
0b7b5 _undef:
0b7b5		push	bp
0b7b6		mov	bp,sp
0b7b8		push	di
0b7b9		push	si
0b7ba		dec	sp
0b7bb		dec	sp
0b7bc		call	_blanksi		| loc 0abd9
0b7bf		test	ax,ax
0b7c1		jz	.+36		| loc 0b7e5
0b7c3		mov	bx,#$22ea
0b7c6		push	bx
0b7c7		call	_findlor		| loc 0da31
0b7ca		inc	sp
0b7cb		inc	sp
0b7cc		mov	*-6(bp),ax
0b7cf		test	ax,ax
0b7d1		jz	.+20		| loc 0b7e5
0b7d3		mov	bx,*-6(bp)
0b7d6		mov	al,*3(bx)
0b7d9		cmp	al,*$20
0b7db		jnz	.+10		| loc 0b7e5
0b7dd		push	*-6(bp)
0b7e0		call	_delsym		| loc 0d85d
0b7e3		inc	sp
0b7e4		inc	sp
0b7e5		inc	sp
0b7e6		inc	sp
0b7e7		pop	si
0b7e8		pop	di
0b7e9		pop	bp
0b7ea		ret
0b7eb		add	???
0b7ec _changes:
0b7ec		push	bp
0b7ed		mov	bp,sp
0b7ef		push	di
0b7f0		push	si
0b7f1		mov	ax,$1fc8
0b7f4		mov	bx,$1fca
0b7f8		lea	di,*4(bp)
0b7fb		call	lcmpl		| loc 0e428
0b7fe		jnz	.+22		| loc 0b814
0b800		mov	al,*8(bp)
0b803		test	al,al
0b805		jnz	.+5		| loc 0b80a
0b807		jmp	.+161		| loc 0b8a8
0b80a		mov	ax,$1fb4
0b80d		test	ax,ax
0b80f		jnz	.+5		| loc 0b814
0b811		jmp	.+151		| loc 0b8a8
0b814		mov	ax,$1fa8
0b817		mov	bx,$1faa
0b81b		lea	di,*4(bp)
0b81e		call	lcmpl		| loc 0e428
0b821		jnz	.+16		| loc 0b831
0b823		mov	al,*8(bp)
0b826		test	al,al
0b828		jnz	.+68		| loc 0b86c
0b82a		mov	ax,$1fb4
0b82d		test	ax,ax
0b82f		jz	.+61		| loc 0b86c
0b831		call	_outleas		| loc 00c1f
0b834		mov	al,*8(bp)
0b837		test	al,al
0b839		jnz	.+23		| loc 0b850
0b83b		mov	ax,$1fb4
0b83e		test	ax,ax
0b840		jz	.+16		| loc 0b850
0b842		push	*6(bp)
0b845		push	*4(bp)
0b848		call	_outswof		| loc 0d2cb
0b84b		add	sp,*4
0b84e		j	.+22		| loc 0b864
0b850		mov	ax,*4(bp)
0b853		mov	bx,*6(bp)
0b856		mov	di,#$1fa8
0b859		call	lsubul		| loc 0e5d4
0b85c		push	bx
0b85d		push	ax
0b85e		call	_outoffs		| loc 01a41
0b861		add	sp,*4
0b864		call	_outindf		| loc 00d93
0b867		call	_nl		| loc 0969c
0b86a		j	.+16		| loc 0b87a
0b86c		mov	ax,#$0100
0b86f		push	ax
0b870		mov	ax,#64
0b873		push	ax
0b874		call	_regtran		| loc 01aee
0b877		add	sp,*4
0b87a		mov	ax,*4(bp)
0b87d		mov	bx,*6(bp)
0b880		mov	$1fc8,ax
0b883		mov	$1fca,bx
0b887		xor	ax,ax
0b889		xor	bx,bx
0b88b		push	bx
0b88c		push	ax
0b88d		mov	ax,$1fa8
0b890		mov	bx,$1faa
0b894		lea	di,*-8(bp)
0b897		call	lcmpl		| loc 0e428
0b89a		lea	sp,*-4(bp)
0b89d		jnz	.+11		| loc 0b8a8
0b89f		mov	bx,#$0f9f
0b8a2		push	bx
0b8a3		call	_bugerro		| loc 08f98
0b8a6		inc	sp
0b8a7		inc	sp
0b8a8		pop	si
0b8a9		pop	di
0b8aa		pop	bp
0b8ab		ret
0b8ac _loadpre:
0b8ac		push	bp
0b8ad		mov	bp,sp
0b8af		push	di
0b8b0		push	si
0b8b1		dec	sp
0b8b2		dec	sp
0b8b3		mov	bx,*6(bp)
0b8b6		mov	al,(bx)
0b8b8		and	al,*6
0b8ba		test	al,al
0b8bc		jz	.+54		| loc 0b8f2
0b8be		mov	bx,*4(bp)
0b8c1		mov	bx,*10(bx)
0b8c4		mov	al,(bx)
0b8c6		and	al,*1
0b8c8		test	al,al
0b8ca		jz	.+25		| loc 0b8e3
0b8cc		push	*6(bp)
0b8cf		call	_push		| loc 077d8
0b8d2		inc	sp
0b8d3		inc	sp
0b8d4		mov	ax,#4
0b8d7		push	ax
0b8d8		push	*4(bp)
0b8db		call	_load		| loc 06c5c
0b8de		add	sp,*4
0b8e1		j	.+15		| loc 0b8f0
0b8e3		call	_getinde		| loc 06986
0b8e6		push	ax
0b8e7		push	*4(bp)
0b8ea		call	_load		| loc 06c5c
0b8ed		add	sp,*4
0b8f0		j	.+33		| loc 0b911
0b8f2		mov	ax,$1fd0
0b8f5		mov	*-6(bp),ax
0b8f8		mov	bx,*6(bp)
0b8fb		mov	ax,$1fd0
0b8fe		or	ax,(bx)
0b900		mov	$1fd0,ax
0b903		push	*4(bp)
0b906		call	_loadany		| loc 06e5e
0b909		inc	sp
0b90a		inc	sp
0b90b		mov	ax,*-6(bp)
0b90e		mov	$1fd0,ax
0b911		inc	sp
0b912		inc	sp
0b913		pop	si
0b914		pop	di
0b915		pop	bp
0b916		ret
0b917 _modstk:
0b917		push	bp
0b918		mov	bp,sp
0b91a		push	di
0b91b		push	si
0b91c		mov	ax,$1fc8
0b91f		mov	bx,$1fca
0b923		lea	di,*4(bp)
0b926		call	lcmpl		| loc 0e428
0b929		jz	.+94		| loc 0b987
0b92b		mov	ax,$1fa8
0b92e		mov	bx,$1faa
0b932		lea	di,*4(bp)
0b935		call	lcmpl		| loc 0e428
0b938		jnz	.+26		| loc 0b952
0b93a		xor	ax,ax
0b93c		xor	bx,bx
0b93e		push	bx
0b93f		push	ax
0b940		mov	ax,$1fa8
0b943		mov	bx,$1faa
0b947		lea	di,*-8(bp)
0b94a		call	lcmpl		| loc 0e428
0b94d		lea	sp,*-4(bp)
0b950		jnz	.+28		| loc 0b96c
0b952		mov	ax,#$0100
0b955		push	ax
0b956		mov	ax,*4(bp)
0b959		mov	bx,*6(bp)
0b95c		mov	di,#$1fc8
0b95f		call	lsubul		| loc 0e5d4
0b962		push	bx
0b963		push	ax
0b964		call	_addcons		| loc 00de7
0b967		add	sp,*6
0b96a		j	.+16		| loc 0b97a
0b96c		mov	ax,#$0100
0b96f		push	ax
0b970		mov	ax,#64
0b973		push	ax
0b974		call	_regtran		| loc 01aee
0b977		add	sp,*4
0b97a		mov	ax,*4(bp)
0b97d		mov	bx,*6(bp)
0b980		mov	$1fc8,ax
0b983		mov	$1fca,bx
0b987		pop	si
0b988		pop	di
0b989		pop	bp
0b98a		ret
0b98b _pres2:
0b98b		push	bp
0b98c		mov	bp,sp
0b98e		push	di
0b98f		push	si
0b990		mov	bx,*6(bp)
0b993		mov	ax,(bx)
0b995		and	ax,_allregs
0b999		test	ax,ax
0b99b		jz	.+99		| loc 0b9fe
0b99d		mov	bx,*6(bp)
0b9a0		mov	al,(bx)
0b9a2		and	al,*6
0b9a4		test	al,al
0b9a6		jnz	.+26		| loc 0b9c0
0b9a8		mov	bx,*6(bp)
0b9ab		mov	al,*2(bx)
0b9ae		test	al,al
0b9b0		jnz	.+26		| loc 0b9ca
0b9b2		mov	bx,*6(bp)
0b9b5		mov	bx,*10(bx)
0b9b8		mov	al,(bx)
0b9ba		and	al,*8
0b9bc		test	al,al
0b9be		jz	.+12		| loc 0b9ca
0b9c0		push	*6(bp)
0b9c3		call	_push		| loc 077d8
0b9c6		inc	sp
0b9c7		inc	sp
0b9c8		j	.+54		| loc 0b9fe
0b9ca		mov	bx,*6(bp)
0b9cd		mov	ax,(bx)
0b9cf		or	ax,$1fd0
0b9d3		and	ax,_allindr
0b9d7		cmp	ax,_allindr
0b9db		jnz	.+24		| loc 0b9f3
0b9dd		push	*4(bp)
0b9e0		push	*6(bp)
0b9e3		call	_loadpre		| loc 0b8ac
0b9e6		add	sp,*4
0b9e9		push	*6(bp)
0b9ec		call	_push		| loc 077d8
0b9ef		inc	sp
0b9f0		inc	sp
0b9f1		j	.+13		| loc 0b9fe
0b9f3		mov	bx,*6(bp)
0b9f6		mov	ax,$1fd0
0b9f9		or	ax,(bx)
0b9fb		mov	$1fd0,ax
0b9fe		pop	si
0b9ff		pop	di
0ba00		pop	bp
0ba01		ret
0ba02 _preserv:
0ba02		push	bp
0ba03		mov	bp,sp
0ba05		push	di
0ba06		push	si
0ba07		mov	bx,*4(bp)
0ba0a		mov	ax,(bx)
0ba0c		and	ax,_allregs
0ba10		test	ax,ax
0ba12		jz	.+53		| loc 0ba47
0ba14		mov	bx,*4(bp)
0ba17		mov	al,(bx)
0ba19		and	al,*6
0ba1b		test	al,al
0ba1d		jnz	.+21		| loc 0ba32
0ba1f		mov	bx,*4(bp)
0ba22		mov	ax,(bx)
0ba24		or	ax,$1fd0
0ba28		and	ax,_allindr
0ba2c		cmp	ax,_allindr
0ba30		jnz	.+12		| loc 0ba3c
0ba32		push	*4(bp)
0ba35		call	_push		| loc 077d8
0ba38		inc	sp
0ba39		inc	sp
0ba3a		j	.+13		| loc 0ba47
0ba3c		mov	bx,*4(bp)
0ba3f		mov	ax,$1fd0
0ba42		or	ax,(bx)
0ba44		mov	$1fd0,ax
0ba47		pop	si
0ba48		pop	di
0ba49		pop	bp
0ba4a		ret
0ba4b _preslva:
0ba4b		push	bp
0ba4c		mov	bp,sp
0ba4e		push	di
0ba4f		push	si
0ba50		dec	sp
0ba51		dec	sp
0ba52		mov	bx,*6(bp)
0ba55		mov	al,*2(bx)
0ba58		test	al,al
0ba5a		jnz	.+18		| loc 0ba6c
0ba5c		mov	bx,*6(bp)
0ba5f		mov	ax,(bx)
0ba61		not	ax
0ba63		and	ax,$1fd0
0ba67		mov	$1fd0,ax
0ba6a		j	.+18		| loc 0ba7c
0ba6c		mov	bx,*6(bp)
0ba6f		mov	ax,(bx)
0ba71		or	ax,$1fd0
0ba75		and	ax,_allindr
0ba79		mov	$1fd0,ax
0ba7c		mov	bx,*6(bp)
0ba7f		mov	bx,*10(bx)
0ba82		mov	al,(bx)
0ba84		and	al,*8
0ba86		test	al,al
0ba88		jz	.+11		| loc 0ba93
0ba8a		mov	ax,$1fd0
0ba8d		cmp	ax,_allindr
0ba91		jz	.+10		| loc 0ba9b
0ba93		xor	ax,ax
0ba95		inc	sp
0ba96		inc	sp
0ba97		pop	si
0ba98		pop	di
0ba99		pop	bp
0ba9a		ret
0ba9b		mov	bx,*6(bp)
0ba9e		mov	si,*4(bp)
0baa1		mov	ax,(si)
0baa3		or	ax,(bx)
0baa5		mov	$1fd0,ax
0baa8		call	_getinde		| loc 06986
0baab		mov	*-6(bp),ax
0baae		push	ax
0baaf		call	_pushreg		| loc 07add
0bab2		inc	sp
0bab3		inc	sp
0bab4		mov	ax,*-6(bp)
0bab7		not	ax
0bab9		and	ax,_allindr
0babd		mov	$1fd0,ax
0bac0		mov	ax,*-6(bp)
0bac3		inc	sp
0bac4		inc	sp
0bac5		pop	si
0bac6		pop	di
0bac7		pop	bp
0bac8		ret
0bac9 _recovli:
0bac9		push	bp
0baca		mov	bp,sp
0bacc		push	di
0bacd		push	si
0bace		push	*4(bp)
0bad1		call	_poplist		| loc 077ac
0bad4		inc	sp
0bad5		inc	sp
0bad6		mov	ax,$1fd0
0bad9		or	ax,*4(bp)
0badc		mov	$1fd0,ax
0badf		pop	si
0bae0		pop	di
0bae1		pop	bp
0bae2		ret
0bae3 _saveret:
0bae3		push	bp
0bae4		mov	bp,sp
0bae6		push	di
0bae7		push	si
0bae8		add	sp,*-4
0baeb		mov	ax,*4(bp)
0baee		test	ax,ax
0baf0		jnz	.+9		| loc 0baf9
0baf2		add	sp,*4
0baf5		pop	si
0baf6		pop	di
0baf7		pop	bp
0baf8		ret
0baf9		mov	ax,#1
0bafc		mov	*-6(bp),ax
0baff		mov	bx,#$0f94
0bb02		mov	*-8(bp),bx
0bb05		j	.+76		| loc 0bb51
0bb07		mov	ax,*-6(bp)
0bb0a		and	ax,*4(bp)
0bb0d		test	ax,ax
0bb0f		jz	.+51		| loc 0bb42
0bb11		call	_outstor		| loc 00cc4
0bb14		mov	bx,*-8(bp)
0bb17		mov	al,(bx)
0bb19		xor	ah,ah
0bb1b		xor	bx,bx
0bb1d		mov	di,#$083a
0bb20		call	lmulul		| loc 0e568
0bb23		lea	di,*6(bp)
0bb26		call	laddul		| loc 0e418
0bb29		mov	di,#$1fa8
0bb2c		call	lsubul		| loc 0e5d4
0bb2f		push	bx
0bb30		push	ax
0bb31		call	_outoffs		| loc 01a41
0bb34		add	sp,*4
0bb37		call	_outindf		| loc 00d93
0bb3a		push	*-6(bp)
0bb3d		call	_outncre		| loc 0734e
0bb40		inc	sp
0bb41		inc	sp
0bb42		mov	bx,*-8(bp)
0bb45		inc	bx
0bb46		mov	*-8(bp),bx
0bb49		mov	ax,*-6(bp)
0bb4c		sal	ax,*1
0bb4e		mov	*-6(bp),ax
0bb51		mov	ax,*-6(bp)
0bb54		test	ax,ax
0bb56		jnz	.-79		| loc 0bb07
0bb58		add	sp,*4
0bb5b		pop	si
0bb5c		pop	di
0bb5d		pop	bp
0bb5e		ret
0bb5f		add	???
0bb60 _main:
0bb60		push	bp
0bb61		mov	bp,sp
0bb63		push	di
0bb64		push	si
0bb65		call	_tablein		| loc 0d4bc
0bb68		call	_syminit		| loc 0d531
0bb6b		call	_etreein		| loc 0428f
0bb6e		call	_ifinit		| loc 0b61e
0bb71		call	_predefi		| loc 0b6f3
0bb74		push	*6(bp)
0bb77		push	*4(bp)
0bb7a		call	_openio		| loc 096c8
0bb7d		add	sp,*4
0bb80		call	_codeini		| loc 06114
0bb83		call	_typeini		| loc 0dff3
0bb86		call	_program		| loc 0365a
0bb89		call	_finishu		| loc 09228
0bb8c		xor	ax,ax
0bb8e		pop	si
0bb8f		pop	di
0bb90		pop	bp
0bb91		ret
0bb92		add	(bx_si),al
0bb94 _charcon:
0bb94		push	bp
0bb95		mov	bp,sp
0bb97		push	di
0bb98		push	si
0bb99		mov	al,$22d8
0bb9c		cmp	al,*10
0bb9e		jnz	.+12		| loc 0bbaa
0bba0		mov	al,$2374
0bba3		test	al,al
0bba5		jz	.+5		| loc 0bbaa
0bba7		call	_leavema		| loc 0b62c
0bbaa		mov	al,$22d8
0bbad		cmp	al,*$5c
0bbaf		jnz	.+52		| loc 0bbe3
0bbb1		call	_gch1		| loc 0b488
0bbb4		mov	al,$22d8
0bbb7		cmp	al,*10
0bbb9		jnz	.+27		| loc 0bbd4
0bbbb		mov	al,$2374
0bbbe		test	al,al
0bbc0		jz	.+5		| loc 0bbc5
0bbc2		call	_leavema		| loc 0b62c
0bbc5		mov	al,$22d8
0bbc8		cmp	al,*10
0bbca		jnz	.+10		| loc 0bbd4
0bbcc		call	_skipeol		| loc 09c3d
0bbcf		add	sp,*0
0bbd2		j	.-40		| loc 0bbaa
0bbd4		call	_escape		| loc 0bc48
0bbd7		cwd
0bbd8		mov	bx,dx
0bbda		mov	$237c,ax
0bbdd		mov	$237e,bx
0bbe1		j	.+16		| loc 0bbf1
0bbe3		mov	al,$22d8
0bbe6		xor	ah,ah
0bbe8		xor	bx,bx
0bbea		mov	$237c,ax
0bbed		mov	$237e,bx
0bbf1		mov	al,$22d8
0bbf4		cmp	al,*10
0bbf6		jnz	.+15		| loc 0bc05
0bbf8		mov	bx,#$1123
0bbfb		push	bx
0bbfc		call	_error		| loc 09025
0bbff		inc	sp
0bc00		inc	sp
0bc01		pop	si
0bc02		pop	di
0bc03		pop	bp
0bc04		ret
0bc05		call	_gch1		| loc 0b488
0bc08		mov	al,$22d8
0bc0b		cmp	al,*10
0bc0d		jnz	.+12		| loc 0bc19
0bc0f		mov	al,$2374
0bc12		test	al,al
0bc14		jz	.+5		| loc 0bc19
0bc16		call	_leavema		| loc 0b62c
0bc19		mov	al,$22d8
0bc1c		cmp	al,*$27
0bc1e		jz	.+13		| loc 0bc2b
0bc20		mov	bx,#$110c
0bc23		push	bx
0bc24		call	_error		| loc 09025
0bc27		inc	sp
0bc28		inc	sp
0bc29		j	.+5		| loc 0bc2e
0bc2b		call	_gch1		| loc 0b488
0bc2e		pop	si
0bc2f		pop	di
0bc30		pop	bp
0bc31		ret
0bc32 _eofin:
0bc32		push	bp
0bc33		mov	bp,sp
0bc35		push	di
0bc36		push	si
0bc37		push	*4(bp)
0bc3a		mov	bx,#$10fc
0bc3d		push	bx
0bc3e		call	_error2e		| loc 0903b
0bc41		add	sp,*4
0bc44		pop	si
0bc45		pop	di
0bc46		pop	bp
0bc47		ret
0bc48 _escape:
0bc48		push	bp
0bc49		mov	bp,sp
0bc4b		push	di
0bc4c		push	si
0bc4d		mov	al,$22d8
0bc50		cmp	al,*$30
0bc52		jc	.+94		| loc 0bcb0
0bc54		mov	al,$22d8
0bc57		cmp	al,*$38
0bc59		jnc	.+87		| loc 0bcb0
0bc5b		add	sp,*-4
0bc5e		xor	ax,ax
0bc60		mov	*-6(bp),ax
0bc63		mov	al,*3
0bc65		mov	*-7(bp),al
0bc68		mov	ax,*-6(bp)
0bc6b		mov	cl,*3
0bc6d		sal	ax,cl
0bc6f		add	al,$22d8
0bc73		adcb	ah,*0
0bc76		add	ax,#-48
0bc79		mov	*-6(bp),ax
0bc7c		call	_gch1		| loc 0b488
0bc7f		mov	al,*-7(bp)
0bc82		dec	ax
0bc83		mov	*-7(bp),al
0bc86		test	al,al
0bc88		jz	.+16		| loc 0bc98
0bc8a		mov	al,$22d8
0bc8d		cmp	al,*$30
0bc8f		jc	.+9		| loc 0bc98
0bc91		mov	al,$22d8
0bc94		cmp	al,*$38
0bc96		jc	.-46		| loc 0bc68
0bc98		mov	bx,$2370
0bc9c		dec	bx
0bc9d		mov	$2370,bx
0bca1		mov	al,(bx)
0bca3		mov	$22d8,al
0bca6		mov	ax,*-6(bp)
0bca9		add	sp,*4
0bcac		pop	si
0bcad		pop	di
0bcae		pop	bp
0bcaf		ret
0bcb0		mov	al,$22d8
0bcb3		j	.+86		| loc 0bd09
0bcb5		mov	ax,#7
0bcb8		lea	sp,*-4(bp)
0bcbb		pop	si
0bcbc		pop	di
0bcbd		pop	bp
0bcbe		ret
0bcbf		mov	ax,#8
0bcc2		lea	sp,*-4(bp)
0bcc5		pop	si
0bcc6		pop	di
0bcc7		pop	bp
0bcc8		ret
0bcc9		mov	ax,#12
0bccc		lea	sp,*-4(bp)
0bccf		pop	si
0bcd0		pop	di
0bcd1		pop	bp
0bcd2		ret
0bcd3		mov	ax,#10
0bcd6		lea	sp,*-4(bp)
0bcd9		pop	si
0bcda		pop	di
0bcdb		pop	bp
0bcdc		ret
0bcdd		mov	ax,#13
0bce0		lea	sp,*-4(bp)
0bce3		pop	si
0bce4		pop	di
0bce5		pop	bp
0bce6		ret
0bce7		mov	ax,#9
0bcea		lea	sp,*-4(bp)
0bced		pop	si
0bcee		pop	di
0bcef		pop	bp
0bcf0		ret
0bcf1		mov	ax,#11
0bcf4		lea	sp,*-4(bp)
0bcf7		pop	si
0bcf8		pop	di
0bcf9		pop	bp
0bcfa		ret
0bcfb		mov	al,$22d8
0bcfe		xor	ah,ah
0bd00		lea	sp,*-4(bp)
0bd03		pop	si
0bd04		pop	di
0bd05		pop	bp
0bd06		ret
0bd07		j	.+67		| loc 0bd4a
0bd09		sub	al,*$61
0bd0b		jc	.-16		| loc 0bcfb
0bd0d		cmp	al,*$15
0bd0f		ja	.+57		| loc 0bd48
0bd11		xor	ah,ah
0bd13		sal	ax,*1
0bd15		mov	bx,ax
0bd17		seg	cs
0bd18		jmp	@#-17124(bx)
0bd1c		mov	ch,*188
0bd1e		mov	di,#$fbbc
0bd21		mov	sp,#$bcfb
0bd24		sti
0bd25		mov	sp,#$bcc9
0bd28		sti
0bd29		mov	sp,#$bcfb
0bd2c		sti
0bd2d		mov	sp,#$bcfb
0bd30		sti
0bd31		mov	sp,#$bcfb
0bd34		sti
0bd35		mov	sp,#$bcd3
0bd38		sti
0bd39		mov	sp,#$bcfb
0bd3c		sti
0bd3d		mov	sp,#$bcdd
0bd40		sti
0bd41		mov	sp,#$bce7
0bd44		sti
0bd45		mov	sp,#$bcf1
0bd48		j	.-77		| loc 0bcfb
0bd4a		pop	si
0bd4b		pop	di
0bd4c		pop	bp
0bd4d		ret
0bd4e _getiden:
0bd4e		push	bp
0bd4f		mov	bp,sp
0bd51		push	di
0bd52		push	si
0bd53		add	sp,*-4
0bd56		mov	di,$2370
0bd5a		mov	si,#$22ea
0bd5d		mov	al,*-1(di)
0bd60		xor	ah,ah
0bd62		mov	*-6(bp),ax
0bd65		mov	ax,#64
0bd68		mov	*-8(bp),ax
0bd6b		inc	si
0bd6c		mov	al,*-6(bp)
0bd6f		mov	*-1(si),al
0bd72		inc	di
0bd73		mov	al,*-1(di)
0bd76		xor	ah,ah
0bd78		mov	*-6(bp),ax
0bd7b		mov	bx,*-6(bp)
0bd7e		mov	al,#4016(bx)
0bd82		cmp	al,*1
0bd84		ja	.+13		| loc 0bd91
0bd86		mov	ax,*-8(bp)
0bd89		dec	ax
0bd8a		mov	*-8(bp),ax
0bd8d		test	ax,ax
0bd8f		jnz	.-36		| loc 0bd6b
0bd91		mov	al,*-6(bp)
0bd94		mov	$22d8,al
0bd97		xor	al,al
0bd99		mov	(si),al
0bd9b		lea	bx,*-1(di)
0bd9e		mov	$2370,bx
0bda2		add	sp,*4
0bda5		pop	si
0bda6		pop	di
0bda7		pop	bp
0bda8		ret
0bda9 _isident:
0bda9		push	bp
0bdaa		mov	bp,sp
0bdac		push	di
0bdad		push	si
0bdae		mov	al,$22d8
0bdb1		xor	ah,ah
0bdb3		mov	bx,ax
0bdb5		mov	al,#4016(bx)
0bdb9		test	al,al
0bdbb		jz	.+8		| loc 0bdc3
0bdbd		xor	ax,ax
0bdbf		pop	si
0bdc0		pop	di
0bdc1		pop	bp
0bdc2		ret
0bdc3		mov	bx,$2370
0bdc7		inc	bx
0bdc8		mov	$2370,bx
0bdcc		call	_getiden		| loc 0bd4e
0bdcf		mov	ax,#1
0bdd2		pop	si
0bdd3		pop	di
0bdd4		pop	bp
0bdd5		ret
0bdd6 _longcon:
0bdd6		push	bp
0bdd7		mov	bp,sp
0bdd9		push	di
0bdda		push	si
0bddb		dec	sp
0bddc		dec	sp
0bddd		xor	ax,ax
0bddf		xor	bx,bx
0bde1		mov	$237c,ax
0bde4		mov	$237e,bx
0bde8		mov	bx,$2370
0bdec		mov	al,*-1(bx)
0bdef		cmp	al,*$30
0bdf1		jnz	.+33		| loc 0be12
0bdf3		mov	al,$22d8
0bdf6		cmp	al,*$78
0bdf8		jz	.+16		| loc 0be08
0bdfa		mov	al,$22d8
0bdfd		cmp	al,*$58
0bdff		jz	.+9		| loc 0be08
0be01		mov	al,*8
0be03		mov	*-5(bp),al
0be06		j	.+10		| loc 0be10
0be08		mov	al,*16
0be0a		mov	*-5(bp),al
0be0d		call	_gch1		| loc 0b488
0be10		j	.+21		| loc 0be25
0be12		mov	al,*10
0be14		mov	*-5(bp),al
0be17		mov	bx,$2370
0be1b		dec	bx
0be1c		mov	$2370,bx
0be20		mov	al,(bx)
0be22		mov	$22d8,al
0be25		j	.+125		| loc 0bea2
0be27		mov	al,$22d8
0be2a		mov	*-6(bp),al
0be2d		mov	al,*-6(bp)
0be30		cmp	al,*$39
0be32		jna	.+67		| loc 0be75
0be34		mov	al,*-5(bp)
0be37		cmp	al,*$10
0be39		jz	.+4		| loc 0be3d
0be3b		j	.+113		| loc 0beac
0be3d		mov	al,*-6(bp)
0be40		cmp	al,*$61
0be42		jc	.+22		| loc 0be58
0be44		mov	al,*-6(bp)
0be47		cmp	al,*$66
0be49		ja	.+15		| loc 0be58
0be4b		mov	al,*-6(bp)
0be4e		xor	ah,ah
0be50		add	ax,#-39
0be53		mov	*-6(bp),al
0be56		j	.+31		| loc 0be75
0be58		mov	al,*-6(bp)
0be5b		cmp	al,*$41
0be5d		jc	.+22		| loc 0be73
0be5f		mov	al,*-6(bp)
0be62		cmp	al,*$46
0be64		ja	.+15		| loc 0be73
0be66		mov	al,*-6(bp)
0be69		xor	ah,ah
0be6b		add	ax,#-7
0be6e		mov	*-6(bp),al
0be71		j	.+4		| loc 0be75
0be73		j	.+57		| loc 0beac
0be75		mov	al,*-6(bp)
0be78		xor	ah,ah
0be7a		add	ax,#-48
0be7d		cwd
0be7e		mov	bx,dx
0be80		push	bx
0be81		push	ax
0be82		mov	al,*-5(bp)
0be85		xor	ah,ah
0be87		xor	bx,bx
0be89		mov	di,#$237c
0be8c		call	lmulul		| loc 0e568
0be8f		lea	di,*-10(bp)
0be92		call	laddul		| loc 0e418
0be95		add	sp,*4
0be98		mov	$237c,ax
0be9b		mov	$237e,bx
0be9f		call	_gch1		| loc 0b488
0bea2		mov	al,$22d8
0bea5		cmp	al,*$30
0bea7		jc	.+5		| loc 0beac
0bea9		jmp	.-130		| loc 0be27
0beac		mov	al,$22d8
0beaf		cmp	al,*$4c
0beb1		jz	.+9		| loc 0beba
0beb3		mov	al,$22d8
0beb6		cmp	al,*$6c
0beb8		jnz	.+7		| loc 0bebf
0beba		call	_gch1		| loc 0b488
0bebd		j	.+87		| loc 0bf14
0bebf		mov	ax,_maxintt
0bec2		mov	bx,$0850
0bec6		mov	di,#$237c
0bec9		call	lcmpl		| loc 0e428
0becc		jc	.+9		| loc 0bed5
0bece		mov	al,*39
0bed0		mov	$2378,al
0bed3		j	.+65		| loc 0bf14
0bed5		mov	al,*-5(bp)
0bed8		cmp	al,*10
0beda		jz	.+58		| loc 0bf14
0bedc		mov	ax,_maxuint
0bedf		mov	bx,$0854
0bee3		mov	di,#$237c
0bee6		call	lcmpl		| loc 0e428
0bee9		jc	.+43		| loc 0bf14
0beeb		mov	al,*39
0beed		mov	$2378,al
0bef0		mov	ax,#1
0bef3		xor	bx,bx
0bef5		mov	di,#$0852
0bef8		call	laddul		| loc 0e418
0befb		push	bx
0befc		push	ax
0befd		mov	ax,$237c
0bf00		mov	bx,$237e
0bf04		lea	di,*-10(bp)
0bf07		call	lsubul		| loc 0e5d4
0bf0a		mov	$237c,ax
0bf0d		mov	$237e,bx
0bf11		add	sp,*4
0bf14		inc	sp
0bf15		inc	sp
0bf16		pop	si
0bf17		pop	di
0bf18		pop	bp
0bf19		ret
0bf1a _nextsym:
0bf1a		push	bp
0bf1b		mov	bp,sp
0bf1d		push	di
0bf1e		push	si
0bf1f		j	.+72		| loc 0bf67
0bf21		mov	al,$22d8
0bf24		cmp	al,*10
0bf26		jnz	.+51		| loc 0bf59
0bf28		mov	al,$22dc
0bf2b		test	al,al
0bf2d		jz	.+23		| loc 0bf44
0bf2f		mov	al,$2374
0bf32		test	al,al
0bf34		jz	.+7		| loc 0bf3b
0bf36		call	_leavema		| loc 0b62c
0bf39		j	.+46		| loc 0bf67
0bf3b		mov	al,*56
0bf3d		mov	$2378,al
0bf40		pop	si
0bf41		pop	di
0bf42		pop	bp
0bf43		ret
0bf44		call	_skipeol		| loc 09c3d
0bf47		mov	al,$22e0
0bf4a		test	al,al
0bf4c		jz	.+11		| loc 0bf57
0bf4e		mov	al,*41
0bf50		mov	$2378,al
0bf53		pop	si
0bf54		pop	di
0bf55		pop	bp
0bf56		ret
0bf57		j	.+16		| loc 0bf67
0bf59		mov	bx,$2370
0bf5d		inc	bx
0bf5e		mov	$2370,bx
0bf62		mov	al,(bx)
0bf64		mov	$22d8,al
0bf67		mov	al,$22d8
0bf6a		cmp	al,*$20
0bf6c		jna	.-75		| loc 0bf21
0bf6e		mov	al,$22d8
0bf71		xor	ah,ah
0bf73		mov	bx,ax
0bf75		mov	al,#4016(bx)
0bf79		mov	$2378,al
0bf7c		mov	bx,$2370
0bf80		inc	bx
0bf81		mov	$2370,bx
0bf85		mov	al,(bx)
0bf87		mov	$22d8,al
0bf8a		mov	al,$2378
0bf8d		jmp	.+630		| loc 0c203
0bf90		call	_longcon		| loc 0bdd6
0bf93		lea	sp,*-4(bp)
0bf96		pop	si
0bf97		pop	di
0bf98		pop	bp
0bf99		ret
0bf9a		call	_charcon		| loc 0bb94
0bf9d		lea	sp,*-4(bp)
0bfa0		pop	si
0bfa1		pop	di
0bfa2		pop	bp
0bfa3		ret
0bfa4		call	_stringc		| loc 0c278
0bfa7		lea	sp,*-4(bp)
0bfaa		pop	si
0bfab		pop	di
0bfac		pop	bp
0bfad		ret
0bfae		mov	al,$2374
0bfb1		test	al,al
0bfb3		jz	.+20		| loc 0bfc7
0bfb5		mov	bx,#$10dd
0bfb8		push	bx
0bfb9		call	_error		| loc 09025
0bfbc		inc	sp
0bfbd		inc	sp
0bfbe		lea	sp,*-4(bp)
0bfc1		pop	si
0bfc2		pop	di
0bfc3		pop	bp
0bfc4		ret
0bfc5		j	.+8		| loc 0bfcd
0bfc7		call	_docontr		| loc 0b134
0bfca		jmp	.+679		| loc 0c271
0bfcd		call	_getiden		| loc 0bd4e
0bfd0		mov	bx,#$22ea
0bfd3		push	bx
0bfd4		call	_findlor		| loc 0da31
0bfd7		inc	sp
0bfd8		inc	sp
0bfd9		mov	$22d4,ax
0bfdc		test	ax,ax
0bfde		jnz	.+9		| loc 0bfe7
0bfe0		lea	sp,*-4(bp)
0bfe3		pop	si
0bfe4		pop	di
0bfe5		pop	bp
0bfe6		ret
0bfe7		mov	bx,$22d4
0bfeb		mov	al,*3(bx)
0bfee		cmp	al,*$20
0bff0		jnz	.+8		| loc 0bff8
0bff2		call	_enterma		| loc 0b1d3
0bff5		jmp	.+636		| loc 0c271
0bff8		mov	bx,$22d4
0bffc		mov	al,*3(bx)
0bfff		cmp	al,*$40
0c001		jnz	.+24		| loc 0c019
0c003		mov	bx,$22d4
0c007		mov	bx,*12(bx)
0c00a		cmp	bx,*4
0c00d		jz	.+12		| loc 0c019
0c00f		mov	bx,$22d4
0c013		mov	al,*12(bx)
0c016		mov	$2378,al
0c019		lea	sp,*-4(bp)
0c01c		pop	si
0c01d		pop	di
0c01e		pop	bp
0c01f		ret
0c020		lea	sp,*-4(bp)
0c023		pop	si
0c024		pop	di
0c025		pop	bp
0c026		ret
0c027		mov	al,$22d8
0c02a		cmp	al,*$3d
0c02c		jnz	.+10		| loc 0c036
0c02e		mov	al,*86
0c030		mov	$2378,al
0c033		call	_gch1		| loc 0b488
0c036		lea	sp,*-4(bp)
0c039		pop	si
0c03a		pop	di
0c03b		pop	bp
0c03c		ret
0c03d		mov	al,$22d8
0c040		cmp	al,*$2b
0c042		jnz	.+12		| loc 0c04e
0c044		mov	al,*49
0c046		mov	$2378,al
0c049		call	_gch1		| loc 0b488
0c04c		j	.+17		| loc 0c05d
0c04e		mov	al,$22d8
0c051		cmp	al,*$3d
0c053		jnz	.+10		| loc 0c05d
0c055		mov	al,*72
0c057		mov	$2378,al
0c05a		call	_gch1		| loc 0b488
0c05d		lea	sp,*-4(bp)
0c060		pop	si
0c061		pop	di
0c062		pop	bp
0c063		ret
0c064		mov	al,$22d8
0c067		cmp	al,*$2d
0c069		jnz	.+12		| loc 0c075
0c06b		mov	al,*47
0c06d		mov	$2378,al
0c070		call	_gch1		| loc 0b488
0c073		j	.+34		| loc 0c095
0c075		mov	al,$22d8
0c078		cmp	al,*$3d
0c07a		jnz	.+12		| loc 0c086
0c07c		mov	al,*81
0c07e		mov	$2378,al
0c081		call	_gch1		| loc 0b488
0c084		j	.+17		| loc 0c095
0c086		mov	al,$22d8
0c089		cmp	al,*$3e
0c08b		jnz	.+10		| loc 0c095
0c08d		mov	al,*70
0c08f		mov	$2378,al
0c092		call	_gch1		| loc 0b488
0c095		lea	sp,*-4(bp)
0c098		pop	si
0c099		pop	di
0c09a		pop	bp
0c09b		ret
0c09c		mov	al,$22d8
0c09f		cmp	al,*$3d
0c0a1		jnz	.+10		| loc 0c0ab
0c0a3		mov	al,*77
0c0a5		mov	$2378,al
0c0a8		call	_gch1		| loc 0b488
0c0ab		lea	sp,*-4(bp)
0c0ae		pop	si
0c0af		pop	di
0c0b0		pop	bp
0c0b1		ret
0c0b2		mov	al,$22d8
0c0b5		cmp	al,*$2a
0c0b7		jnz	.+10		| loc 0c0c1
0c0b9		call	_skipcom		| loc 0b75b
0c0bc		jmp	.+437		| loc 0c271
0c0bf		j	.+17		| loc 0c0d0
0c0c1		mov	al,$22d8
0c0c4		cmp	al,*$3d
0c0c6		jnz	.+10		| loc 0c0d0
0c0c8		mov	al,*74
0c0ca		mov	$2378,al
0c0cd		call	_gch1		| loc 0b488
0c0d0		lea	sp,*-4(bp)
0c0d3		pop	si
0c0d4		pop	di
0c0d5		pop	bp
0c0d6		ret
0c0d7		mov	al,$22d8
0c0da		cmp	al,*$3d
0c0dc		jnz	.+10		| loc 0c0e6
0c0de		mov	al,*76
0c0e0		mov	$2378,al
0c0e3		call	_gch1		| loc 0b488
0c0e6		lea	sp,*-4(bp)
0c0e9		pop	si
0c0ea		pop	di
0c0eb		pop	bp
0c0ec		ret
0c0ed		mov	al,$22d8
0c0f0		cmp	al,*$3d
0c0f2		jnz	.+12		| loc 0c0fe
0c0f4		mov	al,*89
0c0f6		mov	$2378,al
0c0f9		call	_gch1		| loc 0b488
0c0fc		j	.+34		| loc 0c11e
0c0fe		mov	al,$22d8
0c101		cmp	al,*$3c
0c103		jnz	.+27		| loc 0c11e
0c105		call	_gch1		| loc 0b488
0c108		mov	al,$22d8
0c10b		cmp	al,*$3d
0c10d		jnz	.+12		| loc 0c119
0c10f		mov	al,*79
0c111		mov	$2378,al
0c114		call	_gch1		| loc 0b488
0c117		j	.+7		| loc 0c11e
0c119		mov	al,*90
0c11b		mov	$2378,al
0c11e		lea	sp,*-4(bp)
0c121		pop	si
0c122		pop	di
0c123		pop	bp
0c124		ret
0c125		mov	al,$22d8
0c128		cmp	al,*$3d
0c12a		jnz	.+12		| loc 0c136
0c12c		mov	al,*88
0c12e		mov	$2378,al
0c131		call	_gch1		| loc 0b488
0c134		j	.+34		| loc 0c156
0c136		mov	al,$22d8
0c139		cmp	al,*$3e
0c13b		jnz	.+27		| loc 0c156
0c13d		call	_gch1		| loc 0b488
0c140		mov	al,$22d8
0c143		cmp	al,*$3d
0c145		jnz	.+12		| loc 0c151
0c147		mov	al,*80
0c149		mov	$2378,al
0c14c		call	_gch1		| loc 0b488
0c14f		j	.+7		| loc 0c156
0c151		mov	al,*91
0c153		mov	$2378,al
0c156		lea	sp,*-4(bp)
0c159		pop	si
0c15a		pop	di
0c15b		pop	bp
0c15c		ret
0c15d		mov	al,$22d8
0c160		cmp	al,*$26
0c162		jnz	.+12		| loc 0c16e
0c164		mov	al,*85
0c166		mov	$2378,al
0c169		call	_gch1		| loc 0b488
0c16c		j	.+17		| loc 0c17d
0c16e		mov	al,$22d8
0c171		cmp	al,*$3d
0c173		jnz	.+10		| loc 0c17d
0c175		mov	al,*73
0c177		mov	$2378,al
0c17a		call	_gch1		| loc 0b488
0c17d		lea	sp,*-4(bp)
0c180		pop	si
0c181		pop	di
0c182		pop	bp
0c183		ret
0c184		mov	al,$22d8
0c187		cmp	al,*$3d
0c189		jnz	.+10		| loc 0c193
0c18b		mov	al,*75
0c18d		mov	$2378,al
0c190		call	_gch1		| loc 0b488
0c193		lea	sp,*-4(bp)
0c196		pop	si
0c197		pop	di
0c198		pop	bp
0c199		ret
0c19a		mov	al,$22d8
0c19d		cmp	al,*$7c
0c19f		jnz	.+12		| loc 0c1ab
0c1a1		mov	al,*84
0c1a3		mov	$2378,al
0c1a6		call	_gch1		| loc 0b488
0c1a9		j	.+17		| loc 0c1ba
0c1ab		mov	al,$22d8
0c1ae		cmp	al,*$3d
0c1b0		jnz	.+10		| loc 0c1ba
0c1b2		mov	al,*78
0c1b4		mov	$2378,al
0c1b7		call	_gch1		| loc 0b488
0c1ba		lea	sp,*-4(bp)
0c1bd		pop	si
0c1be		pop	di
0c1bf		pop	bp
0c1c0		ret
0c1c1		mov	al,$22d8
0c1c4		cmp	al,*$3d
0c1c6		jnz	.+10		| loc 0c1d0
0c1c8		mov	al,*87
0c1ca		mov	$2378,al
0c1cd		call	_gch1		| loc 0b488
0c1d0		lea	sp,*-4(bp)
0c1d3		pop	si
0c1d4		pop	di
0c1d5		pop	bp
0c1d6		ret
0c1d7		mov	al,$22d8
0c1da		cmp	al,*10
0c1dc		jnz	.+28		| loc 0c1f8
0c1de		mov	al,$2374
0c1e1		test	al,al
0c1e3		jz	.+5		| loc 0c1e8
0c1e5		call	_leavema		| loc 0b62c
0c1e8		mov	al,$22d8
0c1eb		cmp	al,*10
0c1ed		jnz	.+11		| loc 0c1f8
0c1ef		call	_skipeol		| loc 09c3d
0c1f2		add	sp,#0
0c1f6		j	.+123		| loc 0c271
0c1f8		mov	bx,#$10cf
0c1fb		push	bx
0c1fc		call	_error		| loc 09025
0c1ff		inc	sp
0c200		inc	sp
0c201		j	.+112		| loc 0c271
0c203		sub	al,*0
0c205		jnz	.+5		| loc 0c20a
0c207		jmp	.-570		| loc 0bfcd
0c20a		sub	al,*1
0c20c		jnz	.+5		| loc 0c211
0c20e		jmp	.-638		| loc 0bf90
0c211		sub	al,*$24
0c213		jc	.+94		| loc 0c271
0c215		cmp	al,*$22
0c217		ja	.+83		| loc 0c26a
0c219		xor	ah,ah
0c21b		sal	ax,*1
0c21d		mov	bx,ax
0c21f		seg	cs
0c220		jmp	@#-15836(bx)
0c224		calli	#$71bf,#$71c2
0c229		ret	#0xbfa4
0c22c		jno	.-60		| loc 0c1f0
0c22e		clc
0c22f		.byte	$c1		| unimplemented opcode
0c230		pop	bp
0c231		.byte	$c1		| unimplemented opcode
0c232		and	al,al
0c234		and	al,al
0c236		scab
0c237		mov	di,#$c271
0c23a		seg	fs
0c23b		.byte	$c0		| unimplemented opcode
0c23c		jno	.-60		| loc 0c200
0c23e		and	al,al
0c240		and	al,al
0c242		and	al,al
0c244		and	al,al
0c246		and	al,al
0c248		and	al,al
0c24a		and	al,al
0c24c		pushf
0c24d		.byte	$c0		| unimplemented opcode
0c24e		and	al,al
0c250		calli	#$84c1,#$71c1
0c255		ret	#0xc125
0c258		inw
0c259		.byte	$c0		| unimplemented opcode
0c25a		cmp	ax,#$b2c0
0c25d		.byte	$c0		| unimplemented opcode
0c25e		xlat
0c25f		.byte	$c0		| unimplemented opcode
0c260		.byte	$c1		| unimplemented opcode
0c261		.byte	$c1		| unimplemented opcode
0c262		and	al,al
0c264		and	al,al
0c266		jno	.-60		| loc 0c22a
0c268		daa
0c269		.byte	$c0		| unimplemented opcode
0c26a		sub	al,*$5a
0c26c		jnz	.+5		| loc 0c271
0c26e		jmp	.-151		| loc 0c1d7
0c271		jmp	.-850		| loc 0bf1f
0c274		pop	si
0c275		pop	di
0c276		pop	bp
0c277		ret
0c278 _stringc:
0c278		push	bp
0c279		mov	bp,sp
0c27b		push	di
0c27c		push	si
0c27d		dec	sp
0c27e		dec	sp
0c27f		mov	bx,$303c
0c283		mov	$237c,bx
0c287		j	.+120		| loc 0c2ff
0c289		mov	al,$22d8
0c28c		cmp	al,*$5c
0c28e		jnz	.+42		| loc 0c2b8
0c290		call	_gch1		| loc 0b488
0c293		mov	al,$22d8
0c296		cmp	al,*10
0c298		jnz	.+24		| loc 0c2b0
0c29a		mov	al,$2374
0c29d		test	al,al
0c29f		jz	.+5		| loc 0c2a4
0c2a1		call	_leavema		| loc 0b62c
0c2a4		mov	al,$22d8
0c2a7		cmp	al,*10
0c2a9		jnz	.+7		| loc 0c2b0
0c2ab		call	_skipeol		| loc 09c3d
0c2ae		j	.+81		| loc 0c2ff
0c2b0		call	_escape		| loc 0bc48
0c2b3		mov	*-5(bp),al
0c2b6		j	.+8		| loc 0c2be
0c2b8		mov	al,$22d8
0c2bb		mov	*-5(bp),al
0c2be		mov	al,$22d8
0c2c1		cmp	al,*10
0c2c3		jnz	.+29		| loc 0c2e0
0c2c5		mov	al,$2374
0c2c8		test	al,al
0c2ca		jnz	.+17		| loc 0c2db
0c2cc		mov	bx,#$10b0
0c2cf		push	bx
0c2d0		call	_error		| loc 09025
0c2d3		inc	sp
0c2d4		inc	sp
0c2d5		inc	sp
0c2d6		inc	sp
0c2d7		pop	si
0c2d8		pop	di
0c2d9		pop	bp
0c2da		ret
0c2db		call	_leavema		| loc 0b62c
0c2de		j	.+33		| loc 0c2ff
0c2e0		mov	bx,$303c
0c2e4		cmp	bx,$3038
0c2e8		jc	.+5		| loc 0c2ed
0c2ea		call	_tablefu		| loc 0dccc
0c2ed		mov	bx,$303c
0c2f1		inc	bx
0c2f2		mov	$303c,bx
0c2f6		mov	al,*-5(bp)
0c2f9		mov	*-1(bx),al
0c2fc		call	_gch1		| loc 0b488
0c2ff		mov	al,$22d8
0c302		cmp	al,*$22
0c304		jnz	.-123		| loc 0c289
0c306		call	_gch1		| loc 0b488
0c309		inc	sp
0c30a		inc	sp
0c30b		pop	si
0c30c		pop	di
0c30d		pop	bp
0c30e		ret
0c30f		add	???
0c310 _softop:
0c310		push	bp
0c311		mov	bp,sp
0c313		push	di
0c314		push	si
0c315		add	sp,*-14
0c318		mov	bx,*8(bp)
0c31b		mov	bx,*10(bx)
0c31e		mov	al,(bx)
0c320		mov	*-10(bp),al
0c323		and	al,*8
0c325		test	al,al
0c327		jz	.+24		| loc 0c33f
0c329		push	*8(bp)
0c32c		push	*6(bp)
0c32f		push	*4(bp)
0c332		call	_longop		| loc 0a7ec
0c335		add	sp,*6
0c338		add	sp,*14
0c33b		pop	si
0c33c		pop	di
0c33d		pop	bp
0c33e		ret
0c33f		mov	al,*-10(bp)
0c342		and	al,*$30
0c344		test	al,al
0c346		jz	.+24		| loc 0c35e
0c348		push	*8(bp)
0c34b		push	*6(bp)
0c34e		push	*4(bp)
0c351		call	_floatop		| loc 05540
0c354		add	sp,*6
0c357		add	sp,*14
0c35a		pop	si
0c35b		pop	di
0c35c		pop	bp
0c35d		ret
0c35e		mov	bx,*6(bp)
0c361		mov	bx,*10(bx)
0c364		mov	al,(bx)
0c366		mov	*-9(bp),al
0c369		mov	al,*-10(bp)
0c36c		and	al,*$40
0c36e		mov	*-15(bp),al
0c371		mov	ax,*4(bp)
0c374		cmp	ax,#90
0c377		jz	.+21		| loc 0c38c
0c379		mov	ax,*4(bp)
0c37c		cmp	ax,#91
0c37f		jz	.+13		| loc 0c38c
0c381		mov	al,*-9(bp)
0c384		and	al,*$40
0c386		or	al,*-15(bp)
0c389		mov	*-15(bp),al
0c38c		mov	bx,*6(bp)
0c38f		mov	bx,(bx)
0c391		cmp	bx,*1
0c394		jz	.+5		| loc 0c399
0c396		jmp	.+345		| loc 0c4ef
0c399		push	*8(bp)
0c39c		call	_extend		| loc 00870
0c39f		inc	sp
0c3a0		inc	sp
0c3a1		mov	ax,*4(bp)
0c3a4		cmp	ax,#93
0c3a7		jz	.+10		| loc 0c3b1
0c3a9		mov	ax,*4(bp)
0c3ac		cmp	ax,#90
0c3af		jnz	.+12		| loc 0c3bb
0c3b1		push	*8(bp)
0c3b4		call	_loadany		| loc 06e5e
0c3b7		inc	sp
0c3b8		inc	sp
0c3b9		j	.+15		| loc 0c3c8
0c3bb		mov	ax,#4
0c3be		push	ax
0c3bf		push	*8(bp)
0c3c2		call	_load		| loc 06c5c
0c3c5		add	sp,*4
0c3c8		mov	al,*-15(bp)
0c3cb		test	al,al
0c3cd		jz	.+12		| loc 0c3d9
0c3cf		mov	bx,*8(bp)
0c3d2		mov	si,$3050
0c3d6		mov	*10(bx),si
0c3d9		mov	bx,*8(bp)
0c3dc		mov	bx,*10(bx)
0c3df		mov	al,(bx)
0c3e1		mov	*-10(bp),al
0c3e4		mov	bx,*6(bp)
0c3e7		mov	ax,*12(bx)
0c3ea		mov	bx,*14(bx)
0c3ed		mov	*-14(bp),ax
0c3f0		mov	*-12(bp),bx
0c3f3		mov	al,*4(bp)
0c3f6		jmp	.+208		| loc 0c4c6
0c3f9		mov	al,*-15(bp)
0c3fc		xor	ah,ah
0c3fe		push	ax
0c3ff		push	*-12(bp)
0c402		push	*-14(bp)
0c405		call	_diveasy		| loc 01203
0c408		add	sp,*6
0c40b		test	ax,ax
0c40d		jz	.+9		| loc 0c416
0c40f		lea	sp,*-4(bp)
0c412		pop	si
0c413		pop	di
0c414		pop	bp
0c415		ret
0c416		jmp	.+202		| loc 0c4e0
0c419		mov	al,*-15(bp)
0c41c		xor	ah,ah
0c41e		push	ax
0c41f		push	*-12(bp)
0c422		push	*-14(bp)
0c425		call	_modeasy		| loc 015e3
0c428		add	sp,*6
0c42b		test	ax,ax
0c42d		jz	.+57		| loc 0c466
0c42f		mov	ax,#$0100
0c432		xor	bx,bx
0c434		lea	di,*-14(bp)
0c437		call	lcmpl		| loc 0e428
0c43a		jc	.+37		| loc 0c45f
0c43c		mov	bx,*8(bp)
0c43f		mov	ax,#2
0c442		mov	(bx),ax
0c444		mov	bx,*8(bp)
0c447		mov	si,$304c
0c44b		mov	*10(bx),si
0c44e		mov	al,*-15(bp)
0c451		test	al,al
0c453		jz	.+12		| loc 0c45f
0c455		mov	bx,*8(bp)
0c458		mov	si,$305c
0c45c		mov	*10(bx),si
0c45f		lea	sp,*-4(bp)
0c462		pop	si
0c463		pop	di
0c464		pop	bp
0c465		ret
0c466		j	.+122		| loc 0c4e0
0c468		mov	bx,*8(bp)
0c46b		push	(bx)
0c46d		push	*-12(bp)
0c470		push	*-14(bp)
0c473		call	_muleasy		| loc 0167a
0c476		add	sp,*6
0c479		test	ax,ax
0c47b		jz	.+9		| loc 0c484
0c47d		lea	sp,*-4(bp)
0c480		pop	si
0c481		pop	di
0c482		pop	bp
0c483		ret
0c484		mov	ax,#4
0c487		push	ax
0c488		push	*8(bp)
0c48b		call	_load		| loc 06c5c
0c48e		add	sp,*4
0c491		j	.+79		| loc 0c4e0
0c493		mov	bx,*8(bp)
0c496		push	(bx)
0c498		push	*-12(bp)
0c49b		push	*-14(bp)
0c49e		call	_slconst		| loc 01ba4
0c4a1		add	sp,*6
0c4a4		lea	sp,*-4(bp)
0c4a7		pop	si
0c4a8		pop	di
0c4a9		pop	bp
0c4aa		ret
0c4ab		mov	al,*-15(bp)
0c4ae		xor	ah,ah
0c4b0		push	ax
0c4b1		push	*-12(bp)
0c4b4		push	*-14(bp)
0c4b7		call	_srconst		| loc 01cd8
0c4ba		add	sp,*6
0c4bd		lea	sp,*-4(bp)
0c4c0		pop	si
0c4c1		pop	di
0c4c2		pop	bp
0c4c3		ret
0c4c4		j	.+28		| loc 0c4e0
0c4c6		sub	al,*$41
0c4c8		jnz	.+5		| loc 0c4cd
0c4ca		jmp	.-209		| loc 0c3f9
0c4cd		sub	al,*1
0c4cf		jnz	.+5		| loc 0c4d4
0c4d1		jmp	.-184		| loc 0c419
0c4d4		sub	al,*$18
0c4d6		jz	.-67		| loc 0c493
0c4d8		sub	al,*1
0c4da		jz	.-47		| loc 0c4ab
0c4dc		sub	al,*2
0c4de		jz	.-118		| loc 0c468
0c4e0		mov	bx,*6(bp)
0c4e3		mov	si,$3054
0c4e7		mov	*10(bx),si
0c4ea		mov	al,*4
0c4ec		mov	*-9(bp),al
0c4ef		mov	ax,$1fd0
0c4f2		mov	*-8(bp),ax
0c4f5		and	al,*8
0c4f7		xor	ah,ah
0c4f9		mov	*-6(bp),ax
0c4fc		mov	ax,#8
0c4ff		mov	*-18(bp),ax
0c502		mov	al,*-9(bp)
0c505		and	al,*1
0c507		test	al,al
0c509		jz	.+33		| loc 0c52a
0c50b		mov	bx,*8(bp)
0c50e		mov	al,(bx)
0c510		and	al,*6
0c512		test	al,al
0c514		jz	.+22		| loc 0c52a
0c516		mov	bx,*6(bp)
0c519		mov	bx,(bx)
0c51b		cmp	bx,*8
0c51e		jnz	.+12		| loc 0c52a
0c520		mov	bx,*6(bp)
0c523		mov	al,*2(bx)
0c526		test	al,al
0c528		jnz	.+73		| loc 0c571
0c52a		mov	al,*-9(bp)
0c52d		and	al,*1
0c52f		test	al,al
0c531		jnz	.+13		| loc 0c53e
0c533		mov	bx,*6(bp)
0c536		mov	al,(bx)
0c538		and	al,*6
0c53a		test	al,al
0c53c		jz	.+22		| loc 0c552
0c53e		mov	bx,*8(bp)
0c541		mov	bx,(bx)
0c543		cmp	bx,*8
0c546		jnz	.+12		| loc 0c552
0c548		mov	bx,*8(bp)
0c54b		mov	al,*2(bx)
0c54e		test	al,al
0c550		jnz	.+33		| loc 0c571
0c552		mov	bx,*6(bp)
0c555		mov	bx,(bx)
0c557		cmp	bx,*8
0c55a		jnz	.+62		| loc 0c598
0c55c		mov	bx,*8(bp)
0c55f		mov	bx,(bx)
0c561		cmp	bx,#$0080
0c565		jnz	.+51		| loc 0c598
0c567		mov	bx,*8(bp)
0c56a		mov	al,*2(bx)
0c56d		test	al,al
0c56f		jnz	.+41		| loc 0c598
0c571		mov	ax,*-8(bp)
0c574		or	al,*8
0c576		cmp	ax,_allindr
0c57a		jnz	.+16		| loc 0c58a
0c57c		mov	ax,#32
0c57f		mov	*-18(bp),ax
0c582		or	ax,*-6(bp)
0c585		mov	*-6(bp),ax
0c588		j	.+16		| loc 0c598
0c58a		mov	ax,$1fd0
0c58d		or	al,*8
0c58f		mov	$1fd0,ax
0c592		call	_getinde		| loc 06986
0c595		mov	*-18(bp),ax
0c598		push	*-6(bp)
0c59b		call	_pushlis		| loc 079cb
0c59e		inc	sp
0c59f		inc	sp
0c5a0		mov	ax,_allindr
0c5a3		mov	$1fd0,ax
0c5a6		mov	al,*-9(bp)
0c5a9		and	al,*1
0c5ab		test	al,al
0c5ad		jz	.+102		| loc 0c613
0c5af		mov	bx,*8(bp)
0c5b2		mov	al,(bx)
0c5b4		and	al,*6
0c5b6		test	al,al
0c5b8		jz	.+46		| loc 0c5e6
0c5ba		push	*8(bp)
0c5bd		call	_extend		| loc 00870
0c5c0		inc	sp
0c5c1		inc	sp
0c5c2		mov	bx,*6(bp)
0c5c5		mov	bx,(bx)
0c5c7		cmp	bx,*-18(bp)
0c5ca		jnz	.+16		| loc 0c5da
0c5cc		push	*8(bp)
0c5cf		push	*6(bp)
0c5d2		call	_exchang		| loc 0694f
0c5d5		add	sp,*4
0c5d8		j	.+14		| loc 0c5e6
0c5da		push	*-18(bp)
0c5dd		push	*8(bp)
0c5e0		call	_transfe		| loc 07c83
0c5e3		add	sp,*4
0c5e6		push	*6(bp)
0c5e9		call	_extend		| loc 00870
0c5ec		inc	sp
0c5ed		inc	sp
0c5ee		mov	bx,*8(bp)
0c5f1		mov	bx,(bx)
0c5f3		cmp	bx,*8
0c5f6		jz	.+29		| loc 0c613
0c5f8		mov	bx,*8(bp)
0c5fb		mov	bx,(bx)
0c5fd		cmp	bx,#$0080
0c601		jnz	.+12		| loc 0c60d
0c603		mov	bx,*8(bp)
0c606		mov	al,*2(bx)
0c609		test	al,al
0c60b		jz	.+8		| loc 0c613
0c60d		mov	ax,#8
0c610		mov	*-18(bp),ax
0c613		mov	bx,*6(bp)
0c616		mov	al,(bx)
0c618		and	al,*6
0c61a		test	al,al
0c61c		jz	.+54		| loc 0c652
0c61e		mov	bx,*8(bp)
0c621		mov	bx,(bx)
0c623		cmp	bx,*8
0c626		jnz	.+26		| loc 0c640
0c628		mov	bx,*8(bp)
0c62b		mov	al,*2(bx)
0c62e		test	al,al
0c630		jnz	.+16		| loc 0c640
0c632		push	*8(bp)
0c635		push	*6(bp)
0c638		call	_exchang		| loc 0694f
0c63b		add	sp,*4
0c63e		j	.+20		| loc 0c652
0c640		push	*-18(bp)
0c643		push	*6(bp)
0c646		call	_transfe		| loc 07c83
0c649		add	sp,*4
0c64c		mov	ax,#8
0c64f		mov	*-18(bp),ax
0c652		mov	bx,*8(bp)
0c655		mov	bx,(bx)
0c657		cmp	bx,#$0080
0c65b		jnz	.+24		| loc 0c673
0c65d		mov	bx,*8(bp)
0c660		mov	al,*2(bx)
0c663		test	al,al
0c665		jnz	.+14		| loc 0c673
0c667		push	*-18(bp)
0c66a		push	*8(bp)
0c66d		call	_load		| loc 06c5c
0c670		add	sp,*4
0c673		push	*8(bp)
0c676		call	_extend		| loc 00870
0c679		inc	sp
0c67a		inc	sp
0c67b		mov	ax,#4
0c67e		push	ax
0c67f		push	*8(bp)
0c682		call	_load		| loc 06c5c
0c685		add	sp,*4
0c688		mov	ax,#8
0c68b		push	ax
0c68c		push	*6(bp)
0c68f		call	_load		| loc 06c5c
0c692		add	sp,*4
0c695		mov	al,*4(bp)
0c698		j	.+59		| loc 0c6d3
0c69a		mov	bx,#$115b
0c69d		push	bx
0c69e		call	_call		| loc 057c8
0c6a1		inc	sp
0c6a2		inc	sp
0c6a3		j	.+68		| loc 0c6e7
0c6a5		mov	bx,#$1156
0c6a8		push	bx
0c6a9		call	_call		| loc 057c8
0c6ac		inc	sp
0c6ad		inc	sp
0c6ae		j	.+57		| loc 0c6e7
0c6b0		mov	bx,#$1150
0c6b3		push	bx
0c6b4		call	_call		| loc 057c8
0c6b7		inc	sp
0c6b8		inc	sp
0c6b9		j	.+46		| loc 0c6e7
0c6bb		mov	bx,#$114c
0c6be		push	bx
0c6bf		call	_call		| loc 057c8
0c6c2		inc	sp
0c6c3		inc	sp
0c6c4		j	.+35		| loc 0c6e7
0c6c6		mov	bx,#$1148
0c6c9		push	bx
0c6ca		call	_call		| loc 057c8
0c6cd		inc	sp
0c6ce		inc	sp
0c6cf		j	.+24		| loc 0c6e7
0c6d1		j	.+22		| loc 0c6e7
0c6d3		sub	al,*$41
0c6d5		jz	.-59		| loc 0c69a
0c6d7		sub	al,*1
0c6d9		jz	.-52		| loc 0c6a5
0c6db		sub	al,*$18
0c6dd		jz	.-34		| loc 0c6bb
0c6df		sub	al,*1
0c6e1		jz	.-27		| loc 0c6c6
0c6e3		sub	al,*2
0c6e5		jz	.-53		| loc 0c6b0
0c6e7		mov	al,*-15(bp)
0c6ea		test	al,al
0c6ec		jz	.+21		| loc 0c701
0c6ee		mov	ax,#$0075
0c6f1		push	ax
0c6f2		call	_outbyte		| loc 09992
0c6f5		inc	sp
0c6f6		inc	sp
0c6f7		mov	bx,*8(bp)
0c6fa		mov	si,$3050
0c6fe		mov	*10(bx),si
0c701		call	_nl		| loc 0969c
0c704		push	*-6(bp)
0c707		call	_poplist		| loc 077ac
0c70a		inc	sp
0c70b		inc	sp
0c70c		mov	ax,*-8(bp)
0c70f		mov	$1fd0,ax
0c712		add	sp,*14
0c715		pop	si
0c716		pop	di
0c717		pop	bp
0c718		ret
0c719		add	(bx_si),al
0c71b		add	???
0c71c _addloop:
0c71c		push	bp
0c71d		mov	bp,sp
0c71f		push	di
0c720		push	si
0c721		call	_getlabe		| loc 0a06d
0c724		mov	bx,*4(bp)
0c727		mov	(bx),ax
0c729		call	_getlabe		| loc 0a06d
0c72c		mov	bx,*4(bp)
0c72f		mov	*2(bx),ax
0c732		mov	bx,*4(bp)
0c735		mov	si,$15dc
0c739		mov	*4(bx),si
0c73c		mov	bx,*4(bp)
0c73f		mov	si,$2390
0c743		mov	*6(bx),si
0c746		mov	bx,*4(bp)
0c749		mov	si,$2380
0c74d		mov	*8(bx),si
0c750		mov	bx,*4(bp)
0c753		mov	ax,$1fc8
0c756		mov	si,$1fca
0c75a		mov	*10(bx),ax
0c75d		mov	*12(bx),si
0c760		mov	bx,*4(bp)
0c763		mov	$2380,bx
0c767		pop	si
0c768		pop	di
0c769		pop	bp
0c76a		ret
0c76b _badloop:
0c76b		push	bp
0c76c		mov	bp,sp
0c76e		push	di
0c76f		push	si
0c770		mov	bx,#$123c
0c773		push	bx
0c774		call	_error		| loc 09025
0c777		inc	sp
0c778		inc	sp
0c779		pop	si
0c77a		pop	di
0c77b		pop	bp
0c77c		ret
0c77d _deletel:
0c77d		push	bp
0c77e		mov	bp,sp
0c780		push	di
0c781		push	si
0c782		mov	bx,$2380
0c786		mov	bx,*4(bx)
0c789		mov	$15dc,bx
0c78d		mov	bx,$2380
0c791		mov	bx,*6(bx)
0c794		mov	$2390,bx
0c798		mov	bx,$2380
0c79c		mov	bx,*8(bx)
0c79f		mov	$2380,bx
0c7a3		pop	si
0c7a4		pop	di
0c7a5		pop	bp
0c7a6		ret
0c7a7 _evalexp:
0c7a7		push	bp
0c7a8		mov	bp,sp
0c7aa		push	di
0c7ab		push	si
0c7ac		add	sp,*-4
0c7af		mov	ax,$1fc8
0c7b2		mov	bx,$1fca
0c7b6		mov	*-8(bp),ax
0c7b9		mov	*-6(bp),bx
0c7bc		push	*4(bp)
0c7bf		call	_makelea		| loc 06245
0c7c2		inc	sp
0c7c3		inc	sp
0c7c4		push	*-6(bp)
0c7c7		push	*-8(bp)
0c7ca		call	_modstk		| loc 0b917
0c7cd		add	sp,*4
0c7d0		add	sp,*4
0c7d3		pop	si
0c7d4		pop	di
0c7d5		pop	bp
0c7d6		ret
0c7d7 _exprsta:
0c7d7		push	bp
0c7d8		mov	bp,sp
0c7da		push	di
0c7db		push	si
0c7dc		add	sp,*-4
0c7df		mov	bx,$15dc
0c7e3		mov	*-6(bp),bx
0c7e6		mov	bx,$2390
0c7ea		mov	*-8(bp),bx
0c7ed		call	_express		| loc 03878
0c7f0		push	ax
0c7f1		call	_evalexp		| loc 0c7a7
0c7f4		inc	sp
0c7f5		inc	sp
0c7f6		mov	bx,*-6(bp)
0c7f9		mov	$15dc,bx
0c7fd		mov	bx,*-8(bp)
0c800		mov	$2390,bx
0c804		add	sp,*4
0c807		pop	si
0c808		pop	di
0c809		pop	bp
0c80a		ret
0c80b _isforev:
0c80b		push	bp
0c80c		mov	bp,sp
0c80e		push	di
0c80f		push	si
0c810		mov	si,*4(bp)
0c813		test	si,si
0c815		jz	.+44		| loc 0c841
0c817		mov	al,(si)
0c819		cmp	al,*$69
0c81b		jnz	.+42		| loc 0c845
0c81d		mov	bx,*4(si)
0c820		mov	bx,(bx)
0c822		cmp	bx,*1
0c825		jnz	.+32		| loc 0c845
0c827		mov	bx,*4(si)
0c82a		xor	ax,ax
0c82c		xor	di,di
0c82e		push	di
0c82f		push	ax
0c830		mov	ax,*12(bx)
0c833		mov	bx,*14(bx)
0c836		lea	di,*-8(bp)
0c839		call	lcmpl		| loc 0e428
0c83c		lea	sp,*-4(bp)
0c83f		jz	.+6		| loc 0c845
0c841		mov	al,*1
0c843		j	.+4		| loc 0c847
0c845		xor	al,al
0c847		xor	ah,ah
0c849		pop	si
0c84a		pop	di
0c84b		pop	bp
0c84c		ret
0c84d _sort:
0c84d		push	bp
0c84e		mov	bp,sp
0c850		push	di
0c851		push	si
0c852		add	sp,*-12
0c855		mov	ax,#1
0c858		mov	*-6(bp),ax
0c85b		mov	ax,*-6(bp)
0c85e		mov	dx,ax
0c860		sal	ax,*1
0c862		add	ax,dx
0c864		inc	ax
0c865		mov	*-6(bp),ax
0c868		mov	ax,*-6(bp)
0c86b		cmp	ax,*6(bp)
0c86e		jng	.-19		| loc 0c85b
0c870		jmp	.+240		| loc 0c960
0c873		mov	ax,*-6(bp)
0c876		mov	bx,#3
0c879		call	idiv_		| loc 0e3b0
0c87c		mov	*-6(bp),ax
0c87f		mov	ax,*-6(bp)
0c882		mov	*-10(bp),ax
0c885		jmp	.+208		| loc 0c955
0c888		mov	ax,*-10(bp)
0c88b		sub	ax,*-6(bp)
0c88e		mov	*-8(bp),ax
0c891		jmp	.+132		| loc 0c915
0c894		mov	ax,*-8(bp)
0c897		mov	dx,ax
0c899		sal	ax,*1
0c89b		add	ax,dx
0c89d		sal	ax,*1
0c89f		add	ax,*4(bp)
0c8a2		mov	bx,ax
0c8a4		mov	ax,(bx)
0c8a6		mov	*-16(bp),ax
0c8a9		mov	ax,*2(bx)
0c8ac		mov	*-14(bp),ax
0c8af		mov	ax,*4(bx)
0c8b2		mov	*-12(bp),ax
0c8b5		mov	ax,*-8(bp)
0c8b8		add	ax,*-6(bp)
0c8bb		mov	dx,ax
0c8bd		sal	ax,*1
0c8bf		add	ax,dx
0c8c1		sal	ax,*1
0c8c3		add	ax,*4(bp)
0c8c6		mov	bx,ax
0c8c8		mov	ax,*-8(bp)
0c8cb		mov	dx,ax
0c8cd		sal	ax,*1
0c8cf		add	ax,dx
0c8d1		sal	ax,*1
0c8d3		add	ax,*4(bp)
0c8d6		mov	si,ax
0c8d8		mov	ax,(bx)
0c8da		mov	(si),ax
0c8dc		mov	ax,*2(bx)
0c8df		mov	*2(si),ax
0c8e2		mov	ax,*4(bx)
0c8e5		mov	*4(si),ax
0c8e8		mov	ax,*-8(bp)
0c8eb		add	ax,*-6(bp)
0c8ee		mov	dx,ax
0c8f0		sal	ax,*1
0c8f2		add	ax,dx
0c8f4		sal	ax,*1
0c8f6		add	ax,*4(bp)
0c8f9		mov	bx,ax
0c8fb		mov	ax,*-16(bp)
0c8fe		mov	(bx),ax
0c900		mov	ax,*-14(bp)
0c903		mov	*2(bx),ax
0c906		mov	ax,*-12(bp)
0c909		mov	*4(bx),ax
0c90c		mov	ax,*-8(bp)
0c90f		sub	ax,*-6(bp)
0c912		mov	*-8(bp),ax
0c915		mov	ax,*-8(bp)
0c918		test	ax,ax
0c91a		jl	.+52		| loc 0c94e
0c91c		mov	ax,*-8(bp)
0c91f		add	ax,*-6(bp)
0c922		mov	dx,ax
0c924		sal	ax,*1
0c926		add	ax,dx
0c928		sal	ax,*1
0c92a		add	ax,*4(bp)
0c92d		mov	bx,ax
0c92f		mov	ax,*-8(bp)
0c932		mov	dx,ax
0c934		sal	ax,*1
0c936		add	ax,dx
0c938		sal	ax,*1
0c93a		add	ax,*4(bp)
0c93d		mov	si,ax
0c93f		mov	ax,(bx)
0c941		mov	bx,*2(bx)
0c944		mov	di,si
0c946		call	lcmpl		| loc 0e428
0c949		jnl	.+5		| loc 0c94e
0c94b		jmp	.-183		| loc 0c894
0c94e		mov	ax,*-10(bp)
0c951		inc	ax
0c952		mov	*-10(bp),ax
0c955		mov	ax,*-10(bp)
0c958		cmp	ax,*6(bp)
0c95b		jnl	.+5		| loc 0c960
0c95d		jmp	.-213		| loc 0c888
0c960		mov	ax,*-6(bp)
0c963		cmp	ax,#1
0c966		jz	.+5		| loc 0c96b
0c968		jmp	.-245		| loc 0c873
0c96b		add	sp,*12
0c96e		pop	si
0c96f		pop	di
0c970		pop	bp
0c971		ret
0c972 _compoun:
0c972		push	bp
0c973		mov	bp,sp
0c975		push	di
0c976		push	si
0c977		add	sp,*-16
0c97a		mov	bx,$2390
0c97e		mov	*-6(bp),bx
0c981		mov	ax,$1fd0
0c984		mov	*-8(bp),ax
0c987		mov	ax,$1fe8
0c98a		mov	bx,$1fea
0c98e		mov	*-16(bp),ax
0c991		mov	*-14(bp),bx
0c994		mov	ax,$1fa8
0c997		mov	bx,$1faa
0c99b		mov	*-12(bp),ax
0c99e		mov	*-10(bp),bx
0c9a1		mov	ax,$1fc8
0c9a4		mov	bx,$1fca
0c9a8		mov	*-20(bp),ax
0c9ab		mov	*-18(bp),bx
0c9ae		call	_newleve		| loc 0db5f
0c9b1		call	_decllis		| loc 023f6
0c9b4		mov	ax,$1fe8
0c9b7		mov	bx,$1fea
0c9bb		mov	di,#$0800
0c9be		call	landul		| loc 0e420
0c9c1		mov	$1fe8,ax
0c9c4		mov	$1fea,bx
0c9c8		mov	al,$2378
0c9cb		cmp	al,*$35
0c9cd		jz	.+5		| loc 0c9d2
0c9cf		call	_resloca		| loc 05a1e
0c9d2		xor	al,al
0c9d4		mov	$2384,al
0c9d7		j	.+5		| loc 0c9dc
0c9d9		call	_stateme		| loc 0d31c
0c9dc		mov	al,$2378
0c9df		cmp	al,*$35
0c9e1		jz	.+9		| loc 0c9ea
0c9e3		mov	al,$2378
0c9e6		cmp	al,*$29
0c9e8		jnz	.-15		| loc 0c9d9
0c9ea		call	_oldleve		| loc 0db90
0c9ed		mov	al,$2384
0c9f0		test	al,al
0c9f2		jnz	.+74		| loc 0ca3c
0c9f4		mov	al,$163c
0c9f7		cmp	al,*1
0c9f9		jz	.+64		| loc 0ca39
0c9fb		mov	ax,$1fb4
0c9fe		test	ax,ax
0ca00		jnz	.+55		| loc 0ca37
0ca02		xor	ax,ax
0ca04		xor	bx,bx
0ca06		push	bx
0ca07		push	ax
0ca08		mov	ax,$1fa8
0ca0b		mov	bx,$1faa
0ca0f		lea	di,*-24(bp)
0ca12		call	lcmpl		| loc 0e428
0ca15		lea	sp,*-20(bp)
0ca18		jz	.+31		| loc 0ca37
0ca1a		push	*-14(bp)
0ca1d		push	*-16(bp)
0ca20		call	_modstk		| loc 0b917
0ca23		add	sp,*4
0ca26		mov	ax,*-12(bp)
0ca29		mov	bx,*-10(bp)
0ca2c		mov	di,#$1fa8
0ca2f		call	lcmpl		| loc 0e428
0ca32		jz	.+5		| loc 0ca37
0ca34		call	_popfram		| loc 05a0c
0ca37		j	.+5		| loc 0ca3c
0ca39		call	_ret		| loc 05b3b
0ca3c		mov	ax,*-12(bp)
0ca3f		mov	bx,*-10(bp)
0ca42		mov	$1fa8,ax
0ca45		mov	$1faa,bx
0ca49		mov	ax,*-20(bp)
0ca4c		mov	bx,*-18(bp)
0ca4f		mov	$1fc8,ax
0ca52		mov	$1fca,bx
0ca56		mov	ax,*-16(bp)
0ca59		mov	bx,*-14(bp)
0ca5c		mov	$1fe8,ax
0ca5f		mov	$1fea,bx
0ca63		mov	ax,*-8(bp)
0ca66		mov	$1fd0,ax
0ca69		mov	bx,*-6(bp)
0ca6c		mov	$2390,bx
0ca70		call	_rbrace		| loc 03675
0ca73		add	sp,*16
0ca76		pop	si
0ca77		pop	di
0ca78		pop	bp
0ca79		ret
0ca7a _dobreak:
0ca7a		push	bp
0ca7b		mov	bp,sp
0ca7d		push	di
0ca7e		push	si
0ca7f		add	sp,*-4
0ca82		mov	ax,$2380
0ca85		test	ax,ax
0ca87		jnz	.+7		| loc 0ca8e
0ca89		call	_badloop		| loc 0c76b
0ca8c		j	.+62		| loc 0caca
0ca8e		mov	ax,$1fb4
0ca91		test	ax,ax
0ca93		jnz	.+44		| loc 0cabf
0ca95		mov	ax,$1fc8
0ca98		mov	bx,$1fca
0ca9c		mov	*-8(bp),ax
0ca9f		mov	*-6(bp),bx
0caa2		mov	bx,$2380
0caa6		push	*12(bx)
0caa9		push	*10(bx)
0caac		call	_modstk		| loc 0b917
0caaf		add	sp,*4
0cab2		mov	ax,*-8(bp)
0cab5		mov	bx,*-6(bp)
0cab8		mov	$1fc8,ax
0cabb		mov	$1fca,bx
0cabf		mov	bx,$2380
0cac3		push	(bx)
0cac5		call	_jump		| loc 0a07d
0cac8		inc	sp
0cac9		inc	sp
0caca		add	sp,*4
0cacd		pop	si
0cace		pop	di
0cacf		pop	bp
0cad0		ret
0cad1 _docase:
0cad1		push	bp
0cad2		mov	bp,sp
0cad4		push	di
0cad5		push	si
0cad6		add	sp,*-4
0cad9		call	_constex		| loc 0a444
0cadc		mov	bx,dx
0cade		mov	di,#$084a
0cae1		call	landul		| loc 0e420
0cae4		mov	*-8(bp),ax
0cae7		mov	*-6(bp),bx
0caea		mov	ax,_maxintt
0caed		mov	bx,$0850
0caf1		lea	di,*-8(bp)
0caf4		call	lcmpl		| loc 0e428
0caf7		jnc	.+36		| loc 0cb1b
0caf9		mov	ax,#1
0cafc		xor	bx,bx
0cafe		mov	di,#$0852
0cb01		call	laddul		| loc 0e418
0cb04		push	bx
0cb05		push	ax
0cb06		mov	ax,*-8(bp)
0cb09		mov	bx,*-6(bp)
0cb0c		lea	di,*-12(bp)
0cb0f		call	lsubul		| loc 0e5d4
0cb12		mov	*-8(bp),ax
0cb15		mov	*-6(bp),bx
0cb18		add	sp,*4
0cb1b		call	_colon		| loc 023d8
0cb1e		mov	ax,$1fb4
0cb21		test	ax,ax
0cb23		jnz	.+13		| loc 0cb30
0cb25		mov	bx,#$1229
0cb28		push	bx
0cb29		call	_error		| loc 09025
0cb2c		inc	sp
0cb2d		inc	sp
0cb2e		j	.+121		| loc 0cba7
0cb30		mov	bx,$1fb4
0cb34		mov	al,*4(bx)
0cb37		test	al,al
0cb39		jz	.+38		| loc 0cb5f
0cb3b		xor	ax,ax
0cb3d		xor	bx,bx
0cb3f		lea	di,*-8(bp)
0cb42		call	lcmpl		| loc 0e428
0cb45		jg	.+15		| loc 0cb54
0cb47		mov	ax,#$00ff
0cb4a		xor	bx,bx
0cb4c		lea	di,*-8(bp)
0cb4f		call	lcmpl		| loc 0e428
0cb52		jnl	.+13		| loc 0cb5f
0cb54		mov	bx,#$11ff
0cb57		push	bx
0cb58		call	_error		| loc 09025
0cb5b		inc	sp
0cb5c		inc	sp
0cb5d		j	.+74		| loc 0cba7
0cb5f		mov	bx,$1fb4
0cb63		mov	si,$1fb4
0cb67		mov	si,(si)
0cb69		cmp	si,*2(bx)
0cb6c		jc	.+13		| loc 0cb79
0cb6e		mov	bx,#$11ea
0cb71		push	bx
0cb72		call	_limiter		| loc 0961a
0cb75		inc	sp
0cb76		inc	sp
0cb77		j	.+48		| loc 0cba7
0cb79		mov	bx,$1fb4
0cb7d		mov	bx,(bx)
0cb7f		mov	ax,*-8(bp)
0cb82		mov	si,*-6(bp)
0cb85		mov	(bx),ax
0cb87		mov	*2(bx),si
0cb8a		call	_getlabe		| loc 0a06d
0cb8d		mov	bx,$1fb4
0cb91		mov	bx,(bx)
0cb93		mov	*4(bx),ax
0cb96		push	ax
0cb97		call	_deflabe		| loc 09ed1
0cb9a		inc	sp
0cb9b		inc	sp
0cb9c		mov	bx,$1fb4
0cba0		mov	si,(bx)
0cba2		add	si,*6
0cba5		mov	(bx),si
0cba7		call	_stateme		| loc 0d31c
0cbaa		add	sp,*4
0cbad		pop	si
0cbae		pop	di
0cbaf		pop	bp
0cbb0		ret
0cbb1 _docont:
0cbb1		push	bp
0cbb2		mov	bp,sp
0cbb4		push	di
0cbb5		push	si
0cbb6		add	sp,*-8
0cbb9		mov	bx,$2380
0cbbd		mov	*-6(bp),bx
0cbc0		mov	bx,$1fb4
0cbc4		mov	*-12(bp),bx
0cbc7		mov	ax,*-6(bp)
0cbca		test	ax,ax
0cbcc		jnz	.+12		| loc 0cbd8
0cbce		call	_badloop		| loc 0c76b
0cbd1		add	sp,*8
0cbd4		pop	si
0cbd5		pop	di
0cbd6		pop	bp
0cbd7		ret
0cbd8		mov	bx,*-6(bp)
0cbdb		mov	ax,*2(bx)
0cbde		test	ax,ax
0cbe0		jz	.+4		| loc 0cbe4
0cbe2		j	.+22		| loc 0cbf8
0cbe4		mov	bx,*-6(bp)
0cbe7		mov	bx,*8(bx)
0cbea		mov	*-6(bp),bx
0cbed		mov	bx,*-12(bp)
0cbf0		mov	bx,*8(bx)
0cbf3		mov	*-12(bp),bx
0cbf6		j	.-47		| loc 0cbc7
0cbf8		mov	ax,$1fb4
0cbfb		test	ax,ax
0cbfd		jnz	.+45		| loc 0cc2a
0cbff		mov	ax,$1fc8
0cc02		mov	bx,$1fca
0cc06		mov	*-10(bp),ax
0cc09		mov	*-8(bp),bx
0cc0c		mov	bx,*-6(bp)
0cc0f		push	*12(bx)
0cc12		push	*10(bx)
0cc15		call	_modstk		| loc 0b917
0cc18		add	sp,*4
0cc1b		mov	ax,*-10(bp)
0cc1e		mov	bx,*-8(bp)
0cc21		mov	$1fc8,ax
0cc24		mov	$1fca,bx
0cc28		j	.+49		| loc 0cc59
0cc2a		mov	ax,*-12(bp)
0cc2d		test	ax,ax
0cc2f		jnz	.+42		| loc 0cc59
0cc31		call	_outadds		| loc 00b17
0cc34		mov	bx,*-6(bp)
0cc37		push	*12(bx)
0cc3a		push	*10(bx)
0cc3d		call	_outshex		| loc 09b60
0cc40		add	sp,*4
0cc43		call	_outminu		| loc 09a81
0cc46		call	_outswst		| loc 0d301
0cc49		call	_bumplc		| loc 09dc4
0cc4c		mov	al,$1fcc
0cc4f		test	al,al
0cc51		jz	.+5		| loc 0cc56
0cc53		call	_bumplc2		| loc 09dd3
0cc56		call	_nl		| loc 0969c
0cc59		mov	bx,*-6(bp)
0cc5c		push	*2(bx)
0cc5f		call	_jump		| loc 0a07d
0cc62		inc	sp
0cc63		inc	sp
0cc64		add	sp,*8
0cc67		pop	si
0cc68		pop	di
0cc69		pop	bp
0cc6a		ret
0cc6b _dodefau:
0cc6b		push	bp
0cc6c		mov	bp,sp
0cc6e		push	di
0cc6f		push	si
0cc70		call	_colon		| loc 023d8
0cc73		mov	ax,$1fb4
0cc76		test	ax,ax
0cc78		jnz	.+13		| loc 0cc85
0cc7a		mov	bx,#$11d4
0cc7d		push	bx
0cc7e		call	_error		| loc 09025
0cc81		inc	sp
0cc82		inc	sp
0cc83		j	.+40		| loc 0ccab
0cc85		mov	bx,$1fb4
0cc89		mov	ax,*6(bx)
0cc8c		test	ax,ax
0cc8e		jz	.+13		| loc 0cc9b
0cc90		mov	bx,#$11c2
0cc93		push	bx
0cc94		call	_error		| loc 09025
0cc97		inc	sp
0cc98		inc	sp
0cc99		j	.+18		| loc 0ccab
0cc9b		call	_getlabe		| loc 0a06d
0cc9e		mov	bx,$1fb4
0cca2		mov	*6(bx),ax
0cca5		push	ax
0cca6		call	_deflabe		| loc 09ed1
0cca9		inc	sp
0ccaa		inc	sp
0ccab		call	_stateme		| loc 0d31c
0ccae		pop	si
0ccaf		pop	di
0ccb0		pop	bp
0ccb1		ret
0ccb2 _dodowhi:
0ccb2		push	bp
0ccb3		mov	bp,sp
0ccb5		push	di
0ccb6		push	si
0ccb7		add	sp,*-16
0ccba		lea	bx,*-18(bp)
0ccbd		push	bx
0ccbe		call	_addloop		| loc 0c71c
0ccc1		inc	sp
0ccc2		inc	sp
0ccc3		call	_getlabe		| loc 0a06d
0ccc6		mov	*-20(bp),ax
0ccc9		push	ax
0ccca		call	_deflabe		| loc 09ed1
0cccd		inc	sp
0ccce		inc	sp
0cccf		call	_stateme		| loc 0d31c
0ccd2		mov	al,$2378
0ccd5		cmp	al,*$19
0ccd7		jnz	.+7		| loc 0ccde
0ccd9		call	_nextsym		| loc 0bf1a
0ccdc		j	.+11		| loc 0cce7
0ccde		mov	bx,#$11a1
0cce1		push	bx
0cce2		call	_error		| loc 09025
0cce5		inc	sp
0cce6		inc	sp
0cce7		push	*-16(bp)
0ccea		call	_deflabe		| loc 09ed1
0cced		inc	sp
0ccee		inc	sp
0ccef		call	_lparen		| loc 035f9
0ccf2		push	*-20(bp)
0ccf5		call	_express		| loc 03878
0ccf8		push	ax
0ccf9		call	_jumptru		| loc 081dc
0ccfc		add	sp,*4
0ccff		call	_rparen		| loc 037b6
0cd02		call	_semicol		| loc 037d4
0cd05		push	*-18(bp)
0cd08		call	_deflabe		| loc 09ed1
0cd0b		inc	sp
0cd0c		inc	sp
0cd0d		call	_deletel		| loc 0c77d
0cd10		add	sp,*16
0cd13		pop	si
0cd14		pop	di
0cd15		pop	bp
0cd16		ret
0cd17 _dofor:
0cd17		push	bp
0cd18		mov	bp,sp
0cd1a		push	di
0cd1b		push	si
0cd1c		add	sp,*-22
0cd1f		call	_lparen		| loc 035f9
0cd22		mov	al,$2378
0cd25		cmp	al,*$38
0cd27		jz	.+5		| loc 0cd2c
0cd29		call	_exprsta		| loc 0c7d7
0cd2c		call	_semicol		| loc 037d4
0cd2f		lea	bx,*-18(bp)
0cd32		push	bx
0cd33		call	_addloop		| loc 0c71c
0cd36		inc	sp
0cd37		inc	sp
0cd38		mov	al,$2378
0cd3b		cmp	al,*$38
0cd3d		jnz	.+9		| loc 0cd46
0cd3f		xor	ax,ax
0cd41		mov	*-24(bp),ax
0cd44		j	.+8		| loc 0cd4c
0cd46		call	_express		| loc 03878
0cd49		mov	*-24(bp),ax
0cd4c		call	_semicol		| loc 037d4
0cd4f		mov	al,$2378
0cd52		cmp	al,*$37
0cd54		jnz	.+9		| loc 0cd5d
0cd56		xor	ax,ax
0cd58		mov	*-26(bp),ax
0cd5b		j	.+8		| loc 0cd63
0cd5d		call	_express		| loc 03878
0cd60		mov	*-26(bp),ax
0cd63		call	_rparen		| loc 037b6
0cd66		push	*-24(bp)
0cd69		call	_isforev		| loc 0c80b
0cd6c		inc	sp
0cd6d		inc	sp
0cd6e		test	ax,ax
0cd70		jnz	.+14		| loc 0cd7e
0cd72		call	_getlabe		| loc 0a06d
0cd75		mov	*-22(bp),ax
0cd78		push	ax
0cd79		call	_jump		| loc 0a07d
0cd7c		inc	sp
0cd7d		inc	sp
0cd7e		call	_getlabe		| loc 0a06d
0cd81		mov	*-20(bp),ax
0cd84		push	ax
0cd85		call	_deflabe		| loc 09ed1
0cd88		inc	sp
0cd89		inc	sp
0cd8a		call	_stateme		| loc 0d31c
0cd8d		push	*-16(bp)
0cd90		call	_deflabe		| loc 09ed1
0cd93		inc	sp
0cd94		inc	sp
0cd95		mov	ax,*-26(bp)
0cd98		test	ax,ax
0cd9a		jz	.+10		| loc 0cda4
0cd9c		push	*-26(bp)
0cd9f		call	_evalexp		| loc 0c7a7
0cda2		inc	sp
0cda3		inc	sp
0cda4		push	*-24(bp)
0cda7		call	_isforev		| loc 0c80b
0cdaa		inc	sp
0cdab		inc	sp
0cdac		test	ax,ax
0cdae		jz	.+12		| loc 0cdba
0cdb0		push	*-20(bp)
0cdb3		call	_jump		| loc 0a07d
0cdb6		inc	sp
0cdb7		inc	sp
0cdb8		j	.+22		| loc 0cdce
0cdba		push	*-22(bp)
0cdbd		call	_deflabe		| loc 09ed1
0cdc0		inc	sp
0cdc1		inc	sp
0cdc2		push	*-20(bp)
0cdc5		push	*-24(bp)
0cdc8		call	_jumptru		| loc 081dc
0cdcb		add	sp,*4
0cdce		push	*-18(bp)
0cdd1		call	_deflabe		| loc 09ed1
0cdd4		inc	sp
0cdd5		inc	sp
0cdd6		call	_deletel		| loc 0c77d
0cdd9		add	sp,*22
0cddc		pop	si
0cddd		pop	di
0cdde		pop	bp
0cddf		ret
0cde0 _dogoto:
0cde0		push	bp
0cde1		mov	bp,sp
0cde3		push	di
0cde4		push	si
0cde5		dec	sp
0cde6		dec	sp
0cde7		mov	al,$2378
0cdea		test	al,al
0cdec		jnz	.+35		| loc 0ce0f
0cdee		call	_namedla		| loc 0a1d7
0cdf1		mov	*-6(bp),ax
0cdf4		mov	bx,*-6(bp)
0cdf7		push	*12(bx)
0cdfa		call	_adjsp		| loc 00ec5
0cdfd		inc	sp
0cdfe		inc	sp
0cdff		mov	bx,*-6(bp)
0ce02		push	*12(bx)
0ce05		call	_jump		| loc 0a07d
0ce08		inc	sp
0ce09		inc	sp
0ce0a		call	_nextsym		| loc 0bf1a
0ce0d		j	.+11		| loc 0ce18
0ce0f		mov	bx,#$1191
0ce12		push	bx
0ce13		call	_error		| loc 09025
0ce16		inc	sp
0ce17		inc	sp
0ce18		inc	sp
0ce19		inc	sp
0ce1a		pop	si
0ce1b		pop	di
0ce1c		pop	bp
0ce1d		ret
0ce1e _doif:
0ce1e		push	bp
0ce1f		mov	bp,sp
0ce21		push	di
0ce22		push	si
0ce23		add	sp,*-8
0ce26		call	_lparen		| loc 035f9
0ce29		mov	bx,$15dc
0ce2d		mov	*-6(bp),bx
0ce30		mov	bx,$2390
0ce34		mov	*-8(bp),bx
0ce37		call	_getlabe		| loc 0a06d
0ce3a		mov	*-10(bp),ax
0ce3d		push	ax
0ce3e		call	_express		| loc 03878
0ce41		push	ax
0ce42		call	_jumpfal		| loc 081b0
0ce45		add	sp,*4
0ce48		mov	bx,*-6(bp)
0ce4b		mov	$15dc,bx
0ce4f		mov	bx,*-8(bp)
0ce52		mov	$2390,bx
0ce56		call	_rparen		| loc 037b6
0ce59		call	_stateme		| loc 0d31c
0ce5c		mov	al,$2378
0ce5f		cmp	al,*$12
0ce61		jnz	.+38		| loc 0ce87
0ce63		call	_nextsym		| loc 0bf1a
0ce66		call	_getlabe		| loc 0a06d
0ce69		mov	*-12(bp),ax
0ce6c		push	ax
0ce6d		call	_jump		| loc 0a07d
0ce70		inc	sp
0ce71		inc	sp
0ce72		push	*-10(bp)
0ce75		call	_deflabe		| loc 09ed1
0ce78		inc	sp
0ce79		inc	sp
0ce7a		call	_stateme		| loc 0d31c
0ce7d		push	*-12(bp)
0ce80		call	_deflabe		| loc 09ed1
0ce83		inc	sp
0ce84		inc	sp
0ce85		j	.+10		| loc 0ce8f
0ce87		push	*-10(bp)
0ce8a		call	_deflabe		| loc 09ed1
0ce8d		inc	sp
0ce8e		inc	sp
0ce8f		add	sp,*8
0ce92		pop	si
0ce93		pop	di
0ce94		pop	bp
0ce95		ret
0ce96 _doretur:
0ce96		push	bp
0ce97		mov	bp,sp
0ce99		push	di
0ce9a		push	si
0ce9b		add	sp,*-4
0ce9e		mov	ax,$1fc8
0cea1		mov	bx,$1fca
0cea5		mov	*-8(bp),ax
0cea8		mov	*-6(bp),bx
0ceab		mov	al,$2378
0ceae		cmp	al,*$38
0ceb0		jz	.+5		| loc 0ceb5
0ceb2		call	_loadret		| loc 05936
0ceb5		call	_ret		| loc 05b3b
0ceb8		mov	ax,*-8(bp)
0cebb		mov	bx,*-6(bp)
0cebe		mov	$1fc8,ax
0cec1		mov	$1fca,bx
0cec5		add	sp,*4
0cec8		pop	si
0cec9		pop	di
0ceca		pop	bp
0cecb		ret
0cecc _doswitc:
0cecc		push	bp
0cecd		mov	bp,sp
0cecf		push	di
0ced0		push	si
0ced1		add	sp,#$f9e2
0ced5		call	_lparen		| loc 035f9
0ced8		xor	ax,ax
0ceda		push	ax
0cedb		mov	ax,#4
0cede		push	ax
0cedf		call	_loadexp		| loc 0a74a
0cee2		add	sp,*4
0cee5		mov	bx,ax
0cee7		mov	al,(bx)
0cee9		and	al,*1
0ceeb		mov	#-1546(bp),al
0ceef		call	_rparen		| loc 037b6
0cef2		mov	ax,$1fb4
0cef5		test	ax,ax
0cef7		jnz	.+24		| loc 0cf0f
0cef9		mov	ax,$1fc8
0cefc		mov	bx,$1fca
0cf00		mov	$1fd8,ax
0cf03		mov	$1fda,bx
0cf07		mov	#-1568(bp),ax
0cf0b		mov	#-1566(bp),bx
0cf0f		lea	bx,#-1564(bp)
0cf13		push	bx
0cf14		call	_addloop		| loc 0c71c
0cf17		inc	sp
0cf18		inc	sp
0cf19		xor	ax,ax
0cf1b		mov	#-1562(bp),ax
0cf1f		mov	#-1544(bp),ax
0cf23		lea	bx,#-1540(bp)
0cf27		mov	#-1550(bp),bx
0cf2b		add	bx,#$0600
0cf2f		mov	#-1548(bp),bx
0cf33		mov	bx,$1fb4
0cf37		mov	#-1542(bp),bx
0cf3b		lea	bx,#-1550(bp)
0cf3f		mov	$1fb4,bx
0cf43		call	_getlabe		| loc 0a06d
0cf46		mov	#-1570(bp),ax
0cf4a		push	ax
0cf4b		call	_jump		| loc 0a07d
0cf4e		inc	sp
0cf4f		inc	sp
0cf50		mov	bx,$1fb4
0cf54		mov	ax,*8(bx)
0cf57		test	ax,ax
0cf59		jnz	.+8		| loc 0cf61
0cf5b		call	_gethigh		| loc 0a05d
0cf5e		mov	$2388,ax
0cf61		call	_stateme		| loc 0d31c
0cf64		push	#-1564(bp)
0cf68		call	_jump		| loc 0a07d
0cf6b		inc	sp
0cf6c		inc	sp
0cf6d		push	#-1570(bp)
0cf71		call	_deflabe		| loc 09ed1
0cf74		inc	sp
0cf75		inc	sp
0cf76		mov	bx,$1fb4
0cf7a		mov	ax,*8(bx)
0cf7d		test	ax,ax
0cf7f		jnz	.+16		| loc 0cf8f
0cf81		push	$1fda
0cf85		push	$1fd8
0cf89		call	_modstk		| loc 0b917
0cf8c		add	sp,*4
0cf8f		call	_jumptoc		| loc 0d03d
0cf92		push	#-1564(bp)
0cf96		call	_deflabe		| loc 09ed1
0cf99		inc	sp
0cf9a		inc	sp
0cf9b		mov	bx,$1fb4
0cf9f		mov	bx,*8(bx)
0cfa2		mov	$1fb4,bx
0cfa6		test	bx,bx
0cfa8		jnz	.+37		| loc 0cfcd
0cfaa		push	$1fda
0cfae		push	$1fd8
0cfb2		push	$2388
0cfb6		call	_equlab		| loc 012d8
0cfb9		add	sp,*6
0cfbc		call	_clearsw		| loc 09e8c
0cfbf		push	#-1566(bp)
0cfc3		push	#-1568(bp)
0cfc7		call	_modstk		| loc 0b917
0cfca		add	sp,*4
0cfcd		call	_deletel		| loc 0c77d
0cfd0		lea	sp,*-4(bp)
0cfd3		pop	si
0cfd4		pop	di
0cfd5		pop	bp
0cfd6		ret
0cfd7 _dowhile:
0cfd7		push	bp
0cfd8		mov	bp,sp
0cfda		push	di
0cfdb		push	si
0cfdc		add	sp,*-18
0cfdf		call	_lparen		| loc 035f9
0cfe2		lea	bx,*-18(bp)
0cfe5		push	bx
0cfe6		call	_addloop		| loc 0c71c
0cfe9		inc	sp
0cfea		inc	sp
0cfeb		call	_express		| loc 03878
0cfee		mov	*-20(bp),ax
0cff1		call	_rparen		| loc 037b6
0cff4		push	*-20(bp)
0cff7		call	_isforev		| loc 0c80b
0cffa		inc	sp
0cffb		inc	sp
0cffc		test	ax,ax
0cffe		jnz	.+10		| loc 0d008
0d000		push	*-16(bp)
0d003		call	_jump		| loc 0a07d
0d006		inc	sp
0d007		inc	sp
0d008		call	_getlabe		| loc 0a06d
0d00b		mov	*-22(bp),ax
0d00e		push	ax
0d00f		call	_deflabe		| loc 09ed1
0d012		inc	sp
0d013		inc	sp
0d014		call	_stateme		| loc 0d31c
0d017		push	*-16(bp)
0d01a		call	_deflabe		| loc 09ed1
0d01d		inc	sp
0d01e		inc	sp
0d01f		push	*-22(bp)
0d022		push	*-20(bp)
0d025		call	_jumptru		| loc 081dc
0d028		add	sp,*4
0d02b		push	*-18(bp)
0d02e		call	_deflabe		| loc 09ed1
0d031		inc	sp
0d032		inc	sp
0d033		call	_deletel		| loc 0c77d
0d036		add	sp,*18
0d039		pop	si
0d03a		pop	di
0d03b		pop	bp
0d03c		ret
0d03d _jumptoc:
0d03d		push	bp
0d03e		mov	bp,sp
0d040		push	di
0d041		push	si
0d042		add	sp,*-26
0d045		mov	bx,$1fb4
0d049		add	bx,*10
0d04c		mov	*-12(bp),bx
0d04f		mov	bx,$1fb4
0d053		mov	bx,(bx)
0d055		mov	*-14(bp),bx
0d058		mov	ax,*-14(bp)
0d05b		sub	ax,*-12(bp)
0d05e		pushf
0d05f		jnc	.+4		| loc 0d063
0d061		neg	ax
0d063		mov	bx,#6
0d066		call	idiv_u		| loc 0e3b4
0d069		popf
0d06a		jnc	.+4		| loc 0d06e
0d06c		neg	ax
0d06e		push	ax
0d06f		push	*-12(bp)
0d072		call	_sort		| loc 0c84d
0d075		add	sp,*4
0d078		xor	ax,ax
0d07a		xor	bx,bx
0d07c		mov	*-8(bp),ax
0d07f		mov	*-6(bp),bx
0d082		mov	bx,$1fb4
0d086		mov	al,*4(bx)
0d089		mov	*-19(bp),al
0d08c		test	al,al
0d08e		jz	.+15		| loc 0d09d
0d090		mov	ax,#2
0d093		mov	*-28(bp),ax
0d096		mov	al,*8
0d098		mov	*-25(bp),al
0d09b		j	.+13		| loc 0d0a8
0d09d		mov	ax,#4
0d0a0		mov	*-28(bp),ax
0d0a3		mov	al,*4
0d0a5		mov	*-25(bp),al
0d0a8		mov	al,*1
0d0aa		mov	*-20(bp),al
0d0ad		mov	bx,$1fb4
0d0b1		mov	bx,*6(bx)
0d0b4		mov	*-22(bp),bx
0d0b7		test	bx,bx
0d0b9		jnz	.+16		| loc 0d0c9
0d0bb		xor	al,al
0d0bd		mov	*-20(bp),al
0d0c0		mov	bx,$2380
0d0c4		mov	bx,(bx)
0d0c6		mov	*-22(bp),bx
0d0c9		mov	bx,*-14(bp)
0d0cc		add	bx,*-6
0d0cf		mov	*-14(bp),bx
0d0d2		mov	bx,*-12(bp)
0d0d5		mov	*-10(bp),bx
0d0d8		j	.+39		| loc 0d0ff
0d0da		mov	bx,*-10(bp)
0d0dd		mov	si,*-10(bp)
0d0e0		mov	ax,*6(bx)
0d0e3		mov	bx,*8(bx)
0d0e6		mov	di,si
0d0e8		call	lcmpl		| loc 0e428
0d0eb		jnz	.+11		| loc 0d0f6
0d0ed		mov	bx,#$1178
0d0f0		push	bx
0d0f1		call	_error		| loc 09025
0d0f4		inc	sp
0d0f5		inc	sp
0d0f6		mov	bx,*-10(bp)
0d0f9		add	bx,*6
0d0fc		mov	*-10(bp),bx
0d0ff		mov	bx,*-10(bp)
0d102		cmp	bx,*-14(bp)
0d105		jc	.-43		| loc 0d0da
0d107		jmp	.+419		| loc 0d2aa
0d10a		call	_outsub		| loc 00cd0
0d10d		push	*-28(bp)
0d110		mov	bx,*-12(bp)
0d113		mov	ax,(bx)
0d115		mov	bx,*2(bx)
0d118		lea	di,*-8(bp)
0d11b		call	lsubul		| loc 0e5d4
0d11e		push	bx
0d11f		push	ax
0d120		call	_outimad		| loc 019b8
0d123		add	sp,*6
0d126		mov	bx,*-12(bp)
0d129		mov	ax,(bx)
0d12b		mov	bx,*2(bx)
0d12e		mov	*-8(bp),ax
0d131		mov	*-6(bp),bx
0d134		mov	bx,*-12(bp)
0d137		mov	*-10(bp),bx
0d13a		j	.+65		| loc 0d17b
0d13c		mov	bx,*-10(bp)
0d13f		mov	ax,#10
0d142		xor	si,si
0d144		push	si
0d145		push	ax
0d146		mov	ax,*6(bx)
0d149		mov	bx,*8(bx)
0d14c		lea	di,*-34(bp)
0d14f		call	lsubul		| loc 0e5d4
0d152		add	sp,*4
0d155		push	bx
0d156		push	ax
0d157		mov	bx,*-10(bp)
0d15a		push	*2(bx)
0d15d		push	(bx)
0d15f		mov	ax,*-34(bp)
0d162		mov	bx,*-32(bp)
0d165		lea	di,*-38(bp)
0d168		call	lcmpl		| loc 0e428
0d16b		lea	sp,*-30(bp)
0d16e		jng	.+4		| loc 0d172
0d170		j	.+19		| loc 0d183
0d172		mov	bx,*-10(bp)
0d175		add	bx,*6
0d178		mov	*-10(bp),bx
0d17b		mov	bx,*-10(bp)
0d17e		cmp	bx,*-14(bp)
0d181		jc	.-69		| loc 0d13c
0d183		mov	bx,*-12(bp)
0d186		add	bx,*30
0d189		cmp	bx,*-10(bp)
0d18c		jna	.+29		| loc 0d1a9
0d18e		mov	bx,*-12(bp)
0d191		push	*4(bx)
0d194		xor	ax,ax
0d196		push	ax
0d197		call	_lbranch		| loc 0a093
0d19a		add	sp,*4
0d19d		mov	bx,*-12(bp)
0d1a0		add	bx,*6
0d1a3		mov	*-12(bp),bx
0d1a6		jmp	.+255		| loc 0d2a5
0d1a9		push	*-22(bp)
0d1ac		mov	al,*-25(bp)
0d1af		xor	ah,ah
0d1b1		push	ax
0d1b2		call	_lbranch		| loc 0a093
0d1b5		add	sp,*4
0d1b8		call	_outcmp		| loc 00b53
0d1bb		push	*-28(bp)
0d1be		mov	bx,*-10(bp)
0d1c1		mov	ax,(bx)
0d1c3		mov	bx,*2(bx)
0d1c6		lea	di,*-8(bp)
0d1c9		call	lsubul		| loc 0e5d4
0d1cc		push	bx
0d1cd		push	ax
0d1ce		call	_outimad		| loc 019b8
0d1d1		add	sp,*6
0d1d4		call	_getlabe		| loc 0a06d
0d1d7		mov	*-30(bp),ax
0d1da		push	ax
0d1db		mov	ax,#11
0d1de		push	ax
0d1df		call	_lbranch		| loc 0a093
0d1e2		add	sp,*4
0d1e5		mov	al,*-19(bp)
0d1e8		test	al,al
0d1ea		jz	.+5		| loc 0d1ef
0d1ec		call	_ctoi		| loc 00a51
0d1ef		mov	ax,#4
0d1f2		push	ax
0d1f3		mov	ax,#2
0d1f6		xor	bx,bx
0d1f8		push	bx
0d1f9		push	ax
0d1fa		mov	ax,_ptypesi
0d1fd		mov	bx,$154a
0d201		lea	di,*-36(bp)
0d204		call	ldivul		| loc 0e538
0d207		add	sp,*4
0d20a		push	bx
0d20b		push	ax
0d20c		call	_slconst		| loc 01ba4
0d20f		add	sp,*6
0d212		call	_casejum		| loc 00fdc
0d215		mov	*-24(bp),ax
0d218		push	ax
0d219		call	_deflabe		| loc 09ed1
0d21c		inc	sp
0d21d		inc	sp
0d21e		mov	bx,*-12(bp)
0d221		mov	ax,(bx)
0d223		mov	bx,*2(bx)
0d226		mov	*-18(bp),ax
0d229		mov	*-16(bp),bx
0d22c		j	.+97		| loc 0d28d
0d22e		mov	ax,#2
0d231		xor	bx,bx
0d233		mov	di,#$1548
0d236		call	lcmpl		| loc 0e428
0d239		jnc	.+7		| loc 0d240
0d23b		call	_defdwor		| loc 00aab
0d23e		j	.+5		| loc 0d243
0d240		call	_defword		| loc 00a99
0d243		mov	bx,*-12(bp)
0d246		mov	ax,(bx)
0d248		mov	bx,*2(bx)
0d24b		lea	di,*-18(bp)
0d24e		call	lcmpl		| loc 0e428
0d251		jz	.+12		| loc 0d25d
0d253		push	*-22(bp)
0d256		call	_outlabe		| loc 0a250
0d259		inc	sp
0d25a		inc	sp
0d25b		j	.+22		| loc 0d271
0d25d		mov	bx,*-12(bp)
0d260		push	*4(bx)
0d263		call	_outlabe		| loc 0a250
0d266		inc	sp
0d267		inc	sp
0d268		mov	bx,*-12(bp)
0d26b		add	bx,*6
0d26e		mov	*-12(bp),bx
0d271		call	_bumplc2		| loc 09dd3
0d274		mov	ax,#2
0d277		xor	bx,bx
0d279		mov	di,#$1548
0d27c		call	lcmpl		| loc 0e428
0d27f		jnc	.+5		| loc 0d284
0d281		call	_bumplc2		| loc 09dd3
0d284		call	_nl		| loc 0969c
0d287		lea	bx,*-18(bp)
0d28a		call	lincul		| loc 0e54c
0d28d		mov	bx,*-10(bp)
0d290		mov	ax,(bx)
0d292		mov	bx,*2(bx)
0d295		lea	di,*-18(bp)
0d298		call	lcmpl		| loc 0e428
0d29b		jnl	.-109		| loc 0d22e
0d29d		push	*-30(bp)
0d2a0		call	_deflabe		| loc 09ed1
0d2a3		inc	sp
0d2a4		inc	sp
0d2a5		mov	al,*8
0d2a7		mov	*-25(bp),al
0d2aa		mov	bx,*-12(bp)
0d2ad		cmp	bx,*-14(bp)
0d2b0		ja	.+5		| loc 0d2b5
0d2b2		jmp	.-424		| loc 0d10a
0d2b5		mov	al,*-20(bp)
0d2b8		test	al,al
0d2ba		jz	.+10		| loc 0d2c4
0d2bc		push	*-22(bp)
0d2bf		call	_jump		| loc 0a07d
0d2c2		inc	sp
0d2c3		inc	sp
0d2c4		add	sp,*26
0d2c7		pop	si
0d2c8		pop	di
0d2c9		pop	bp
0d2ca		ret
0d2cb _outswof:
0d2cb		push	bp
0d2cc		mov	bp,sp
0d2ce		push	di
0d2cf		push	si
0d2d0		mov	ax,*4(bp)
0d2d3		mov	bx,*6(bp)
0d2d6		mov	di,#$1fa8
0d2d9		call	lsubul		| loc 0e5d4
0d2dc		mov	di,#$1fe8
0d2df		call	lsubul		| loc 0e5d4
0d2e2		push	bx
0d2e3		push	ax
0d2e4		call	_outoffs		| loc 01a41
0d2e7		add	sp,*4
0d2ea		call	_outplus		| loc 09b4e
0d2ed		call	_outswst		| loc 0d301
0d2f0		call	_bumplc		| loc 09dc4
0d2f3		mov	al,$1fcc
0d2f6		test	al,al
0d2f8		jz	.+5		| loc 0d2fd
0d2fa		call	_bumplc2		| loc 09dd3
0d2fd		pop	si
0d2fe		pop	di
0d2ff		pop	bp
0d300		ret
0d301 _outswst:
0d301		push	bp
0d302		mov	bp,sp
0d304		push	di
0d305		push	si
0d306		mov	ax,#46
0d309		push	ax
0d30a		call	_outbyte		| loc 09992
0d30d		inc	sp
0d30e		inc	sp
0d30f		push	$2388
0d313		call	_outlabe		| loc 0a250
0d316		inc	sp
0d317		inc	sp
0d318		pop	si
0d319		pop	di
0d31a		pop	bp
0d31b		ret
0d31c _stateme:
0d31c		push	bp
0d31d		mov	bp,sp
0d31f		push	di
0d320		push	si
0d321		mov	al,$2378
0d324		jmp	.+322		| loc 0d466
0d327		call	_nextsym		| loc 0bf1a
0d32a		call	_compoun		| loc 0c972
0d32d		lea	sp,*-4(bp)
0d330		pop	si
0d331		pop	di
0d332		pop	bp
0d333		ret
0d334		call	_nextsym		| loc 0bf1a
0d337		call	_doif		| loc 0ce1e
0d33a		jmp	.+372		| loc 0d4ae
0d33d		call	_nextsym		| loc 0bf1a
0d340		call	_dowhile		| loc 0cfd7
0d343		jmp	.+363		| loc 0d4ae
0d346		call	_nextsym		| loc 0bf1a
0d349		call	_dofor		| loc 0cd17
0d34c		jmp	.+354		| loc 0d4ae
0d34f		call	_nextsym		| loc 0bf1a
0d352		call	_doretur		| loc 0ce96
0d355		call	_semicol		| loc 037d4
0d358		mov	al,*1
0d35a		mov	$2384,al
0d35d		lea	sp,*-4(bp)
0d360		pop	si
0d361		pop	di
0d362		pop	bp
0d363		ret
0d364		call	_nextsym		| loc 0bf1a
0d367		mov	ax,#$0620
0d36a		push	ax
0d36b		call	_checkst		| loc 0d80d
0d36e		inc	sp
0d36f		inc	sp
0d370		call	_doswitc		| loc 0cecc
0d373		jmp	.+315		| loc 0d4ae
0d376		call	_nextsym		| loc 0bf1a
0d379		call	_dobreak		| loc 0ca7a
0d37c		call	_semicol		| loc 037d4
0d37f		jmp	.+303		| loc 0d4ae
0d382		call	_nextsym		| loc 0bf1a
0d385		call	_docase		| loc 0cad1
0d388		jmp	.+294		| loc 0d4ae
0d38b		call	_nextsym		| loc 0bf1a
0d38e		call	_dodefau		| loc 0cc6b
0d391		jmp	.+285		| loc 0d4ae
0d394		call	_nextsym		| loc 0bf1a
0d397		call	_dodowhi		| loc 0ccb2
0d39a		jmp	.+276		| loc 0d4ae
0d39d		call	_nextsym		| loc 0bf1a
0d3a0		call	_docont		| loc 0cbb1
0d3a3		call	_semicol		| loc 037d4
0d3a6		jmp	.+264		| loc 0d4ae
0d3a9		call	_nextsym		| loc 0bf1a
0d3ac		call	_dogoto		| loc 0cde0
0d3af		call	_semicol		| loc 037d4
0d3b2		jmp	.+252		| loc 0d4ae
0d3b5		call	_nextsym		| loc 0bf1a
0d3b8		lea	sp,*-4(bp)
0d3bb		pop	si
0d3bc		pop	di
0d3bd		pop	bp
0d3be		ret
0d3bf		call	_blanks		| loc 0ab8c
0d3c2		j	.+8		| loc 0d3ca
0d3c4		call	_skipeol		| loc 09c3d
0d3c7		call	_blanks		| loc 0ab8c
0d3ca		mov	al,$22d8
0d3cd		cmp	al,*10
0d3cf		jnz	.+9		| loc 0d3d8
0d3d1		mov	al,$22e0
0d3d4		test	al,al
0d3d6		jz	.-18		| loc 0d3c4
0d3d8		mov	al,$22d8
0d3db		cmp	al,*$3a
0d3dd		jnz	.+127		| loc 0d45c
0d3df		call	_namedla		| loc 0a1d7
0d3e2		mov	*-6(bp),ax
0d3e5		mov	bx,*-6(bp)
0d3e8		mov	al,*2(bx)
0d3eb		cmp	al,*2
0d3ed		jz	.+13		| loc 0d3fa
0d3ef		mov	bx,#$1168
0d3f2		push	bx
0d3f3		call	_error		| loc 09025
0d3f6		inc	sp
0d3f7		inc	sp
0d3f8		j	.+84		| loc 0d44c
0d3fa		mov	bx,*-6(bp)
0d3fd		push	*12(bx)
0d400		call	_deflabe		| loc 09ed1
0d403		inc	sp
0d404		inc	sp
0d405		mov	ax,$1fb4
0d408		test	ax,ax
0d40a		jz	.+12		| loc 0d416
0d40c		mov	bx,*-6(bp)
0d40f		mov	al,*3
0d411		mov	*2(bx),al
0d414		j	.+56		| loc 0d44c
0d416		mov	bx,*-6(bp)
0d419		mov	al,*4
0d41b		mov	*2(bx),al
0d41e		mov	ax,#46
0d421		push	ax
0d422		call	_outbyte		| loc 09992
0d425		inc	sp
0d426		inc	sp
0d427		mov	bx,*-6(bp)
0d42a		push	*12(bx)
0d42d		call	_outlabe		| loc 0a250
0d430		inc	sp
0d431		inc	sp
0d432		mov	bx,#$1164
0d435		push	bx
0d436		call	_outop0s		| loc 09b01
0d439		inc	sp
0d43a		inc	sp
0d43b		push	$1fca
0d43f		push	$1fc8
0d443		call	_outshex		| loc 09b60
0d446		add	sp,*4
0d449		call	_nl		| loc 0969c
0d44c		call	_nextsym		| loc 0bf1a
0d44f		call	_nextsym		| loc 0bf1a
0d452		call	_stateme		| loc 0d31c
0d455		lea	sp,*-4(bp)
0d458		pop	si
0d459		pop	di
0d45a		pop	bp
0d45b		ret
0d45c		call	_exprsta		| loc 0c7d7
0d45f		call	_semicol		| loc 037d4
0d462		j	.+76		| loc 0d4ae
0d464		j	.+74		| loc 0d4ae
0d466		dec	sp
0d467		dec	sp
0d468		sub	al,*0
0d46a		jnz	.+5		| loc 0d46f
0d46c		jmp	.-173		| loc 0d3bf
0d46f		sub	al,*12
0d471		jc	.-21		| loc 0d45c
0d473		cmp	al,*13
0d475		ja	.+41		| loc 0d49e
0d477		xor	ah,ah
0d479		sal	ax,*1
0d47b		mov	bx,ax
0d47d		seg	cs
0d47e		jmp	@#-11134(bx)
0d482		jna	.-43		| loc 0d457
0d484		adcb	bl,*157
0d487		ror	#23763(bp_di),cl
0d48b		.byte	$d4		| invalid code sequence
	.byte	$94
0d48d		rcr	*-44(si),cl
0d490		inc	si
0d491		shr	#13523(bx_di),cl
0d495		ror	*-45(bx),cl
0d498		pop	sp
0d499		.byte	$d4		| invalid code sequence
	.byte	$64
0d49b		sar	(di),cl
0d49d		shr	(si),cl
0d49f		seg	es
0d4a0		jnz	.+5		| loc 0d4a5
0d4a2		jmp	.-379		| loc 0d327
0d4a5		sub	al,*6
0d4a7		jnz	.+5		| loc 0d4ac
0d4a9		jmp	.-244		| loc 0d3b5
0d4ac		j	.-80		| loc 0d45c
0d4ae		inc	sp
0d4af		inc	sp
0d4b0		xor	al,al
0d4b2		mov	$2384,al
0d4b5		pop	si
0d4b6		pop	di
0d4b7		pop	bp
0d4b8		ret
0d4b9		add	(bx_si),al
0d4bb		add	???
0d4bc _tablein:
0d4bc		push	bp
0d4bd		mov	bp,sp
0d4bf		push	di
0d4c0		push	si
0d4c1		dec	sp
0d4c2		dec	sp
0d4c3		mov	ax,#$b800
0d4c6		mov	*-6(bp),ax
0d4c9		j	.+28		| loc 0d4e5
0d4cb		push	*-6(bp)
0d4ce		call	_malloc		| loc 0e643
0d4d1		inc	sp
0d4d2		inc	sp
0d4d3		mov	$303c,ax
0d4d6		test	ax,ax
0d4d8		jz	.+4		| loc 0d4dc
0d4da		j	.+18		| loc 0d4ec
0d4dc		mov	ax,*-6(bp)
0d4df		add	ax,#$fe00
0d4e2		mov	*-6(bp),ax
0d4e5		mov	ax,*-6(bp)
0d4e8		test	ax,ax
0d4ea		jnz	.-31		| loc 0d4cb
0d4ec		mov	ax,$303c
0d4ef		test	ax,ax
0d4f1		jnz	.+20		| loc 0d505
0d4f3		mov	bx,$303c
0d4f7		mov	$3038,bx
0d4fb		mov	$3030,bx
0d4ff		mov	$2598,bx
0d503		j	.+40		| loc 0d52b
0d505		mov	ax,*-6(bp)
0d508		add	ax,$303c
0d50c		mov	$3038,ax
0d50f		add	ax,#$0100
0d512		mov	$2394,ax
0d515		call	_setothe		| loc 0dca1
0d518		mov	ax,#2
0d51b		push	ax
0d51c		call	_ourmall		| loc 0dc23
0d51f		inc	sp
0d520		inc	sp
0d521		mov	$238c,ax
0d524		mov	bx,ax
0d526		mov	ax,#$96a5
0d529		mov	(bx),ax
0d52b		inc	sp
0d52c		inc	sp
0d52d		pop	si
0d52e		pop	di
0d52f		pop	bp
0d530		ret
0d531 _syminit:
0d531		push	bp
0d532		mov	bp,sp
0d534		push	di
0d535		push	si
0d536		add	sp,*-6
0d539		mov	bx,#$259c
0d53c		mov	$2390,bx
0d540		mov	$3034,bx
0d544		add	bx,#$0a8c
0d548		mov	$3028,bx
0d54c		mov	bx,#$12fa
0d54f		mov	*-8(bp),bx
0d552		jmp	.+154		| loc 0d5ec
0d555		mov	bx,*-8(bp)
0d558		push	bx
0d559		call	_newtype		| loc 0dd9a
0d55c		pop	bx
0d55d		mov	*-10(bp),ax
0d560		mov	si,*-8(bp)
0d563		mov	si,*6(si)
0d566		mov	(si),ax
0d568		mov	si,ax
0d56a		mov	al,*3(bx)
0d56d		mov	(si),al
0d56f		mov	bx,*-8(bp)
0d572		mov	si,*-10(bp)
0d575		mov	al,*4(bx)
0d578		xor	ah,ah
0d57a		xor	bx,bx
0d57c		mov	*8(si),ax
0d57f		mov	*10(si),bx
0d582		push	bx
0d583		push	ax
0d584		mov	ax,#1
0d587		xor	bx,bx
0d589		push	bx
0d58a		push	ax
0d58b		mov	ax,*-14(bp)
0d58e		mov	bx,*-12(bp)
0d591		lea	di,*-18(bp)
0d594		call	lsubul		| loc 0e5d4
0d597		add	sp,*8
0d59a		call	lcoml		| loc 0e438
0d59d		mov	di,#$0800
0d5a0		call	lorl		| loc 0e584
0d5a3		push	bx
0d5a4		push	ax
0d5a5		mov	bx,*-10(bp)
0d5a8		mov	ax,*-14(bp)
0d5ab		mov	si,*-12(bp)
0d5ae		mov	*4(bx),ax
0d5b1		mov	*6(bx),si
0d5b4		add	sp,*4
0d5b7		mov	bx,*-8(bp)
0d5ba		mov	si,*-10(bp)
0d5bd		mov	bx,(bx)
0d5bf		mov	*12(si),bx
0d5c2		mov	bx,*-8(bp)
0d5c5		mov	al,*2(bx)
0d5c8		test	al,al
0d5ca		jz	.+25		| loc 0d5e3
0d5cc		mov	ax,#4
0d5cf		push	ax
0d5d0		mov	bx,*-8(bp)
0d5d3		push	(bx)
0d5d5		call	_addkeyw		| loc 0d6c6
0d5d8		add	sp,*4
0d5db		mov	bx,ax
0d5dd		mov	si,*-10(bp)
0d5e0		mov	*10(bx),si
0d5e3		mov	bx,*-8(bp)
0d5e6		add	bx,*8
0d5e9		mov	*-8(bp),bx
0d5ec		mov	bx,#$135a
0d5ef		cmp	bx,*-8(bp)
0d5f2		jna	.+5		| loc 0d5f7
0d5f4		jmp	.-159		| loc 0d555
0d5f7		mov	bx,#$1272
0d5fa		mov	*-6(bp),bx
0d5fd		j	.+31		| loc 0d61c
0d5ff		mov	bx,*-6(bp)
0d602		mov	al,*2(bx)
0d605		xor	ah,ah
0d607		push	ax
0d608		mov	bx,*-6(bp)
0d60b		push	(bx)
0d60d		call	_addkeyw		| loc 0d6c6
0d610		add	sp,*4
0d613		mov	bx,*-6(bp)
0d616		add	bx,*4
0d619		mov	*-6(bp),bx
0d61c		mov	bx,#$12fa
0d61f		cmp	bx,*-6(bp)
0d622		ja	.-35		| loc 0d5ff
0d624		mov	bx,$304c
0d628		mov	$126a,bx
0d62c		add	sp,*6
0d62f		pop	si
0d630		pop	di
0d631		pop	bp
0d632		ret
0d633 _addglb:
0d633		push	bp
0d634		mov	bp,sp
0d636		push	di
0d637		push	si
0d638		add	sp,*-4
0d63b		push	*4(bp)
0d63e		call	_gethash		| loc 0dacf
0d641		inc	sp
0d642		inc	sp
0d643		mov	*-6(bp),ax
0d646		mov	bx,*-6(bp)
0d649		mov	si,(bx)
0d64b		j	.+8		| loc 0d653
0d64d		mov	*-8(bp),si
0d650		mov	si,*6(si)
0d653		test	si,si
0d655		jnz	.-8		| loc 0d64d
0d657		mov	ax,$303c
0d65a		inc	ax
0d65b		and	al,*$fe
0d65d		mov	$303c,ax
0d660		cmp	ax,$2598
0d664		jna	.+5		| loc 0d669
0d666		call	_tablefu		| loc 0dccc
0d669		mov	si,$303c
0d66d		push	*4(bp)
0d670		call	_strlen		| loc 0eaf8
0d673		inc	sp
0d674		inc	sp
0d675		inc	ax
0d676		mov	bx,si
0d678		add	bx,ax
0d67a		add	bx,*16
0d67d		mov	$303c,bx
0d681		push	si
0d682		push	*6(bp)
0d685		push	*4(bp)
0d688		call	_addsym		| loc 0d7c2
0d68b		add	sp,*6
0d68e		mov	ax,#$0080
0d691		mov	(si),ax
0d693		xor	al,al
0d695		mov	*4(si),al
0d698		mov	bx,*-6(bp)
0d69b		mov	ax,(bx)
0d69d		test	ax,ax
0d69f		jnz	.+15		| loc 0d6ae
0d6a1		mov	bx,*-6(bp)
0d6a4		mov	(bx),si
0d6a6		mov	bx,*-6(bp)
0d6a9		mov	*8(si),bx
0d6ac		j	.+17		| loc 0d6bd
0d6ae		mov	bx,*-8(bp)
0d6b1		mov	*6(bx),si
0d6b4		mov	bx,*-8(bp)
0d6b7		add	bx,*6
0d6ba		mov	*8(si),bx
0d6bd		mov	ax,si
0d6bf		add	sp,*4
0d6c2		pop	si
0d6c3		pop	di
0d6c4		pop	bp
0d6c5		ret
0d6c6 _addkeyw:
0d6c6		push	bp
0d6c7		mov	bp,sp
0d6c9		push	di
0d6ca		push	si
0d6cb		dec	sp
0d6cc		dec	sp
0d6cd		push	$3054
0d6d1		push	*4(bp)
0d6d4		call	_addglb		| loc 0d633
0d6d7		add	sp,*4
0d6da		mov	*-6(bp),ax
0d6dd		mov	bx,ax
0d6df		mov	al,*64
0d6e1		mov	*3(bx),al
0d6e4		mov	bx,*-6(bp)
0d6e7		mov	ax,*6(bp)
0d6ea		mov	*12(bx),ax
0d6ed		mov	ax,*-6(bp)
0d6f0		inc	sp
0d6f1		inc	sp
0d6f2		pop	si
0d6f3		pop	di
0d6f4		pop	bp
0d6f5		ret
0d6f6 _addloc:
0d6f6		push	bp
0d6f7		mov	bp,sp
0d6f9		push	di
0d6fa		push	si
0d6fb		dec	sp
0d6fc		dec	sp
0d6fd		push	*4(bp)
0d700		call	_gethash		| loc 0dacf
0d703		inc	sp
0d704		inc	sp
0d705		mov	*-6(bp),ax
0d708		mov	bx,*-6(bp)
0d70b		mov	si,(bx)
0d70d		j	.+5		| loc 0d712
0d70f		mov	si,*6(si)
0d712		test	si,si
0d714		jnz	.-5		| loc 0d70f
0d716		mov	si,$2390
0d71a		cmp	si,$3028
0d71e		jc	.+11		| loc 0d729
0d720		mov	bx,#$13fe
0d723		push	bx
0d724		call	_limiter		| loc 0961a
0d727		inc	sp
0d728		inc	sp
0d729		push	*4(bp)
0d72c		call	_strlen		| loc 0eaf8
0d72f		inc	sp
0d730		inc	sp
0d731		inc	ax
0d732		mov	bx,si
0d734		add	bx,ax
0d736		mov	ax,bx
0d738		add	ax,#17
0d73b		and	al,*$fe
0d73d		mov	$2390,ax
0d740		push	si
0d741		push	*6(bp)
0d744		push	*4(bp)
0d747		call	_addsym		| loc 0d7c2
0d74a		add	sp,*6
0d74d		mov	bx,*6(bp)
0d750		mov	al,*1(bx)
0d753		cmp	al,*2
0d755		jnz	.+9		| loc 0d75e
0d757		mov	ax,#$0080
0d75a		mov	(si),ax
0d75c		j	.+7		| loc 0d763
0d75e		mov	ax,#64
0d761		mov	(si),ax
0d763		mov	al,$163c
0d766		mov	*4(si),al
0d769		mov	bx,*-6(bp)
0d76c		mov	ax,(bx)
0d76e		test	ax,ax
0d770		jz	.+19		| loc 0d783
0d772		mov	bx,*-6(bp)
0d775		mov	bx,(bx)
0d777		mov	*6(si),bx
0d77a		mov	bx,*6(si)
0d77d		lea	di,*6(si)
0d780		mov	*8(bx),di
0d783		mov	bx,*-6(bp)
0d786		mov	(bx),si
0d788		mov	bx,*-6(bp)
0d78b		mov	*8(si),bx
0d78e		mov	ax,si
0d790		inc	sp
0d791		inc	sp
0d792		pop	si
0d793		pop	di
0d794		pop	bp
0d795		ret
0d796 _addlorg:
0d796		push	bp
0d797		mov	bp,sp
0d799		push	di
0d79a		push	si
0d79b		mov	al,$163c
0d79e		test	al,al
0d7a0		jz	.+18		| loc 0d7b2
0d7a2		push	*6(bp)
0d7a5		push	*4(bp)
0d7a8		call	_addloc		| loc 0d6f6
0d7ab		add	sp,*4
0d7ae		pop	si
0d7af		pop	di
0d7b0		pop	bp
0d7b1		ret
0d7b2		push	*6(bp)
0d7b5		push	*4(bp)
0d7b8		call	_addglb		| loc 0d633
0d7bb		add	sp,*4
0d7be		pop	si
0d7bf		pop	di
0d7c0		pop	bp
0d7c1		ret
0d7c2 _addsym:
0d7c2		push	bp
0d7c3		mov	bp,sp
0d7c5		push	di
0d7c6		push	si
0d7c7		mov	si,*8(bp)
0d7ca		mov	bx,*6(bp)
0d7cd		mov	al,*1(bx)
0d7d0		and	al,*3
0d7d2		test	al,al
0d7d4		jz	.+9		| loc 0d7dd
0d7d6		xor	al,al
0d7d8		mov	*2(si),al
0d7db		j	.+7		| loc 0d7e2
0d7dd		mov	al,*1
0d7df		mov	*2(si),al
0d7e2		xor	al,al
0d7e4		mov	*3(si),al
0d7e7		xor	ax,ax
0d7e9		mov	*6(si),ax
0d7ec		mov	bx,*6(bp)
0d7ef		mov	*10(si),bx
0d7f2		xor	ax,ax
0d7f4		xor	bx,bx
0d7f6		mov	*12(si),ax
0d7f9		mov	*14(si),bx
0d7fc		push	*4(bp)
0d7ff		lea	bx,*16(si)
0d802		push	bx
0d803		call	_strcpy		| loc 0eac8
0d806		add	sp,*4
0d809		pop	si
0d80a		pop	di
0d80b		pop	bp
0d80c		ret
0d80d _checkst:
0d80d		push	bp
0d80e		mov	bp,sp
0d810		push	di
0d811		push	si
0d812		mov	ax,*4(bp)
0d815		add	ax,$2394
0d819		lea	bx,*4(bp)
0d81c		cmp	bx,ax
0d81e		jnc	.+5		| loc 0d823
0d820		call	_stackov		| loc 0dcba
0d823		pop	si
0d824		pop	di
0d825		pop	bp
0d826		ret
0d827 _constsy:
0d827		push	bp
0d828		mov	bp,sp
0d82a		push	di
0d82b		push	si
0d82c		mov	bx,#$1260
0d82f		push	bx
0d830		call	_exprsym		| loc 0d9c4
0d833		inc	sp
0d834		inc	sp
0d835		mov	si,ax
0d837		mov	ax,#$00ff
0d83a		xor	bx,bx
0d83c		lea	di,*4(bp)
0d83f		call	lcmpl		| loc 0e428
0d842		jnc	.+9		| loc 0d84b
0d844		mov	bx,$3054
0d848		mov	*10(si),bx
0d84b		mov	ax,*4(bp)
0d84e		mov	bx,*6(bp)
0d851		mov	*12(si),ax
0d854		mov	*14(si),bx
0d857		mov	ax,si
0d859		pop	si
0d85a		pop	di
0d85b		pop	bp
0d85c		ret
0d85d _delsym:
0d85d		push	bp
0d85e		mov	bp,sp
0d860		push	di
0d861		push	si
0d862		mov	si,*4(bp)
0d865		mov	bx,*8(si)
0d868		mov	di,*6(si)
0d86b		mov	(bx),di
0d86d		test	di,di
0d86f		jz	.+11		| loc 0d87a
0d871		mov	bx,*6(si)
0d874		mov	di,*8(si)
0d877		mov	*8(bx),di
0d87a		pop	si
0d87b		pop	di
0d87c		pop	bp
0d87d		ret
0d87e _dumpglb:
0d87e		push	bp
0d87f		mov	bp,sp
0d881		push	di
0d882		push	si
0d883		dec	sp
0d884		dec	sp
0d885		call	_bssseg		| loc 00fbe
0d888		xor	ax,ax
0d88a		mov	*-6(bp),ax
0d88d		j	.+111		| loc 0d8fc
0d88f		mov	bx,*-6(bp)
0d892		sal	bx,*1
0d894		mov	si,#9112(bx)
0d898		j	.+89		| loc 0d8f1
0d89a		mov	ax,(si)
0d89c		cmp	ax,#$0080
0d89f		jnz	.+79		| loc 0d8ee
0d8a1		mov	al,*3(si)
0d8a4		and	al,*2
0d8a6		test	al,al
0d8a8		jnz	.+70		| loc 0d8ee
0d8aa		mov	bx,*10(si)
0d8ad		mov	al,*1(bx)
0d8b0		cmp	al,*2
0d8b2		jz	.+60		| loc 0d8ee
0d8b4		mov	al,*16(si)
0d8b7		cmp	al,*$41
0d8b9		jc	.+53		| loc 0d8ee
0d8bb		mov	al,*3(si)
0d8be		cmp	al,*7
0d8c0		ja	.+46		| loc 0d8ee
0d8c2		mov	di,*10(si)
0d8c5		mov	al,*3(si)
0d8c8		and	al,*4
0d8ca		test	al,al
0d8cc		jz	.+13		| loc 0d8d9
0d8ce		lea	bx,*16(si)
0d8d1		push	bx
0d8d2		call	_lcommon		| loc 01387
0d8d5		inc	sp
0d8d6		inc	sp
0d8d7		j	.+11		| loc 0d8e2
0d8d9		lea	bx,*16(si)
0d8dc		push	bx
0d8dd		call	_common		| loc 0104d
0d8e0		inc	sp
0d8e1		inc	sp
0d8e2		push	*10(di)
0d8e5		push	*8(di)
0d8e8		call	_outnhex		| loc 09aa7
0d8eb		add	sp,*4
0d8ee		mov	si,*6(si)
0d8f1		test	si,si
0d8f3		jnz	.-89		| loc 0d89a
0d8f5		mov	ax,*-6(bp)
0d8f8		inc	ax
0d8f9		mov	*-6(bp),ax
0d8fc		mov	ax,*-6(bp)
0d8ff		cmp	ax,#$0100
0d902		jl	.-115		| loc 0d88f
0d904		inc	sp
0d905		inc	sp
0d906		pop	si
0d907		pop	di
0d908		pop	bp
0d909		ret
0d90a _dumploc:
0d90a		push	bp
0d90b		mov	bp,sp
0d90d		push	di
0d90e		push	si
0d90f		dec	sp
0d910		dec	sp
0d911		xor	ax,ax
0d913		mov	*-6(bp),ax
0d916		j	.+58		| loc 0d950
0d918		mov	bx,*-6(bp)
0d91b		sal	bx,*1
0d91d		mov	si,#9112(bx)
0d921		j	.+36		| loc 0d945
0d923		mov	ax,(si)
0d925		cmp	ax,#64
0d928		jnz	.+26		| loc 0d942
0d92a		mov	ax,*12(si)
0d92d		mov	bx,*14(si)
0d930		mov	di,#$1fc8
0d933		call	lsubul		| loc 0e5d4
0d936		push	bx
0d937		push	ax
0d938		lea	bx,*16(si)
0d93b		push	bx
0d93c		call	_set		| loc 01b46
0d93f		add	sp,*6
0d942		mov	si,*6(si)
0d945		test	si,si
0d947		jnz	.-36		| loc 0d923
0d949		mov	ax,*-6(bp)
0d94c		inc	ax
0d94d		mov	*-6(bp),ax
0d950		mov	ax,*-6(bp)
0d953		cmp	ax,#$0100
0d956		jl	.-62		| loc 0d918
0d958		inc	sp
0d959		inc	sp
0d95a		pop	si
0d95b		pop	di
0d95c		pop	bp
0d95d		ret
0d95e _dumpstr:
0d95e		push	bp
0d95f		mov	bp,sp
0d961		push	di
0d962		push	si
0d963		dec	sp
0d964		dec	sp
0d965		call	_dseg		| loc 0129e
0d968		mov	bx,$302c
0d96c		mov	*-6(bp),bx
0d96f		j	.+72		| loc 0d9b7
0d971		mov	bx,*-6(bp)
0d974		push	*6(bx)
0d977		call	_outnlab		| loc 0a26f
0d97a		inc	sp
0d97b		inc	sp
0d97c		mov	ax,#1
0d97f		push	ax
0d980		mov	bx,*-6(bp)
0d983		push	*4(bx)
0d986		mov	bx,*-6(bp)
0d989		push	*2(bx)
0d98c		call	_defstr		| loc 010bd
0d98f		add	sp,*6
0d992		mov	bx,*-6(bp)
0d995		mov	si,*-6(bp)
0d998		mov	ax,*4(si)
0d99b		sub	ax,*2(bx)
0d99e		inc	ax
0d99f		cwd
0d9a0		mov	bx,dx
0d9a2		mov	di,#$1fbc
0d9a5		call	laddul		| loc 0e418
0d9a8		mov	$1fbc,ax
0d9ab		mov	$1fbe,bx
0d9af		mov	bx,*-6(bp)
0d9b2		mov	bx,(bx)
0d9b4		mov	*-6(bp),bx
0d9b7		mov	ax,*-6(bp)
0d9ba		test	ax,ax
0d9bc		jnz	.-75		| loc 0d971
0d9be		inc	sp
0d9bf		inc	sp
0d9c0		pop	si
0d9c1		pop	di
0d9c2		pop	bp
0d9c3		ret
0d9c4 _exprsym:
0d9c4		push	bp
0d9c5		mov	bp,sp
0d9c7		push	di
0d9c8		push	si
0d9c9		mov	bx,$2390
0d9cd		add	bx,*18
0d9d0		mov	$2390,bx
0d9d4		lea	si,*-18(bx)
0d9d7		cmp	si,$3028
0d9db		jc	.+11		| loc 0d9e6
0d9dd		mov	bx,#$13d3
0d9e0		push	bx
0d9e1		call	_limiter		| loc 0961a
0d9e4		inc	sp
0d9e5		inc	sp
0d9e6		mov	bx,*4(bp)
0d9e9		mov	ax,(bx)
0d9eb		mov	(si),ax
0d9ed		mov	ax,*2(bx)
0d9f0		mov	*2(si),ax
0d9f3		mov	ax,*4(bx)
0d9f6		mov	*4(si),ax
0d9f9		mov	ax,*6(bx)
0d9fc		mov	*6(si),ax
0d9ff		mov	ax,*8(bx)
0da02		mov	*8(si),ax
0da05		mov	ax,*10(bx)
0da08		mov	*10(si),ax
0da0b		mov	ax,*12(bx)
0da0e		mov	*12(si),ax
0da11		mov	ax,*14(bx)
0da14		mov	*14(si),ax
0da17		mov	ax,*16(bx)
0da1a		mov	*16(si),ax
0da1d		mov	al,*126
0da1f		mov	*4(si),al
0da22		mov	bx,*4(bp)
0da25		add	bx,*16
0da28		mov	*16(si),bx
0da2b		mov	ax,si
0da2d		pop	si
0da2e		pop	di
0da2f		pop	bp
0da30		ret
0da31 _findlor:
0da31		push	bp
0da32		mov	bp,sp
0da34		push	di
0da35		push	si
0da36		dec	sp
0da37		dec	sp
0da38		push	*4(bp)
0da3b		call	_gethash		| loc 0dacf
0da3e		inc	sp
0da3f		inc	sp
0da40		mov	bx,ax
0da42		mov	bx,(bx)
0da44		mov	*-6(bp),bx
0da47		j	.+11		| loc 0da52
0da49		mov	bx,*-6(bp)
0da4c		mov	bx,*6(bx)
0da4f		mov	*-6(bp),bx
0da52		mov	ax,*-6(bp)
0da55		test	ax,ax
0da57		jz	.+32		| loc 0da77
0da59		push	*4(bp)
0da5c		mov	bx,*-6(bp)
0da5f		add	bx,*16
0da62		push	bx
0da63		call	_strcmp		| loc 0ea78
0da66		add	sp,*4
0da69		test	ax,ax
0da6b		jnz	.-34		| loc 0da49
0da6d		mov	bx,*-6(bp)
0da70		mov	al,*3(bx)
0da73		cmp	al,*$60
0da75		jz	.-44		| loc 0da49
0da77		mov	ax,*-6(bp)
0da7a		inc	sp
0da7b		inc	sp
0da7c		pop	si
0da7d		pop	di
0da7e		pop	bp
0da7f		ret
0da80 _findstr:
0da80		push	bp
0da81		mov	bp,sp
0da83		push	di
0da84		push	si
0da85		dec	sp
0da86		dec	sp
0da87		push	*4(bp)
0da8a		call	_gethash		| loc 0dacf
0da8d		inc	sp
0da8e		inc	sp
0da8f		mov	bx,ax
0da91		mov	bx,(bx)
0da93		mov	*-6(bp),bx
0da96		j	.+11		| loc 0daa1
0da98		mov	bx,*-6(bp)
0da9b		mov	bx,*6(bx)
0da9e		mov	*-6(bp),bx
0daa1		mov	ax,*-6(bp)
0daa4		test	ax,ax
0daa6		jz	.+32		| loc 0dac6
0daa8		mov	bx,*-6(bp)
0daab		mov	al,*3(bx)
0daae		cmp	al,*$60
0dab0		jnz	.-24		| loc 0da98
0dab2		push	*4(bp)
0dab5		mov	bx,*-6(bp)
0dab8		add	bx,*16
0dabb		push	bx
0dabc		call	_strcmp		| loc 0ea78
0dabf		add	sp,*4
0dac2		test	ax,ax
0dac4		jnz	.-44		| loc 0da98
0dac6		mov	ax,*-6(bp)
0dac9		inc	sp
0daca		inc	sp
0dacb		pop	si
0dacc		pop	di
0dacd		pop	bp
0dace		ret
0dacf _gethash:
0dacf		push	bp
0dad0		mov	bp,sp
0dad2		push	di
0dad3		push	si
0dad4		dec	sp
0dad5		dec	sp
0dad6		xor	ax,ax
0dad8		mov	*-6(bp),ax
0dadb		mov	si,*4(bp)
0dade		j	.+17		| loc 0daef
0dae0		inc	si
0dae1		mov	ax,*-6(bp)
0dae4		sal	ax,*1
0dae6		add	al,*-1(si)
0dae9		adcb	ah,*0
0daec		mov	*-6(bp),ax
0daef		mov	al,(si)
0daf1		test	al,al
0daf3		jnz	.-19		| loc 0dae0
0daf5		mov	ax,*-6(bp)
0daf8		mov	dx,ax
0dafa		sal	ax,*1
0dafc		sal	ax,*1
0dafe		add	ax,dx
0db00		mov	cl,*3
0db02		sal	ax,cl
0db04		sub	ax,dx
0db06		sal	ax,*1
0db08		sal	ax,*1
0db0a		add	ax,dx
0db0c		xor	ah,ah
0db0e		sal	ax,*1
0db10		add	ax,#$2398
0db13		inc	sp
0db14		inc	sp
0db15		pop	si
0db16		pop	di
0db17		pop	bp
0db18		ret
0db19 _holdstr:
0db19		push	bp
0db1a		mov	bp,sp
0db1c		push	di
0db1d		push	si
0db1e		mov	ax,$303c
0db21		inc	ax
0db22		and	al,*$fe
0db24		mov	$303c,ax
0db27		cmp	ax,$2598
0db2b		jna	.+5		| loc 0db30
0db2d		call	_tablefu		| loc 0dccc
0db30		mov	si,$303c
0db34		mov	bx,$303c
0db38		add	bx,*8
0db3b		mov	$303c,bx
0db3f		mov	bx,$302c
0db43		mov	(si),bx
0db45		mov	bx,*4(bp)
0db48		mov	*2(si),bx
0db4b		mov	bx,*6(bp)
0db4e		mov	*4(si),bx
0db51		mov	$302c,si
0db55		call	_getlabe		| loc 0a06d
0db58		mov	*6(si),ax
0db5b		pop	si
0db5c		pop	di
0db5d		pop	bp
0db5e		ret
0db5f _newleve:
0db5f		push	bp
0db60		mov	bp,sp
0db62		push	di
0db63		push	si
0db64		mov	bx,$238c
0db68		mov	bx,(bx)
0db6a		cmp	bx,#$96a5
0db6e		jz	.+5		| loc 0db73
0db70		call	_stackov		| loc 0dcba
0db73		mov	al,$163c
0db76		cmp	al,*$7d
0db78		jc	.+13		| loc 0db85
0db7a		mov	bx,#$13a0
0db7d		push	bx
0db7e		call	_limiter		| loc 0961a
0db81		inc	sp
0db82		inc	sp
0db83		j	.+9		| loc 0db8c
0db85		mov	al,$163c
0db88		inc	ax
0db89		mov	$163c,al
0db8c		pop	si
0db8d		pop	di
0db8e		pop	bp
0db8f		ret
0db90 _oldleve:
0db90		push	bp
0db91		mov	bp,sp
0db93		push	di
0db94		push	si
0db95		mov	bx,$238c
0db99		mov	bx,(bx)
0db9b		cmp	bx,#$96a5
0db9f		jz	.+5		| loc 0dba4
0dba1		call	_stackov		| loc 0dcba
0dba4		mov	al,$163c
0dba7		test	al,al
0dba9		jnz	.+13		| loc 0dbb6
0dbab		mov	bx,#$1384
0dbae		push	bx
0dbaf		call	_bugerro		| loc 08f98
0dbb2		inc	sp
0dbb3		inc	sp
0dbb4		j	.+9		| loc 0dbbd
0dbb6		mov	al,$163c
0dbb9		dec	ax
0dbba		mov	$163c,al
0dbbd		mov	si,$3034
0dbc1		j	.+52		| loc 0dbf5
0dbc3		mov	al,*4(si)
0dbc6		cmp	al,*$7e
0dbc8		jc	.+7		| loc 0dbcf
0dbca		add	si,*18
0dbcd		j	.+40		| loc 0dbf5
0dbcf		mov	al,*4(si)
0dbd2		cmp	al,$163c
0dbd6		jna	.+8		| loc 0dbde
0dbd8		push	si
0dbd9		call	_delsym		| loc 0d85d
0dbdc		inc	sp
0dbdd		inc	sp
0dbde		lea	bx,*16(si)
0dbe1		push	bx
0dbe2		call	_strlen		| loc 0eaf8
0dbe5		inc	sp
0dbe6		inc	sp
0dbe7		inc	ax
0dbe8		mov	bx,si
0dbea		add	bx,ax
0dbec		mov	ax,bx
0dbee		add	ax,#17
0dbf1		and	al,*$fe
0dbf3		mov	si,ax
0dbf5		cmp	si,$2390
0dbf9		jc	.-54		| loc 0dbc3
0dbfb		pop	si
0dbfc		pop	di
0dbfd		pop	bp
0dbfe		ret
0dbff _ourfree:
0dbff		push	bp
0dc00		mov	bp,sp
0dc02		push	di
0dc03		push	si
0dc04		mov	bx,$3038
0dc08		inc	bx
0dc09		inc	bx
0dc0a		cmp	bx,*4(bp)
0dc0d		jnz	.+18		| loc 0dc1f
0dc0f		mov	bx,$3038
0dc13		mov	ax,(bx)
0dc15		add	ax,$3038
0dc19		mov	$3038,ax
0dc1c		call	_setothe		| loc 0dca1
0dc1f		pop	si
0dc20		pop	di
0dc21		pop	bp
0dc22		ret
0dc23 _ourmall:
0dc23		push	bp
0dc24		mov	bp,sp
0dc26		push	di
0dc27		push	si
0dc28		mov	ax,$303c
0dc2b		inc	ax
0dc2c		and	al,*$fe
0dc2e		mov	$303c,ax
0dc31		mov	ax,*4(bp)
0dc34		inc	ax
0dc35		and	al,*$fe
0dc37		mov	*4(bp),ax
0dc3a		mov	ax,*4(bp)
0dc3d		inc	ax
0dc3e		inc	ax
0dc3f		cmp	ax,*4(bp)
0dc42		jc	.+31		| loc 0dc61
0dc44		mov	ax,*4(bp)
0dc47		inc	ax
0dc48		inc	ax
0dc49		mov	*4(bp),ax
0dc4c		cmp	ax,$3038
0dc50		ja	.+17		| loc 0dc61
0dc52		xor	ax,ax
0dc54		sub	ax,*4(bp)
0dc57		add	ax,$3038
0dc5b		cmp	ax,$303c
0dc5f		jnc	.+5		| loc 0dc64
0dc61		call	_tablefu		| loc 0dccc
0dc64		xor	ax,ax
0dc66		sub	ax,*4(bp)
0dc69		add	ax,$3038
0dc6d		mov	$3038,ax
0dc70		mov	bx,$3038
0dc74		mov	ax,*4(bp)
0dc77		mov	(bx),ax
0dc79		call	_setothe		| loc 0dca1
0dc7c		mov	bx,$3038
0dc80		mov	ax,bx
0dc82		inc	ax
0dc83		inc	ax
0dc84		pop	si
0dc85		pop	di
0dc86		pop	bp
0dc87		ret
0dc88 _outofme:
0dc88		push	bp
0dc89		mov	bp,sp
0dc8b		push	di
0dc8c		push	si
0dc8d		push	*4(bp)
0dc90		mov	bx,#$136d
0dc93		push	bx
0dc94		call	_error2e		| loc 0903b
0dc97		add	sp,*4
0dc9a		call	_finishu		| loc 09228
0dc9d		pop	si
0dc9e		pop	di
0dc9f		pop	bp
0dca0		ret
0dca1 _setothe:
0dca1		push	bp
0dca2		mov	bp,sp
0dca4		push	di
0dca5		push	si
0dca6		mov	bx,$3038
0dcaa		dec	bx
0dcab		mov	$3030,bx
0dcaf		add	bx,*-79
0dcb2		mov	$2598,bx
0dcb6		pop	si
0dcb7		pop	di
0dcb8		pop	bp
0dcb9		ret
0dcba _stackov:
0dcba		push	bp
0dcbb		mov	bp,sp
0dcbd		push	di
0dcbe		push	si
0dcbf		mov	bx,#$135b
0dcc2		push	bx
0dcc3		call	_outofme		| loc 0dc88
0dcc6		inc	sp
0dcc7		inc	sp
0dcc8		pop	si
0dcc9		pop	di
0dcca		pop	bp
0dccb		ret
0dccc _tablefu:
0dccc		push	bp
0dccd		mov	bp,sp
0dccf		push	di
0dcd0		push	si
0dcd1		mov	bx,#$135a
0dcd4		push	bx
0dcd5		call	_outofme		| loc 0dc88
0dcd8		inc	sp
0dcd9		inc	sp
0dcda		pop	si
0dcdb		pop	di
0dcdc		pop	bp
0dcdd		ret
0dcde		add	(bx_si),al
0dce0 _addstru:
0dce0		push	bp
0dce1		mov	bp,sp
0dce3		push	di
0dce4		push	si
0dce5		add	sp,*-6
0dce8		call	_newtype		| loc 0dd9a
0dceb		mov	*-10(bp),ax
0dcee		mov	bx,ax
0dcf0		mov	al,*8
0dcf2		mov	*1(bx),al
0dcf5		mov	bx,$304c
0dcf9		mov	si,*-10(bp)
0dcfc		mov	ax,*4(bx)
0dcff		mov	bx,*6(bx)
0dd02		mov	*4(si),ax
0dd05		mov	*6(si),bx
0dd08		mov	al,$3040
0dd0b		inc	ax
0dd0c		mov	$3040,al
0dd0f		test	al,al
0dd11		jnz	.+16		| loc 0dd21
0dd13		mov	al,$3040
0dd16		inc	ax
0dd17		mov	$3040,al
0dd1a		mov	al,$3044
0dd1d		inc	ax
0dd1e		mov	$3044,al
0dd21		mov	bx,*-10(bp)
0dd24		mov	al,$3044
0dd27		mov	*2(bx),al
0dd2a		mov	bx,*-10(bp)
0dd2d		mov	al,$3040
0dd30		mov	*3(bx),al
0dd33		mov	bx,*4(bp)
0dd36		mov	al,(bx)
0dd38		test	al,al
0dd3a		jz	.+86		| loc 0dd90
0dd3c		push	*-10(bp)
0dd3f		push	*4(bp)
0dd42		call	_addlorg		| loc 0d796
0dd45		add	sp,*4
0dd48		mov	*-8(bp),ax
0dd4b		mov	bx,*-8(bp)
0dd4e		xor	ax,ax
0dd50		mov	(bx),ax
0dd52		mov	bx,*-8(bp)
0dd55		mov	al,*96
0dd57		mov	*3(bx),al
0dd5a		push	*4(bp)
0dd5d		call	_strlen		| loc 0eaf8
0dd60		inc	sp
0dd61		inc	sp
0dd62		mov	*-6(bp),ax
0dd65		add	ax,$303c
0dd69		cmp	ax,$3038
0dd6d		jc	.+5		| loc 0dd72
0dd6f		call	_tablefu		| loc 0dccc
0dd72		push	*4(bp)
0dd75		push	$303c
0dd79		call	_strcpy		| loc 0eac8
0dd7c		add	sp,*4
0dd7f		mov	bx,*-10(bp)
0dd82		mov	*12(bx),ax
0dd85		mov	ax,*-6(bp)
0dd88		inc	ax
0dd89		add	ax,$303c
0dd8d		mov	$303c,ax
0dd90		mov	ax,*-10(bp)
0dd93		add	sp,*6
0dd96		pop	si
0dd97		pop	di
0dd98		pop	bp
0dd99		ret
0dd9a _newtype:
0dd9a		push	bp
0dd9b		mov	bp,sp
0dd9d		push	di
0dd9e		push	si
0dd9f		mov	ax,$303c
0dda2		inc	ax
0dda3		and	al,*$fe
0dda5		mov	$303c,ax
0dda8		cmp	ax,$2598
0ddac		jna	.+5		| loc 0ddb1
0ddae		call	_tablefu		| loc 0dccc
0ddb1		mov	si,$303c
0ddb5		mov	bx,$303c
0ddb9		add	bx,*22
0ddbc		mov	$303c,bx
0ddc0		xor	al,al
0ddc2		mov	*2(si),al
0ddc5		mov	*1(si),al
0ddc8		mov	(si),al
0ddca		xor	ah,ah
0ddcc		xor	bx,bx
0ddce		mov	*8(si),ax
0ddd1		mov	*10(si),bx
0ddd4		xor	ax,ax
0ddd6		mov	*20(si),ax
0ddd9		mov	*18(si),ax
0dddc		mov	*16(si),ax
0dddf		xor	ax,ax
0dde1		mov	*14(si),ax
0dde4		mov	bx,#$1597
0dde7		mov	*12(si),bx
0ddea		mov	ax,si
0ddec		pop	si
0dded		pop	di
0ddee		pop	bp
0ddef		ret
0ddf0 _outntyp:
0ddf0		push	bp
0ddf1		mov	bp,sp
0ddf3		push	di
0ddf4		push	si
0ddf5		mov	bx,*4(bp)
0ddf8		mov	bx,*12(bx)
0ddfb		mov	al,(bx)
0ddfd		xor	ah,ah
0ddff		push	ax
0de00		call	_outnbyt		| loc 09a93
0de03		inc	sp
0de04		inc	sp
0de05		pop	si
0de06		pop	di
0de07		pop	bp
0de08		ret
0de09 _pointyp:
0de09		push	bp
0de0a		mov	bp,sp
0de0c		push	di
0de0d		push	si
0de0e		push	*4(bp)
0de11		push	$154a
0de15		push	_ptypesi
0de19		mov	ax,#4
0de1c		push	ax
0de1d		call	_prefix		| loc 0de27
0de20		add	sp,*8
0de23		pop	si
0de24		pop	di
0de25		pop	bp
0de26		ret
0de27 _prefix:
0de27		push	bp
0de28		mov	bp,sp
0de2a		push	di
0de2b		push	si
0de2c		mov	bx,*10(bp)
0de2f		mov	si,*18(bx)
0de32		j	.+33		| loc 0de53
0de34		mov	al,*1(si)
0de37		cmp	al,*4(bp)
0de3a		jnz	.+22		| loc 0de50
0de3c		mov	ax,*6(bp)
0de3f		mov	bx,*8(bp)
0de42		lea	di,*8(si)
0de45		call	lcmpl		| loc 0e428
0de48		jnz	.+8		| loc 0de50
0de4a		mov	ax,si
0de4c		pop	si
0de4d		pop	di
0de4e		pop	bp
0de4f		ret
0de50		mov	si,*20(si)
0de53		test	si,si
0de55		jnz	.-33		| loc 0de34
0de57		call	_newtype		| loc 0dd9a
0de5a		mov	si,ax
0de5c		mov	al,*4(bp)
0de5f		mov	*1(si),al
0de62		j	.+100		| loc 0dec6
0de64		mov	bx,*10(bp)
0de67		mov	ax,*4(bx)
0de6a		mov	bx,*6(bx)
0de6d		mov	*4(si),ax
0de70		mov	*6(si),bx
0de73		j	.+99		| loc 0ded6
0de75		mov	ax,#-1
0de78		mov	bx,#-1
0de7b		mov	*4(si),ax
0de7e		mov	*6(si),bx
0de81		j	.+85		| loc 0ded6
0de83		mov	ax,#1
0de86		xor	bx,bx
0de88		push	bx
0de89		push	ax
0de8a		mov	ax,_ptypesi
0de8d		mov	bx,$154a
0de91		lea	di,#-8(bp)
0de95		call	lsubul		| loc 0e5d4
0de98		add	sp,*4
0de9b		call	lcoml		| loc 0e438
0de9e		mov	di,#$0800
0dea1		call	lorl		| loc 0e584
0dea4		mov	*4(si),ax
0dea7		mov	*6(si),bx
0deaa		j	.+44		| loc 0ded6
0deac		mov	bx,#$157d
0deaf		push	bx
0deb0		call	_bugerro		| loc 08f98
0deb3		inc	sp
0deb4		inc	sp
0deb5		mov	ax,_alignma
0deb8		mov	bx,$0802
0debc		mov	*4(si),ax
0debf		mov	*6(si),bx
0dec2		j	.+20		| loc 0ded6
0dec4		j	.+18		| loc 0ded6
0dec6		sub	al,*1
0dec8		jz	.-100		| loc 0de64
0deca		sub	al,*1
0decc		jz	.-87		| loc 0de75
0dece		sub	al,*2
0ded0		jz	.-77		| loc 0de83
0ded2		sub	al,*4
0ded4		jz	.-40		| loc 0deac
0ded6		mov	ax,*6(bp)
0ded9		mov	bx,*8(bp)
0dedc		mov	*8(si),ax
0dedf		mov	*10(si),bx
0dee2		mov	bx,*10(bp)
0dee5		mov	*16(si),bx
0dee8		mov	bx,*10(bp)
0deeb		mov	bx,*18(bx)
0deee		mov	*20(si),bx
0def1		mov	bx,*10(bp)
0def4		mov	*18(bx),si
0def7		mov	ax,si
0def9		pop	si
0defa		pop	di
0defb		pop	bp
0defc		ret
0defd _promote:
0defd		push	bp
0defe		mov	bp,sp
0df00		push	di
0df01		push	si
0df02		dec	sp
0df03		dec	sp
0df04		mov	bx,*4(bp)
0df07		mov	al,(bx)
0df09		mov	*-5(bp),al
0df0c		and	al,*3
0df0e		test	al,al
0df10		jz	.+29		| loc 0df2d
0df12		mov	al,*-5(bp)
0df15		and	al,*$40
0df17		test	al,al
0df19		jz	.+11		| loc 0df24
0df1b		mov	ax,$3050
0df1e		inc	sp
0df1f		inc	sp
0df20		pop	si
0df21		pop	di
0df22		pop	bp
0df23		ret
0df24		mov	ax,$3054
0df27		inc	sp
0df28		inc	sp
0df29		pop	si
0df2a		pop	di
0df2b		pop	bp
0df2c		ret
0df2d		mov	al,*-5(bp)
0df30		cmp	al,*$10
0df32		jnz	.+11		| loc 0df3d
0df34		mov	ax,$3058
0df37		inc	sp
0df38		inc	sp
0df39		pop	si
0df3a		pop	di
0df3b		pop	bp
0df3c		ret
0df3d		mov	ax,*4(bp)
0df40		inc	sp
0df41		inc	sp
0df42		pop	si
0df43		pop	di
0df44		pop	bp
0df45		ret
0df46 _scspec:
0df46		push	bp
0df47		mov	bp,sp
0df49		push	di
0df4a		push	si
0df4b		mov	al,$2378
0df4e		j	.+25		| loc 0df67
0df50		mov	al,$2378
0df53		xor	ah,ah
0df55		mov	*-6(bp),ax
0df58		call	_nextsym		| loc 0bf1a
0df5b		mov	ax,*-6(bp)
0df5e		lea	sp,*-4(bp)
0df61		pop	si
0df62		pop	di
0df63		pop	bp
0df64		ret
0df65		j	.+24		| loc 0df7d
0df67		dec	sp
0df68		dec	sp
0df69		sub	al,*7
0df6b		jz	.-27		| loc 0df50
0df6d		sub	al,*1
0df6f		jz	.-31		| loc 0df50
0df71		sub	al,*1
0df73		jz	.-35		| loc 0df50
0df75		sub	al,*1
0df77		jz	.-39		| loc 0df50
0df79		sub	al,*1
0df7b		jz	.-43		| loc 0df50
0df7d		inc	sp
0df7e		inc	sp
0df7f		mov	ax,#2
0df82		pop	si
0df83		pop	di
0df84		pop	bp
0df85		ret
0df86 _tounsig:
0df86		push	bp
0df87		mov	bp,sp
0df89		push	di
0df8a		push	si
0df8b		mov	bx,*4(bp)
0df8e		mov	al,(bx)
0df90		and	al,*$bf
0df92		j	.+75		| loc 0dfdd
0df94		mov	ax,$305c
0df97		lea	sp,*-4(bp)
0df9a		pop	si
0df9b		pop	di
0df9c		pop	bp
0df9d		ret
0df9e		mov	ax,$3060
0dfa1		lea	sp,*-4(bp)
0dfa4		pop	si
0dfa5		pop	di
0dfa6		pop	bp
0dfa7		ret
0dfa8		mov	ax,$3050
0dfab		lea	sp,*-4(bp)
0dfae		pop	si
0dfaf		pop	di
0dfb0		pop	bp
0dfb1		ret
0dfb2		mov	ax,$3064
0dfb5		lea	sp,*-4(bp)
0dfb8		pop	si
0dfb9		pop	di
0dfba		pop	bp
0dfbb		ret
0dfbc		mov	bx,*4(bp)
0dfbf		mov	al,*1(bx)
0dfc2		and	al,*15
0dfc4		test	al,al
0dfc6		jnz	.+11		| loc 0dfd1
0dfc8		mov	bx,#$1555
0dfcb		push	bx
0dfcc		call	_error		| loc 09025
0dfcf		inc	sp
0dfd0		inc	sp
0dfd1		mov	ax,*4(bp)
0dfd4		lea	sp,*-4(bp)
0dfd7		pop	si
0dfd8		pop	di
0dfd9		pop	bp
0dfda		ret
0dfdb		j	.+20		| loc 0dfef
0dfdd		sub	al,*1
0dfdf		jz	.-75		| loc 0df94
0dfe1		sub	al,*1
0dfe3		jz	.-69		| loc 0df9e
0dfe5		sub	al,*2
0dfe7		jz	.-63		| loc 0dfa8
0dfe9		sub	al,*4
0dfeb		jz	.-57		| loc 0dfb2
0dfed		j	.-49		| loc 0dfbc
0dfef		pop	si
0dff0		pop	di
0dff1		pop	bp
0dff2		ret
0dff3 _typeini:
0dff3		push	bp
0dff4		mov	bp,sp
0dff6		push	di
0dff7		push	si
0dff8		mov	al,$1fcc
0dffb		test	al,al
0dffd		jnz	.+5		| loc 0e002
0dfff		jmp	.+175		| loc 0e0ae
0e002		mov	ax,#4
0e005		xor	bx,bx
0e007		mov	_itypesi,ax
0e00a		mov	$1546,bx
0e00e		mov	_ptypesi,ax
0e011		mov	$154a,bx
0e015		push	bx
0e016		push	ax
0e017		mov	bx,$3054
0e01b		mov	ax,*-8(bp)
0e01e		mov	si,*-6(bp)
0e021		mov	*8(bx),ax
0e024		mov	*10(bx),si
0e027		add	sp,*4
0e02a		push	si
0e02b		push	ax
0e02c		mov	bx,$3050
0e030		mov	ax,*-8(bp)
0e033		mov	si,*-6(bp)
0e036		mov	*8(bx),ax
0e039		mov	*10(bx),si
0e03c		add	sp,*4
0e03f		mov	bx,$3054
0e043		mov	ax,#-4
0e046		mov	si,#-1
0e049		mov	*4(bx),ax
0e04c		mov	*6(bx),si
0e04f		push	si
0e050		push	ax
0e051		mov	bx,$3050
0e055		mov	ax,*-8(bp)
0e058		mov	si,*-6(bp)
0e05b		mov	*4(bx),ax
0e05e		mov	*6(bx),si
0e061		add	sp,*4
0e064		push	si
0e065		push	ax
0e066		mov	bx,$3068
0e06a		mov	ax,*-8(bp)
0e06d		mov	si,*-6(bp)
0e070		mov	*4(bx),ax
0e073		mov	*6(bx),si
0e076		add	sp,*4
0e079		push	si
0e07a		push	ax
0e07b		mov	bx,$3058
0e07f		mov	ax,*-8(bp)
0e082		mov	si,*-6(bp)
0e085		mov	*4(bx),ax
0e088		mov	*6(bx),si
0e08b		add	sp,*4
0e08e		mov	bx,$3054
0e092		mov	$306c,bx
0e096		push	bx
0e097		mov	si,#$1550
0e09a		push	si
0e09b		call	_findlor		| loc 0da31
0e09e		inc	sp
0e09f		inc	sp
0e0a0		pop	bx
0e0a1		mov	si,ax
0e0a3		mov	*10(si),bx
0e0a6		mov	bx,$3050
0e0aa		mov	$3064,bx
0e0ae		push	$3054
0e0b2		push	$1542
0e0b6		push	_ftypesi
0e0ba		mov	ax,#2
0e0bd		push	ax
0e0be		call	_prefix		| loc 0de27
0e0c1		add	sp,*8
0e0c4		mov	$3070,ax
0e0c7		push	$304c
0e0cb		call	_pointyp		| loc 0de09
0e0ce		inc	sp
0e0cf		inc	sp
0e0d0		mov	$3074,ax
0e0d3		mov	al,*1
0e0d5		mov	$3044,al
0e0d8		mov	bx,$3078
0e0dc		mov	al,*16
0e0de		mov	*1(bx),al
0e0e1		pop	si
0e0e2		pop	di
0e0e3		pop	bp
0e0e4		ret
0e0e5 _typespe:
0e0e5		push	bp
0e0e6		mov	bp,sp
0e0e8		push	di
0e0e9		push	si
0e0ea		dec	sp
0e0eb		dec	sp
0e0ec		mov	al,$2378
0e0ef		j	.+83		| loc 0e142
0e0f1		call	_declenu		| loc 0268a
0e0f4		mov	ax,$3054
0e0f7		lea	sp,*-4(bp)
0e0fa		pop	si
0e0fb		pop	di
0e0fc		pop	bp
0e0fd		ret
0e0fe		mov	bx,$22d4
0e102		mov	al,*3(bx)
0e105		cmp	al,*$40
0e107		jz	.+11		| loc 0e112
0e109		xor	ax,ax
0e10b		lea	sp,*-4(bp)
0e10e		pop	si
0e10f		pop	di
0e110		pop	bp
0e111		ret
0e112		mov	bx,$22d4
0e116		mov	bx,*10(bx)
0e119		mov	*-6(bp),bx
0e11c		call	_nextsym		| loc 0bf1a
0e11f		mov	ax,*-6(bp)
0e122		lea	sp,*-4(bp)
0e125		pop	si
0e126		pop	di
0e127		pop	bp
0e128		ret
0e129		call	_declsu		| loc 02a98
0e12c		lea	sp,*-4(bp)
0e12f		pop	si
0e130		pop	di
0e131		pop	bp
0e132		ret
0e133		call	_nextsym		| loc 0bf1a
0e136		mov	ax,$3050
0e139		lea	sp,*-4(bp)
0e13c		pop	si
0e13d		pop	di
0e13e		pop	bp
0e13f		ret
0e140		j	.+22		| loc 0e156
0e142		sub	al,*0
0e144		jz	.-70		| loc 0e0fe
0e146		sub	al,*3
0e148		jz	.-31		| loc 0e129
0e14a		sub	al,*2
0e14c		jz	.-35		| loc 0e129
0e14e		sub	al,*1
0e150		jz	.-29		| loc 0e133
0e152		sub	al,*$78
0e154		jz	.-99		| loc 0e0f1
0e156		xor	ax,ax
0e158		inc	sp
0e159		inc	sp
0e15a		pop	si
0e15b		pop	di
0e15c		pop	bp
0e15d		ret
0e15e		add	(bx_si),al
0e160 _abort:
0e160		push	bp
0e161		mov	bp,sp
0e163		push	di
0e164		push	si
0e165		mov	ax,#6
0e168		push	ax
0e169		call	_getpid		| loc 0e388
0e16c		push	ax
0e16d		call	_kill		| loc 0e3f0
0e170		add	sp,*4
0e173		pop	si
0e174		pop	di
0e175		pop	bp
0e176		ret
0e177		add	???
0e178 _brk:
0e178		push	bp
0e179		mov	bp,sp
0e17b		push	di
0e17c		push	si
0e17d		xor	ax,ax
0e17f		push	ax
0e180		xor	ax,ax
0e182		push	ax
0e183		push	*4(bp)
0e186		xor	ax,ax
0e188		push	ax
0e189		xor	ax,ax
0e18b		push	ax
0e18c		xor	ax,ax
0e18e		push	ax
0e18f		mov	ax,#17
0e192		push	ax
0e193		xor	ax,ax
0e195		push	ax
0e196		call	_callm1		| loc 0e228
0e199		add	sp,*16
0e19c		test	ax,ax
0e19e		jnz	.+18		| loc 0e1b0
0e1a0		mov	bx,$15ce
0e1a4		mov	_brksize,bx
0e1a8		xor	ax,ax
0e1aa		pop	si
0e1ab		pop	di
0e1ac		pop	bp
0e1ad		ret
0e1ae		j	.+9		| loc 0e1b7
0e1b0		mov	ax,#-1
0e1b3		pop	si
0e1b4		pop	di
0e1b5		pop	bp
0e1b6		ret
0e1b7		pop	si
0e1b8		pop	di
0e1b9		pop	bp
0e1ba		ret
0e1bb _sbrk:
0e1bb		push	bp
0e1bc		mov	bp,sp
0e1be		push	di
0e1bf		push	si
0e1c0		add	sp,*-4
0e1c3		mov	bx,_brksize
0e1c7		mov	*-8(bp),bx
0e1ca		mov	ax,*4(bp)
0e1cd		add	ax,_brksize
0e1d1		mov	*-6(bp),ax
0e1d4		mov	ax,*4(bp)
0e1d7		test	ax,ax
0e1d9		jng	.+10		| loc 0e1e3
0e1db		mov	bx,*-6(bp)
0e1de		cmp	bx,*-8(bp)
0e1e1		jc	.+17		| loc 0e1f2
0e1e3		mov	ax,*4(bp)
0e1e6		test	ax,ax
0e1e8		jnl	.+20		| loc 0e1fc
0e1ea		mov	bx,*-6(bp)
0e1ed		cmp	bx,*-8(bp)
0e1f0		jna	.+12		| loc 0e1fc
0e1f2		mov	ax,#-1
0e1f5		add	sp,*4
0e1f8		pop	si
0e1f9		pop	di
0e1fa		pop	bp
0e1fb		ret
0e1fc		push	*-6(bp)
0e1ff		call	_brk		| loc 0e178
0e202		inc	sp
0e203		inc	sp
0e204		test	ax,ax
0e206		jnz	.+14		| loc 0e214
0e208		mov	ax,*-8(bp)
0e20b		add	sp,*4
0e20e		pop	si
0e20f		pop	di
0e210		pop	bp
0e211		ret
0e212		j	.+12		| loc 0e21e
0e214		mov	ax,#-1
0e217		add	sp,*4
0e21a		pop	si
0e21b		pop	di
0e21c		pop	bp
0e21d		ret
0e21e		add	sp,*4
0e221		pop	si
0e222		pop	di
0e223		pop	bp
0e224		ret
0e225		add	(bx_si),al
0e227		add	???
0e228 _callm1:
0e228		push	bp
0e229		mov	bp,sp
0e22b		push	di
0e22c		push	si
0e22d		mov	ax,*8(bp)
0e230		mov	$15c0,ax
0e233		mov	ax,*10(bp)
0e236		mov	$15c2,ax
0e239		mov	ax,*12(bp)
0e23c		mov	$15c4,ax
0e23f		mov	bx,*14(bp)
0e242		mov	$15c6,bx
0e246		mov	bx,*16(bp)
0e249		mov	$15c8,bx
0e24d		mov	bx,*18(bp)
0e250		mov	$15ca,bx
0e254		push	*6(bp)
0e257		push	*4(bp)
0e25a		call	_callx		| loc 0e2c2
0e25d		add	sp,*4
0e260		pop	si
0e261		pop	di
0e262		pop	bp
0e263		ret
0e264 _callm3:
0e264		push	bp
0e265		mov	bp,sp
0e267		push	di
0e268		push	si
0e269		dec	sp
0e26a		dec	sp
0e26b		push	*10(bp)
0e26e		call	_len		| loc 0e311
0e271		inc	sp
0e272		inc	sp
0e273		mov	*-6(bp),ax
0e276		mov	ax,*-6(bp)
0e279		mov	$15c0,ax
0e27c		mov	ax,*8(bp)
0e27f		mov	$15c2,ax
0e282		mov	bx,*10(bp)
0e285		mov	$15c4,bx
0e289		mov	si,#$15c6
0e28c		mov	ax,*-6(bp)
0e28f		cmp	ax,#14
0e292		jg	.+30		| loc 0e2b0
0e294		j	.+16		| loc 0e2a4
0e296		mov	bx,*10(bp)
0e299		inc	bx
0e29a		mov	*10(bp),bx
0e29d		inc	si
0e29e		mov	al,*-1(bx)
0e2a1		mov	*-1(si),al
0e2a4		mov	ax,*-6(bp)
0e2a7		dec	ax
0e2a8		mov	*-6(bp),ax
0e2ab		cmp	ax,#-1
0e2ae		jnz	.-24		| loc 0e296
0e2b0		push	*6(bp)
0e2b3		push	*4(bp)
0e2b6		call	_callx		| loc 0e2c2
0e2b9		add	sp,*4
0e2bc		inc	sp
0e2bd		inc	sp
0e2be		pop	si
0e2bf		pop	di
0e2c0		pop	bp
0e2c1		ret
0e2c2 _callx:
0e2c2		push	bp
0e2c3		mov	bp,sp
0e2c5		push	di
0e2c6		push	si
0e2c7		dec	sp
0e2c8		dec	sp
0e2c9		mov	ax,*6(bp)
0e2cc		mov	$15be,ax
0e2cf		mov	bx,#$15bc
0e2d2		push	bx
0e2d3		push	*4(bp)
0e2d6		call	_sendrec		| loc 0ea32
0e2d9		add	sp,*4
0e2dc		mov	*-6(bp),ax
0e2df		mov	ax,*-6(bp)
0e2e2		test	ax,ax
0e2e4		jz	.+11		| loc 0e2ef
0e2e6		mov	ax,*-6(bp)
0e2e9		inc	sp
0e2ea		inc	sp
0e2eb		pop	si
0e2ec		pop	di
0e2ed		pop	bp
0e2ee		ret
0e2ef		mov	ax,$15be
0e2f2		test	ax,ax
0e2f4		jnl	.+20		| loc 0e308
0e2f6		xor	ax,ax
0e2f8		sub	ax,$15be
0e2fc		mov	_errno,ax
0e2ff		mov	ax,#-1
0e302		inc	sp
0e303		inc	sp
0e304		pop	si
0e305		pop	di
0e306		pop	bp
0e307		ret
0e308		mov	ax,$15be
0e30b		inc	sp
0e30c		inc	sp
0e30d		pop	si
0e30e		pop	di
0e30f		pop	bp
0e310		ret
0e311 _len:
0e311		push	bp
0e312		mov	bp,sp
0e314		push	di
0e315		push	si
0e316		dec	sp
0e317		dec	sp
0e318		mov	si,*4(bp)
0e31b		xor	ax,ax
0e31d		mov	*-6(bp),ax
0e320		j	.+9		| loc 0e329
0e322		mov	ax,*-6(bp)
0e325		inc	ax
0e326		mov	*-6(bp),ax
0e329		inc	si
0e32a		mov	al,*-1(si)
0e32d		test	al,al
0e32f		jnz	.-13		| loc 0e322
0e331		mov	ax,*-6(bp)
0e334		inc	ax
0e335		inc	sp
0e336		inc	sp
0e337		pop	si
0e338		pop	di
0e339		pop	bp
0e33a		ret
0e33b		add	???
0e33c _close:
0e33c		push	bp
0e33d		mov	bp,sp
0e33f		push	di
0e340		push	si
0e341		xor	ax,ax
0e343		push	ax
0e344		xor	ax,ax
0e346		push	ax
0e347		xor	ax,ax
0e349		push	ax
0e34a		xor	ax,ax
0e34c		push	ax
0e34d		xor	ax,ax
0e34f		push	ax
0e350		push	*4(bp)
0e353		mov	ax,#6
0e356		push	ax
0e357		mov	ax,#1
0e35a		push	ax
0e35b		call	_callm1		| loc 0e228
0e35e		add	sp,*16
0e361		pop	si
0e362		pop	di
0e363		pop	bp
0e364		ret
0e365		add	(bx_si),al
0e367		add	???
0e368 _creat:
0e368		push	bp
0e369		mov	bp,sp
0e36b		push	di
0e36c		push	si
0e36d		push	*4(bp)
0e370		push	*6(bp)
0e373		mov	ax,#8
0e376		push	ax
0e377		mov	ax,#1
0e37a		push	ax
0e37b		call	_callm3		| loc 0e264
0e37e		add	sp,*8
0e381		pop	si
0e382		pop	di
0e383		pop	bp
0e384		ret
0e385		add	(bx_si),al
0e387		add	???
0e388 _getpid:
0e388		push	bp
0e389		mov	bp,sp
0e38b		push	di
0e38c		push	si
0e38d		xor	ax,ax
0e38f		push	ax
0e390		xor	ax,ax
0e392		push	ax
0e393		xor	ax,ax
0e395		push	ax
0e396		xor	ax,ax
0e398		push	ax
0e399		xor	ax,ax
0e39b		push	ax
0e39c		xor	ax,ax
0e39e		push	ax
0e39f		mov	ax,#20
0e3a2		push	ax
0e3a3		xor	ax,ax
0e3a5		push	ax
0e3a6		call	_callm1		| loc 0e228
0e3a9		add	sp,*16
0e3ac		pop	si
0e3ad		pop	di
0e3ae		pop	bp
0e3af		ret
0e3b0 idiv_:
0e3b0		cwd
0e3b1		idiv	bx
0e3b3		ret
0e3b4 idiv_u:
0e3b4		xor	dx,dx
0e3b6		div	bx
0e3b8		ret
0e3b9		add	(bx_si),al
0e3bb		add	???
0e3bc imul_:
0e3bc imul_u:
0e3bc		imul	bx
0e3be		ret
0e3bf		add	???
0e3c0 _isatty:
0e3c0		push	bp
0e3c1		mov	bp,sp
0e3c3		push	di
0e3c4		push	si
0e3c5		mov	ax,#$7408
0e3c8		mov	$15c4,ax
0e3cb		mov	ax,*4(bp)
0e3ce		mov	$15c0,ax
0e3d1		mov	ax,#54
0e3d4		push	ax
0e3d5		mov	ax,#1
0e3d8		push	ax
0e3d9		call	_callx		| loc 0e2c2
0e3dc		add	sp,*4
0e3df		test	ax,ax
0e3e1		jnl	.+8		| loc 0e3e9
0e3e3		xor	ax,ax
0e3e5		pop	si
0e3e6		pop	di
0e3e7		pop	bp
0e3e8		ret
0e3e9		mov	ax,#1
0e3ec		pop	si
0e3ed		pop	di
0e3ee		pop	bp
0e3ef		ret
0e3f0 _kill:
0e3f0		push	bp
0e3f1		mov	bp,sp
0e3f3		push	di
0e3f4		push	si
0e3f5		xor	ax,ax
0e3f7		push	ax
0e3f8		xor	ax,ax
0e3fa		push	ax
0e3fb		xor	ax,ax
0e3fd		push	ax
0e3fe		xor	ax,ax
0e400		push	ax
0e401		push	*6(bp)
0e404		push	*4(bp)
0e407		mov	ax,#37
0e40a		push	ax
0e40b		xor	ax,ax
0e40d		push	ax
0e40e		call	_callm1		| loc 0e228
0e411		add	sp,*16
0e414		pop	si
0e415		pop	di
0e416		pop	bp
0e417		ret
0e418 laddul:
0e418 laddl:
0e418		add	ax,(di)
0e41a		adc	bx,*2(di)
0e41d		ret
0e41e		add	(bx_si),al
0e420 landul:
0e420 landl:
0e420		and	ax,(di)
0e422		and	bx,*2(di)
0e425		ret
0e426		add	(bx_si),al
0e428 lcmpl:
0e428 lcmpul:
0e428		sub	bx,*2(di)
0e42b		jz	LCMP_NOT		| loc 0e42e
0e42d		ret
0e42e LCMP_NOT:
0e42e		cmp	ax,(di)
0e430		jc	LCMP_B_A		| loc 0e436
0e432		jnl	LCMP_EXI		| loc 0e435
0e434		inc	bx
0e435 LCMP_EXI:
0e435		ret
0e436 LCMP_B_A:
0e436		dec	bx
0e437		ret
0e438 lcoml:
0e438 lcomul:
0e438		not	ax
0e43a		not	bx
0e43c		ret
0e43d		add	(bx_si),al
0e43f		add	???
0e440 ldecul:
0e440 ldecl:
0e440		cmp	(bx),*0
0e443		jz	LDEC_BOT		| loc 0e448
0e445		dec	(bx)
0e447		ret
0e448 LDEC_BOT:
0e448		dec	(bx)
0e44a		dec	*2(bx)
0e44d		ret
0e44e		add	(bx_si),al
0e450 ldivl:
0e450		mov	cx,(di)
0e452		mov	di,*2(di)
0e455		call	ldivmod		| loc 0e45c
0e458		xchg	ax,cx
0e459		xchg	di,bx
0e45b		ret
0e45c ldivmod:
0e45c		mov	dx,di
0e45e		mov	dl,bh
0e460		test	di,di
0e462		jns	set_asig		| loc 0e46b
0e464		neg	di
0e466		neg	cx
0e468		sbb	di,*0
0e46b set_asig:
0e46b		test	bx,bx
0e46d		jns	got_sign		| loc 0e47a
0e46f		neg	bx
0e471		neg	ax
0e473		sbb	bx,*0
0e476		j	got_sign		| loc 0e47a
0e478 ludivmod:
0e478		xor	dx,dx
0e47a got_sign:
0e47a		push	bp
0e47b		push	si
0e47c		mov	bp,sp
0e47e		push	di
0e47f		push	cx
0e480		test	di,di
0e482		jnz	divlarge		| loc 0e49d
0e484		test	cx,cx
0e486		jz	divzero		| loc 0e497
0e488		cmp	bx,cx
0e48a		jnc	divlarge		| loc 0e49d
0e48c		xchg	bx,dx
0e48e		div	cx
0e490		xchg	ax,cx
0e491		xchg	ax,bx
0e492		xchg	ax,dx
0e493		mov	bx,di
0e495		j	zdivu1		| loc 0e4ed
0e497 divzero:
0e497		test	dl,dl
0e499		jns	return		| loc 0e50c
0e49b		j	negr		| loc 0e505
0e49d divlarge:
0e49d		push	dx
0e49e		mov	si,di
0e4a0		mov	dx,cx
0e4a2		xor	cx,cx
0e4a4		mov	di,cx
0e4a6		cmp	si,bx
0e4a8		jc	loop1		| loc 0e4b0
0e4aa		ja	zdivu		| loc 0e4ec
0e4ac		cmp	dx,ax
0e4ae		ja	zdivu		| loc 0e4ec
0e4b0 loop1:
0e4b0		sal	dx,*1
0e4b2		rcl	si,*1
0e4b4		jc	loop1_ex		| loc 0e4c0
0e4b6		cmp	si,bx
0e4b8		jc	loop1		| loc 0e4b0
0e4ba		ja	loop1_ex		| loc 0e4c0
0e4bc		cmp	dx,ax
0e4be		jna	loop1		| loc 0e4b0
0e4c0 loop1_ex:
0e4c0		rcr	si,*1
0e4c2		rcr	dx,*1
0e4c4 loop2:
0e4c4		sal	cx,*1
0e4c6		rcl	di,*1
0e4c8		cmp	si,bx
0e4ca		jc	loop2_ov		| loc 0e4d2
0e4cc		ja	loop2_te		| loc 0e4dc
0e4ce		cmp	dx,ax
0e4d0		ja	loop2_te		| loc 0e4dc
0e4d2 loop2_ov:
0e4d2		add	cx,*1
0e4d5		adc	di,*0
0e4d8		sub	ax,dx
0e4da		sbb	bx,si
0e4dc loop2_te:
0e4dc		shr	si,*1
0e4de		rcr	dx,*1
0e4e0		cmp	si,*-2(bp)
0e4e3		ja	loop2		| loc 0e4c4
0e4e5		jc	zdivu		| loc 0e4ec
0e4e7		cmp	dx,*-4(bp)
0e4ea		jnc	loop2		| loc 0e4c4
0e4ec zdivu:
0e4ec		pop	dx
0e4ed zdivu1:
0e4ed		test	dh,dh
0e4ef		js	zbminus		| loc 0e512
0e4f1		test	dl,dl
0e4f3		jns	return		| loc 0e50c
0e4f5		mov	dx,ax
0e4f7		or	dx,bx
0e4f9		jz	negq		| loc 0e52c
0e4fb		sub	ax,*-4(bp)
0e4fe		sbb	bx,*-2(bp)
0e501		not	cx
0e503		not	di
0e505 negr:
0e505		neg	bx
0e507		neg	ax
0e509		sbb	bx,*0
0e50c return:
0e50c		mov	sp,bp
0e50e		pop	si
0e50f		pop	bp
0e510		ret
0e511		add	???
0e512 zbminus:
0e512		test	dl,dl
0e514		js	negr		| loc 0e505
0e516		mov	dx,ax
0e518		or	dx,bx
0e51a		jz	negq		| loc 0e52c
0e51c		sub	ax,*-4(bp)
0e51f		sbb	bx,*-2(bp)
0e522		not	cx
0e524		not	di
0e526		mov	sp,bp
0e528		pop	si
0e529		pop	bp
0e52a		ret
0e52b		add	???
0e52c negq:
0e52c		neg	di
0e52e		neg	cx
0e530		sbb	di,*0
0e533		mov	sp,bp
0e535		pop	si
0e536		pop	bp
0e537		ret
0e538 ldivul:
0e538		mov	cx,(di)
0e53a		mov	di,*2(di)
0e53d		call	ludivmod		| loc 0e478
0e540		xchg	ax,cx
0e541		xchg	di,bx
0e543		ret
0e544 leorl:
0e544 leorul:
0e544		xor	ax,(di)
0e546		xor	bx,*2(di)
0e549		ret
0e54a		add	(bx_si),al
0e54c lincul:
0e54c lincl:
0e54c		inc	(bx)
0e54e		jz	LINC_HIG		| loc 0e552
0e550		ret
0e551		add	???
0e552 LINC_HIG:
0e552		inc	*2(bx)
0e555		ret
0e556		add	(bx_si),al
0e558 lmodl:
0e558		mov	cx,(di)
0e55a		mov	di,*2(di)
0e55d		jmp	ldivmod		| loc 0e45c
0e560 lmodul:
0e560		mov	cx,(di)
0e562		mov	di,*2(di)
0e565		jmp	ludivmod		| loc 0e478
0e568 lmulul:
0e568 lmull:
0e568		mov	cx,ax
0e56a		mul	*2(di)
0e56d		xchg	ax,bx
0e56e		mul	(di)
0e570		add	bx,ax
0e572		mov	ax,(di)
0e574		mul	cx
0e576		add	bx,dx
0e578		ret
0e579		add	(bx_si),al
0e57b		add	???
0e57c lnegl:
0e57c lnegul:
0e57c		neg	bx
0e57e		neg	ax
0e580		sbb	bx,*0
0e583		ret
0e584 lorl:
0e584 lorul:
0e584		or	ax,(di)
0e586		or	bx,*2(di)
0e589		ret
0e58a		add	(bx_si),al
0e58c lsll:
0e58c lslul:
0e58c		mov	cx,di
0e58e		jcxz	LSL_EXIT		| loc 0e59b
0e590		cmp	cx,*32
0e593		jnc	LSL_ZERO		| loc 0e59c
0e595 LSL_LOOP:
0e595		sal	ax,*1
0e597		rcl	bx,*1
0e599		loop	LSL_LOOP		| loc 0e595
0e59b LSL_EXIT:
0e59b		ret
0e59c LSL_ZERO:
0e59c		xor	ax,ax
0e59e		mov	bx,ax
0e5a0		ret
0e5a1		add	(bx_si),al
0e5a3		add	???
0e5a4 lsrl:
0e5a4		mov	cx,di
0e5a6		jcxz	LSR_EXIT		| loc 0e5b3
0e5a8		cmp	cx,*32
0e5ab		jnc	LSR_SIGN		| loc 0e5b4
0e5ad LSR_LOOP:
0e5ad		sar	bx,*1
0e5af		rcr	ax,*1
0e5b1		loop	LSR_LOOP		| loc 0e5ad
0e5b3 LSR_EXIT:
0e5b3		ret
0e5b4 LSR_SIGN:
0e5b4		mov	cx,#32
0e5b7		j	LSR_LOOP		| loc 0e5ad
0e5b9		add	(bx_si),al
0e5bb		add	???
0e5bc lsrul:
0e5bc		mov	cx,di
0e5be		jcxz	LSRU_EXI		| loc 0e5cb
0e5c0		cmp	cx,*32
0e5c3		jnc	LSRU_ZER		| loc 0e5cc
0e5c5 LSRU_LOO:
0e5c5		shr	bx,*1
0e5c7		rcr	ax,*1
0e5c9		loop	LSRU_LOO		| loc 0e5c5
0e5cb LSRU_EXI:
0e5cb		ret
0e5cc LSRU_ZER:
0e5cc		xor	ax,ax
0e5ce		mov	bx,ax
0e5d0		ret
0e5d1		add	(bx_si),al
0e5d3		add	???
0e5d4 lsubul:
0e5d4 lsubl:
0e5d4		sub	ax,(di)
0e5d6		sbb	bx,*2(di)
0e5d9		ret
0e5da		add	(bx_si),al
0e5dc ltstl:
0e5dc ltstul:
0e5dc		test	bx,bx
0e5de		jz	LTST_NOT		| loc 0e5e2
0e5e0		ret
0e5e1		add	???
0e5e2 LTST_NOT:
0e5e2		test	ax,ax
0e5e4		js	LTST_FIX		| loc 0e5e8
0e5e6		ret
0e5e7		add	???
0e5e8 LTST_FIX:
0e5e8		inc	bx
0e5e9		ret
0e5ea		add	(bx_si),al
0e5ec _grow:
0e5ec		push	bp
0e5ed		mov	bp,sp
0e5ef		push	di
0e5f0		push	si
0e5f1		mov	bx,$3088
0e5f5		mov	ax,*-2(bx)
0e5f8		test	ax,ax
0e5fa		jz	.+5		| loc 0e5ff
0e5fc		call	_assert_		| loc 0e94f
0e5ff		mov	ax,$3088
0e602		add	ax,*4(bp)
0e605		add	ax,#$03ff
0e608		and	ax,#$fc00
0e60b		mov	si,ax
0e60d		cmp	si,$3088
0e611		jc	.+12		| loc 0e61d
0e613		push	si
0e614		call	_brk		| loc 0e178
0e617		inc	sp
0e618		inc	sp
0e619		test	ax,ax
0e61b		jz	.+8		| loc 0e623
0e61d		xor	ax,ax
0e61f		pop	si
0e620		pop	di
0e621		pop	bp
0e622		ret
0e623		mov	bx,$3088
0e627		mov	*-2(bx),si
0e62a		xor	ax,ax
0e62c		mov	*-2(si),ax
0e62f		push	$3088
0e633		call	_free		| loc 0e8b1
0e636		inc	sp
0e637		inc	sp
0e638		mov	$3088,si
0e63c		mov	ax,#1
0e63f		pop	si
0e640		pop	di
0e641		pop	bp
0e642		ret
0e643 _malloc:
0e643		push	bp
0e644		mov	bp,sp
0e646		push	di
0e647		push	si
0e648		add	sp,*-8
0e64b		mov	ax,*4(bp)
0e64e		test	ax,ax
0e650		jnz	.+8		| loc 0e658
0e652		mov	ax,#2
0e655		mov	*4(bp),ax
0e658		xor	ax,ax
0e65a		mov	*-12(bp),ax
0e65d		jmp	.+235		| loc 0e748
0e660		mov	ax,*4(bp)
0e663		inc	ax
0e664		and	al,*$fe
0e666		inc	ax
0e667		inc	ax
0e668		mov	*-10(bp),ax
0e66b		cmp	ax,#4
0e66e		jnc	.+11		| loc 0e679
0e670		xor	ax,ax
0e672		add	sp,*8
0e675		pop	si
0e676		pop	di
0e677		pop	bp
0e678		ret
0e679		mov	ax,$308c
0e67c		test	ax,ax
0e67e		jnz	.+59		| loc 0e6b9
0e680		mov	ax,#4
0e683		push	ax
0e684		call	_sbrk		| loc 0e1bb
0e687		inc	sp
0e688		inc	sp
0e689		mov	di,ax
0e68b		cmp	di,*-1
0e68e		jnz	.+11		| loc 0e699
0e690		xor	ax,ax
0e692		add	sp,*8
0e695		pop	si
0e696		pop	di
0e697		pop	bp
0e698		ret
0e699		mov	ax,di
0e69b		inc	ax
0e69c		and	al,*$fe
0e69e		mov	di,ax
0e6a0		lea	bx,*2(di)
0e6a3		cmp	bx,di
0e6a5		ja	.+5		| loc 0e6aa
0e6a7		call	_assert_		| loc 0e94f
0e6aa		inc	di
0e6ab		inc	di
0e6ac		mov	$308c,di
0e6b0		mov	$3088,di
0e6b4		xor	ax,ax
0e6b6		mov	*-2(di),ax
0e6b9		xor	si,si
0e6bb		mov	di,$3084
0e6bf		j	.+112		| loc 0e72f
0e6c1		mov	bx,*-2(di)
0e6c4		mov	*-6(bp),bx
0e6c7		mov	ax,*-10(bp)
0e6ca		mov	bx,di
0e6cc		add	bx,ax
0e6ce		mov	*-8(bp),bx
0e6d1		mov	bx,*-8(bp)
0e6d4		cmp	bx,*-6(bp)
0e6d7		ja	.+7		| loc 0e6de
0e6d9		cmp	di,*-8(bp)
0e6dc		jc	.+4		| loc 0e6e0
0e6de		j	.+77		| loc 0e72b
0e6e0		mov	bx,*-8(bp)
0e6e3		inc	bx
0e6e4		inc	bx
0e6e5		cmp	bx,*-6(bp)
0e6e8		jnc	.+42		| loc 0e712
0e6ea		mov	bx,*-8(bp)
0e6ed		inc	bx
0e6ee		inc	bx
0e6ef		cmp	bx,*-8(bp)
0e6f2		ja	.+5		| loc 0e6f7
0e6f4		call	_assert_		| loc 0e94f
0e6f7		mov	bx,*-8(bp)
0e6fa		mov	ax,*-6(bp)
0e6fd		mov	*-2(bx),ax
0e700		mov	bx,*-8(bp)
0e703		mov	*-2(di),bx
0e706		mov	bx,*-8(bp)
0e709		mov	ax,(di)
0e70b		mov	(bx),ax
0e70d		mov	bx,*-8(bp)
0e710		mov	(di),bx
0e712		test	si,si
0e714		jz	.+8		| loc 0e71c
0e716		mov	bx,(di)
0e718		mov	(si),bx
0e71a		j	.+8		| loc 0e722
0e71c		mov	bx,(di)
0e71e		mov	$3084,bx
0e722		mov	ax,di
0e724		add	sp,*8
0e727		pop	si
0e728		pop	di
0e729		pop	bp
0e72a		ret
0e72b		mov	si,di
0e72d		mov	di,(di)
0e72f		test	di,di
0e731		jnz	.-112		| loc 0e6c1
0e733		push	*-10(bp)
0e736		call	_grow		| loc 0e5ec
0e739		inc	sp
0e73a		inc	sp
0e73b		test	ax,ax
0e73d		jnz	.+4		| loc 0e741
0e73f		j	.+20		| loc 0e753
0e741		mov	ax,*-12(bp)
0e744		inc	ax
0e745		mov	*-12(bp),ax
0e748		mov	ax,*-12(bp)
0e74b		cmp	ax,#2
0e74e		jnc	.+5		| loc 0e753
0e750		jmp	.-240		| loc 0e660
0e753		mov	ax,*-12(bp)
0e756		cmp	ax,#2
0e759		jnz	.+5		| loc 0e75e
0e75b		call	_assert_		| loc 0e94f
0e75e		xor	ax,ax
0e760		add	sp,*8
0e763		pop	si
0e764		pop	di
0e765		pop	bp
0e766		ret
0e767 _realloc:
0e767		push	bp
0e768		mov	bp,sp
0e76a		push	di
0e76b		push	si
0e76c		add	sp,*-10
0e76f		mov	bx,*4(bp)
0e772		mov	*-14(bp),bx
0e775		mov	ax,*6(bp)
0e778		cmp	ax,#-4
0e77b		jna	.+11		| loc 0e786
0e77d		xor	ax,ax
0e77f		add	sp,*10
0e782		pop	si
0e783		pop	di
0e784		pop	bp
0e785		ret
0e786		mov	ax,*6(bp)
0e789		inc	ax
0e78a		and	al,*$fe
0e78c		inc	ax
0e78d		inc	ax
0e78e		mov	*-10(bp),ax
0e791		mov	bx,*-14(bp)
0e794		mov	bx,*-2(bx)
0e797		mov	*-6(bp),bx
0e79a		mov	ax,*-6(bp)
0e79d		sub	ax,*-14(bp)
0e7a0		mov	*-12(bp),ax
0e7a3		xor	si,si
0e7a5		mov	di,$3084
0e7a9		j	.+54		| loc 0e7df
0e7ab		cmp	di,*-6(bp)
0e7ae		jna	.+4		| loc 0e7b2
0e7b0		j	.+51		| loc 0e7e3
0e7b2		cmp	di,*-6(bp)
0e7b5		jnz	.+38		| loc 0e7db
0e7b7		mov	bx,*-14(bp)
0e7ba		mov	ax,*-2(di)
0e7bd		mov	*-2(bx),ax
0e7c0		test	si,si
0e7c2		jz	.+8		| loc 0e7ca
0e7c4		mov	bx,(di)
0e7c6		mov	(si),bx
0e7c8		j	.+8		| loc 0e7d0
0e7ca		mov	bx,(di)
0e7cc		mov	$3084,bx
0e7d0		mov	bx,*-14(bp)
0e7d3		mov	bx,*-2(bx)
0e7d6		mov	*-6(bp),bx
0e7d9		j	.+10		| loc 0e7e3
0e7db		mov	si,di
0e7dd		mov	di,(di)
0e7df		test	di,di
0e7e1		jnz	.-54		| loc 0e7ab
0e7e3		mov	ax,*-10(bp)
0e7e6		add	ax,*-14(bp)
0e7e9		mov	*-8(bp),ax
0e7ec		mov	bx,*-8(bp)
0e7ef		cmp	bx,*-6(bp)
0e7f2		ja	.+69		| loc 0e837
0e7f4		mov	bx,*-8(bp)
0e7f7		cmp	bx,*-14(bp)
0e7fa		jc	.+61		| loc 0e837
0e7fc		mov	bx,*-8(bp)
0e7ff		inc	bx
0e800		inc	bx
0e801		cmp	bx,*-6(bp)
0e804		jnc	.+41		| loc 0e82d
0e806		mov	bx,*-8(bp)
0e809		inc	bx
0e80a		inc	bx
0e80b		cmp	bx,*-8(bp)
0e80e		ja	.+5		| loc 0e813
0e810		call	_assert_		| loc 0e94f
0e813		mov	bx,*-8(bp)
0e816		mov	ax,*-6(bp)
0e819		mov	*-2(bx),ax
0e81c		mov	bx,*-14(bp)
0e81f		mov	ax,*-8(bp)
0e822		mov	*-2(bx),ax
0e825		push	*-8(bp)
0e828		call	_free		| loc 0e8b1
0e82b		inc	sp
0e82c		inc	sp
0e82d		mov	ax,*-14(bp)
0e830		add	sp,*10
0e833		pop	si
0e834		pop	di
0e835		pop	bp
0e836		ret
0e837		push	*6(bp)
0e83a		call	_malloc		| loc 0e643
0e83d		inc	sp
0e83e		inc	sp
0e83f		mov	*-8(bp),ax
0e842		test	ax,ax
0e844		jnz	.+11		| loc 0e84f
0e846		xor	ax,ax
0e848		add	sp,*10
0e84b		pop	si
0e84c		pop	di
0e84d		pop	bp
0e84e		ret
0e84f		push	*-12(bp)
0e852		push	*-14(bp)
0e855		push	*-8(bp)
0e858		call	_memmove		| loc 0eb64
0e85b		add	sp,*6
0e85e		push	*-14(bp)
0e861		call	_free		| loc 0e8b1
0e864		inc	sp
0e865		inc	sp
0e866		mov	ax,*-8(bp)
0e869		add	sp,*10
0e86c		pop	si
0e86d		pop	di
0e86e		pop	bp
0e86f		ret
0e870 _calloc:
0e870		push	bp
0e871		mov	bp,sp
0e873		push	di
0e874		push	si
0e875		mov	ax,*4(bp)
0e878		mov	bx,*6(bp)
0e87b		call	imul_		| loc 0e3bc
0e87e		mov	*4(bp),ax
0e881		push	*4(bp)
0e884		call	_malloc		| loc 0e643
0e887		inc	sp
0e888		inc	sp
0e889		mov	di,ax
0e88b		test	di,di
0e88d		jnz	.+8		| loc 0e895
0e88f		xor	ax,ax
0e891		pop	si
0e892		pop	di
0e893		pop	bp
0e894		ret
0e895		mov	si,di
0e897		j	.+8		| loc 0e89f
0e899		inc	si
0e89a		xor	al,al
0e89c		mov	*-1(si),al
0e89f		mov	ax,*4(bp)
0e8a2		dec	ax
0e8a3		mov	*4(bp),ax
0e8a6		cmp	ax,#-1
0e8a9		jnz	.-16		| loc 0e899
0e8ab		mov	ax,di
0e8ad		pop	si
0e8ae		pop	di
0e8af		pop	bp
0e8b0		ret
0e8b1 _free:
0e8b1		push	bp
0e8b2		mov	bp,sp
0e8b4		push	di
0e8b5		push	si
0e8b6		dec	sp
0e8b7		dec	sp
0e8b8		mov	bx,*4(bp)
0e8bb		mov	*-6(bp),bx
0e8be		mov	bx,*-6(bp)
0e8c1		mov	bx,*-2(bx)
0e8c4		cmp	bx,*-6(bp)
0e8c7		ja	.+5		| loc 0e8cc
0e8c9		call	_assert_		| loc 0e94f
0e8cc		xor	si,si
0e8ce		mov	di,$3084
0e8d2		j	.+14		| loc 0e8e0
0e8d4		cmp	di,*-6(bp)
0e8d7		jna	.+5		| loc 0e8dc
0e8d9		jmp	.+11		| loc 0e8e4
0e8dc		mov	si,di
0e8de		mov	di,(di)
0e8e0		test	di,di
0e8e2		jnz	.-14		| loc 0e8d4
0e8e4		mov	bx,*-6(bp)
0e8e7		mov	(bx),di
0e8e9		test	si,si
0e8eb		jz	.+9		| loc 0e8f4
0e8ed		mov	bx,*-6(bp)
0e8f0		mov	(si),bx
0e8f2		j	.+9		| loc 0e8fb
0e8f4		mov	bx,*-6(bp)
0e8f7		mov	$3084,bx
0e8fb		test	di,di
0e8fd		jz	.+37		| loc 0e922
0e8ff		mov	bx,*-6(bp)
0e902		cmp	di,*-2(bx)
0e905		jnc	.+5		| loc 0e90a
0e907		call	_assert_		| loc 0e94f
0e90a		mov	bx,*-6(bp)
0e90d		cmp	di,*-2(bx)
0e910		jnz	.+18		| loc 0e922
0e912		mov	bx,*-6(bp)
0e915		mov	ax,*-2(di)
0e918		mov	*-2(bx),ax
0e91b		mov	bx,*-6(bp)
0e91e		mov	ax,(di)
0e920		mov	(bx),ax
0e922		test	si,si
0e924		jz	.+37		| loc 0e949
0e926		mov	bx,*-2(si)
0e929		cmp	bx,*-6(bp)
0e92c		jna	.+5		| loc 0e931
0e92e		call	_assert_		| loc 0e94f
0e931		mov	bx,*-2(si)
0e934		cmp	bx,*-6(bp)
0e937		jnz	.+18		| loc 0e949
0e939		mov	bx,*-6(bp)
0e93c		mov	bx,*-2(bx)
0e93f		mov	*-2(si),bx
0e942		mov	bx,*-6(bp)
0e945		mov	bx,(bx)
0e947		mov	(si),bx
0e949		inc	sp
0e94a		inc	sp
0e94b		pop	si
0e94c		pop	di
0e94d		pop	bp
0e94e		ret
0e94f _assert_:
0e94f		push	bp
0e950		mov	bp,sp
0e952		push	di
0e953		push	si
0e954		mov	ax,#30
0e957		push	ax
0e958		mov	bx,#$159c
0e95b		push	bx
0e95c		mov	ax,#2
0e95f		push	ax
0e960		call	_write		| loc 0eb38
0e963		add	sp,*6
0e966		call	_abort		| loc 0e160
0e969		pop	si
0e96a		pop	di
0e96b		pop	bp
0e96c		ret
0e96d		add	(bx_si),al
0e96f		add	???
0e970 _memset:
0e970		push	di
0e971		mov	di,sp
0e973		mov	cx,*8(di)
0e976		mov	al,*6(di)
0e979		mov	di,*4(di)
0e97c		mov	bx,di
0e97e		jcxz	exit		| loc 0e998
0e980		cld
0e981		cmp	cx,*10
0e984		jna	byte_set		| loc 0e996
0e986		mov	ah,al
0e988		test	di,#$0001
0e98c		jz	word_ali		| loc 0e990
0e98e		stob
0e98f		dec	cx
0e990 word_ali:
0e990		shr	cx,*1
0e992		repz
0e993		stow
0e994		adc	cx,cx
0e996 byte_set:
0e996		repz
0e997		stob
0e998 exit:
0e998		pop	di
0e999		mov	ax,bx
0e99b		ret
0e99c _open:
0e99c		push	bp
0e99d		mov	bp,sp
0e99f		push	di
0e9a0		push	si
0e9a1		mov	al,*6(bp)
0e9a4		and	al,*$40
0e9a6		test	al,al
0e9a8		jz	.+44		| loc 0e9d4
0e9aa		xor	ax,ax
0e9ac		push	ax
0e9ad		xor	ax,ax
0e9af		push	ax
0e9b0		push	*4(bp)
0e9b3		push	*8(bp)
0e9b6		push	*6(bp)
0e9b9		push	*4(bp)
0e9bc		call	_len		| loc 0e311
0e9bf		inc	sp
0e9c0		inc	sp
0e9c1		push	ax
0e9c2		mov	ax,#5
0e9c5		push	ax
0e9c6		mov	ax,#1
0e9c9		push	ax
0e9ca		call	_callm1		| loc 0e228
0e9cd		add	sp,*16
0e9d0		pop	si
0e9d1		pop	di
0e9d2		pop	bp
0e9d3		ret
0e9d4		push	*4(bp)
0e9d7		push	*6(bp)
0e9da		mov	ax,#5
0e9dd		push	ax
0e9de		mov	ax,#1
0e9e1		push	ax
0e9e2		call	_callm3		| loc 0e264
0e9e5		add	sp,*8
0e9e8		pop	si
0e9e9		pop	di
0e9ea		pop	bp
0e9eb		ret
0e9ec _read:
0e9ec		push	bp
0e9ed		mov	bp,sp
0e9ef		push	di
0e9f0		push	si
0e9f1		xor	ax,ax
0e9f3		push	ax
0e9f4		xor	ax,ax
0e9f6		push	ax
0e9f7		push	*6(bp)
0e9fa		xor	ax,ax
0e9fc		push	ax
0e9fd		push	*8(bp)
0ea00		push	*4(bp)
0ea03		mov	ax,#3
0ea06		push	ax
0ea07		mov	ax,#1
0ea0a		push	ax
0ea0b		call	_callm1		| loc 0e228
0ea0e		add	sp,*16
0ea11		pop	si
0ea12		pop	di
0ea13		pop	bp
0ea14		ret
0ea15		add	(bx_si),al
0ea17		add	???
0ea18 _send:
0ea18		pop	dx
0ea19		pop	ax
0ea1a		pop	bx
0ea1b		sub	sp,*4
0ea1e		push	dx
0ea1f		mov	cx,#1
0ea22		int	$20
0ea24		ret
0ea25 _receive:
0ea25		pop	dx
0ea26		pop	ax
0ea27		pop	bx
0ea28		sub	sp,*4
0ea2b		push	dx
0ea2c		mov	cx,#2
0ea2f		int	$20
0ea31		ret
0ea32 _sendrec:
0ea32		pop	dx
0ea33		pop	ax
0ea34		pop	bx
0ea35		sub	sp,*4
0ea38		push	dx
0ea39		mov	cx,#3
0ea3c		int	$20
0ea3e		ret
0ea3f		add	???
0ea40 _strcat:
0ea40		mov	bx,si
0ea42		mov	dx,di
0ea44		mov	si,sp
0ea46		mov	di,*2(si)
0ea49		push	di
0ea4a		mov	si,*4(si)
0ea4d		cmpb	(si),*0
0ea50		jz	exit		| loc 0ea70
0ea52		cld
0ea53		mov	cx,#-1
0ea56		xor	al,al
0ea58		repnz
0ea59		scab
0ea5a		dec	di
0ea5b		test	si,#$0001
0ea5f		jz	word_cop		| loc 0ea62
0ea61		movb
0ea62 word_cop:
0ea62		lodw
0ea63		or	al,al
0ea65		jz	move_las		| loc 0ea6f
0ea67		stow
0ea68		or	ah,ah
0ea6a		jnz	word_cop		| loc 0ea62
0ea6c		jmp	exit		| loc 0ea70
0ea6f move_las:
0ea6f		stob
0ea70 exit:
0ea70		mov	si,bx
0ea72		mov	di,dx
0ea74		pop	ax
0ea75		ret
0ea76		add	(bx_si),al
0ea78 _strcmp:
0ea78		mov	bx,si
0ea7a		mov	cx,di
0ea7c		mov	di,sp
0ea7e		mov	si,*2(di)
0ea81		mov	di,*4(di)
0ea84		xor	ax,ax
0ea86		cmp	si,di
0ea88		jz	exit		| loc 0eac0
0ea8a		cld
0ea8b		test	si,#$0001
0ea8f		jz	setup_lo		| loc 0ea9b
0ea91		lodb
0ea92		or	al,al
0ea94		jz	last_byt		| loc 0eaba
0ea96		cmp	al,(di)
0ea98		jnz	last_byt		| loc 0eaba
0ea9a		inc	di
0ea9b setup_lo:
0ea9b		sub	di,*2
0ea9e word_loo:
0ea9e		lodw
0ea9f		add	di,*2
0eaa2		or	al,al
0eaa4		jz	last_byt		| loc 0eaba
0eaa6		cmp	ax,(di)
0eaa8		jnz	find_mis		| loc 0eab3
0eaaa		or	ah,ah
0eaac		jnz	word_loo		| loc 0ea9e
0eaae		xor	ax,ax
0eab0		jmp	exit		| loc 0eac0
0eab3 find_mis:
0eab3		cmp	al,(di)
0eab5		jnz	last_byt		| loc 0eaba
0eab7		mov	al,ah
0eab9		inc	di
0eaba last_byt:
0eaba		xor	ah,ah
0eabc		sub	al,(di)
0eabe		sbb	ah,ah
0eac0 exit:
0eac0		mov	si,bx
0eac2		mov	di,cx
0eac4		ret
0eac5		add	(bx_si),al
0eac7		add	???
0eac8 _strcpy:
0eac8		mov	bx,si
0eaca		mov	cx,di
0eacc		mov	di,sp
0eace		mov	si,*4(di)
0ead1		mov	di,*2(di)
0ead4		mov	dx,di
0ead6		cld
0ead7		test	si,#$0001
0eadb		jz	word_cop		| loc 0eae3
0eadd		lodb
0eade		stob
0eadf		or	al,al
0eae1		jz	exit		| loc 0eaf1
0eae3 word_cop:
0eae3		lodw
0eae4		or	al,al
0eae6		jz	move_las		| loc 0eaf0
0eae8		stow
0eae9		or	ah,ah
0eaeb		jnz	word_cop		| loc 0eae3
0eaed		jmp	exit		| loc 0eaf1
0eaf0 move_las:
0eaf0		stob
0eaf1 exit:
0eaf1		mov	ax,dx
0eaf3		mov	si,bx
0eaf5		mov	di,cx
0eaf7		ret
0eaf8 _strlen:
0eaf8		mov	bx,di
0eafa		mov	di,sp
0eafc		mov	di,*2(di)
0eaff		mov	cx,#-1
0eb02		xor	al,al
0eb04		cld
0eb05		repnz
0eb06		scab
0eb07		not	cx
0eb09		dec	cx
0eb0a		mov	ax,cx
0eb0c		mov	di,bx
0eb0e		ret
0eb0f		add	???
0eb10 _strrchr:
0eb10		mov	bx,di
0eb12		mov	di,sp
0eb14		xor	dx,dx
0eb16		mov	ah,*4(di)
0eb19		mov	di,*2(di)
0eb1c		cld
0eb1d		mov	cx,#-1
0eb20		xor	al,al
0eb22		repnz
0eb23		scab
0eb24		not	cx
0eb26		dec	di
0eb27		mov	al,ah
0eb29		std
0eb2a		repnz
0eb2b		scab
0eb2c		jnz	exit		| loc 0eb31
0eb2e		inc	di
0eb2f		mov	dx,di
0eb31 exit:
0eb31		cld
0eb32		mov	di,bx
0eb34		mov	ax,dx
0eb36		ret
0eb37		add	???
0eb38 _write:
0eb38		push	bp
0eb39		mov	bp,sp
0eb3b		push	di
0eb3c		push	si
0eb3d		xor	ax,ax
0eb3f		push	ax
0eb40		xor	ax,ax
0eb42		push	ax
0eb43		push	*6(bp)
0eb46		xor	ax,ax
0eb48		push	ax
0eb49		push	*8(bp)
0eb4c		push	*4(bp)
0eb4f		mov	ax,#4
0eb52		push	ax
0eb53		mov	ax,#1
0eb56		push	ax
0eb57		call	_callm1		| loc 0e228
0eb5a		add	sp,*16
0eb5d		pop	si
0eb5e		pop	di
0eb5f		pop	bp
0eb60		ret
0eb61		add	(bx_si),al
0eb63		add	???
0eb64 _memmove:
0eb64 _memcpy:
0eb64		mov	bx,si
0eb66		mov	dx,di
0eb68		mov	di,sp
0eb6a		mov	cx,*6(di)
0eb6d		mov	si,*4(di)
0eb70		mov	di,*2(di)
0eb73		mov	ax,di
0eb75		jcxz	exit		| loc 0ebbd
0eb77		sub	di,si
0eb79		jz	exit		| loc 0ebbd
0eb7b		jc	left_to_		| loc 0eba5
0eb7d		cmp	di,cx
0eb7f		jnc	left_to_		| loc 0eba5
0eb81 right_to:
0eb81		mov	di,ax
0eb83		std
0eb84		add	si,cx
0eb86		dec	si
0eb87		add	di,cx
0eb89		dec	di
0eb8a		cmp	cx,*10
0eb8d		jna	byte_mov		| loc 0ebbb
0eb8f		test	si,#$0001
0eb93		jnz	word_una		| loc 0eb97
0eb95		movb
0eb96		dec	cx
0eb97 word_una:
0eb97		dec	si
0eb98		dec	di
0eb99		shr	cx,*1
0eb9b		repz
0eb9c		movw
0eb9d		jnc	exit		| loc 0ebbd
0eb9f		inc	si
0eba0		inc	di
0eba1		movb
0eba2		jmp	exit		| loc 0ebbd
0eba5 left_to_:
0eba5		mov	di,ax
0eba7		cld
0eba8		cmp	cx,*10
0ebab		jna	byte_mov		| loc 0ebbb
0ebad		test	si,#$0001
0ebb1		jz	word_mov		| loc 0ebb5
0ebb3		movb
0ebb4		dec	cx
0ebb5 word_mov:
0ebb5		shr	cx,*1
0ebb7		repz
0ebb8		movw
0ebb9		adc	cx,cx
0ebbb byte_mov:
0ebbb		repz
0ebbc		movb
0ebbd exit:
0ebbd		cld
0ebbe		mov	si,bx
0ebc0		mov	di,dx
0ebc2		ret
0ebc3		add	???
0ebc4 _exit:
0ebc4		push	bp
0ebc5		mov	bp,sp
0ebc7		push	di
0ebc8		push	si
0ebc9		mov	ax,$3090
0ebcc		test	ax,ax
0ebce		jz	.+6		| loc 0ebd4
0ebd0		call	@$3090
0ebd4		mov	ax,$3094
0ebd7		test	ax,ax
0ebd9		jz	.+6		| loc 0ebdf
0ebdb		call	@$3094
0ebdf		push	*4(bp)
0ebe2		call	__exit		| loc 0ebec
0ebe5		inc	sp
0ebe6		inc	sp
0ebe7		pop	si
0ebe8		pop	di
0ebe9		pop	bp
0ebea		ret
0ebeb		add	???
0ebec __exit:
0ebec		push	bp
0ebed		mov	bp,sp
0ebef		push	di
0ebf0		push	si
0ebf1		xor	ax,ax
0ebf3		push	ax
0ebf4		xor	ax,ax
0ebf6		push	ax
0ebf7		xor	ax,ax
0ebf9		push	ax
0ebfa		xor	ax,ax
0ebfc		push	ax
0ebfd		xor	ax,ax
0ebff		push	ax
0ec00		push	*4(bp)
0ec03		mov	ax,#1
0ec06		push	ax
0ec07		xor	ax,ax
0ec09		push	ax
0ec0a		call	_callm1		| loc 0e228
0ec0d		add	sp,*16
0ec10		pop	si
0ec11		pop	di
0ec12		pop	bp
0ec13		ret
0ec14		add	(bx_si),al
0ec16		add	(bx_si),al
0ec18		add	(bx_si),al
0ec1a		add	(bx_si),al
0ec1c		add	(bx_si),al
0ec1e		add	(bx_si),al

	.data			| loc = 00000, size = 015d8

00000 begdata:
	.zerow	8
00010 _environ:
	.byte	$00,$00                            | ".."
00012 begbss:
	.byte	$00,$00,$66,$74,$6f,$00,$64,$74    | "..fto.dt"
	.byte	$6f,$00,$69,$6c,$6c,$65,$67,$61    | "o.illega"
	.byte	$6c,$20,$74,$6f,$20,$63,$61,$73    | "l.to.cas"
	.byte	$74,$20,$74,$6f,$20,$61,$72,$72    | "t.to.arr"
	.byte	$61,$79,$20,$6f,$72,$20,$66,$75    | "ay.or.fu"
	.byte	$6e,$63,$74,$69,$6f,$6e,$00,$5f    | "nction._"
	.byte	$6d,$65,$6d,$63,$70,$79,$00,$6e    | "memcpy.n"
	.byte	$65,$65,$64,$20,$6c,$76,$61,$6c    | "eed.lval"
	.byte	$75,$65,$00,$00,$00,$00            | "ue...."
00058 _opregst:
	.byte	$5f,$6f,$70,$72,$65,$67,$00,$2c    | "_opreg.,"
	.byte	$2a,$31,$00,$73,$61,$72,$09,$00    | "*1.sar\t."
	.byte	$2c,$2a,$31,$00,$73,$68,$72,$09    | ",*1.shr\t"
	.byte	$00,$73,$61,$72,$09,$00,$73,$68    | ".sar\t.sh"
	.byte	$72,$09,$00,$63,$77,$64,$00,$73    | "r\t.cwd.s"
	.byte	$61,$72,$09,$00,$73,$68,$72,$09    | "ar\t.shr\t"
	.byte	$00,$73,$68,$6c,$09,$00,$73,$68    | ".shl\t.sh"
	.byte	$6c,$09,$00,$2c,$2a,$31,$00,$73    | "l\t.,*1.s"
	.byte	$68,$6c,$09,$00,$09,$73,$65,$74    | "hl\t.\tset"
	.byte	$09,$00,$73,$62,$62,$09,$00,$78    | "\t.sbb\t.x"
	.byte	$63,$68,$67,$09,$00,$65,$78,$70    | "chg\t.exp"
	.byte	$6f,$72,$74,$09,$00,$61,$68,$00    | "ort\t.ah."
	.byte	$62,$61,$64,$6f,$70,$00,$6f,$72    | "badop.or"
	.byte	$09,$00,$78,$6f,$72,$09,$00,$61    | "\t.xor\t.a"
	.byte	$6e,$64,$09,$00,$73,$75,$62,$09    | "nd\t.sub\t"
	.byte	$62,$68,$2c,$62,$68,$00,$6d,$6f    | "bh,bh.mo"
	.byte	$76,$09,$62,$6c,$2c,$62,$68,$00    | "v\tbl,bh."
	.byte	$6d,$6f,$76,$09,$61,$68,$2c,$62    | "mov\tah,b"
	.byte	$6c,$00,$6d,$6f,$76,$09,$62,$68    | "l.mov\tbh"
	.byte	$2c,$61,$6c,$00,$6d,$6f,$76,$09    | ",al.mov\t"
	.byte	$62,$6c,$2c,$62,$68,$00,$6d,$6f    | "bl,bh.mo"
	.byte	$76,$09,$62,$6c,$2c,$61,$68,$00    | "v\tbl,ah."
	.byte	$6d,$6f,$76,$09,$62,$68,$2c,$62    | "mov\tbh,b"
	.byte	$6c,$00,$73,$75,$62,$09,$62,$6c    | "l.sub\tbl"
	.byte	$2c,$62,$6c,$00,$6d,$6f,$76,$09    | ",bl.mov\t"
	.byte	$62,$68,$2c,$62,$6c,$00,$6d,$6f    | "bh,bl.mo"
	.byte	$76,$09,$61,$6c,$2c,$62,$68,$00    | "v\tal,bh."
	.byte	$78,$6f,$72,$09,$00,$09,$6c,$63    | "xor\t.\tlc"
	.byte	$6f,$6d,$6d,$09,$00,$09,$6c,$63    | "omm\t.\tlc"
	.byte	$6f,$6d,$6d,$09,$00,$63,$77,$64    | "omm\t.cwd"
	.byte	$00,$63,$77,$64,$00,$69,$6d,$70    | ".cwd.imp"
	.byte	$6f,$72,$74,$09,$00,$2e,$64,$61    | "ort\t..da"
	.byte	$74,$61,$0a,$00,$2e,$61,$73,$63    | "ta\n..asc"
	.byte	$69,$69,$09,$22,$00,$2e,$62,$6c    | "ii\t"..bl"
	.byte	$6b,$62,$09,$00,$2e,$74,$65,$78    | "kb\t..tex"
	.byte	$74,$0a,$00,$2e,$63,$6f,$6d,$6d    | "t\n..comm"
	.byte	$09,$00,$73,$65,$67,$09,$63,$73    | "\t.seg\tcs"
	.byte	$0a,$62,$72,$09,$00,$2e,$62,$73    | "\nbr\t..bs"
	.byte	$73,$0a,$00,$61,$64,$63,$09,$00    | "s\n.adc\t."
	.byte	$63,$77,$64,$65,$00,$63,$62,$77    | "cwde.cbw"
	.byte	$00,$77,$6f,$72,$64,$20,$00,$74    | ".word..t"
	.byte	$65,$73,$74,$09,$00,$73,$75,$62    | "est\t.sub"
	.byte	$09,$00,$72,$65,$74,$00,$70,$6f    | "\t.ret.po"
	.byte	$70,$00,$70,$75,$73,$68,$00,$6d    | "p.push.m"
	.byte	$75,$6c,$09,$00,$6d,$6f,$76,$7a    | "ul\t.movz"
	.byte	$78,$09,$00,$6d,$6f,$76,$73,$78    | "x\t.movsx"
	.byte	$09,$00,$6d,$6f,$76,$09,$00,$6c    | "\t.mov\t.l"
	.byte	$65,$61,$09,$00,$69,$6e,$63,$09    | "ea\t.inc\t"
	.byte	$00,$2e,$66,$61,$69,$6c,$09,$00    | "..fail\t."
	.byte	$09,$3d,$09,$00,$64,$77,$6f,$72    | "\t=\t.dwor"
	.byte	$64,$20,$00,$64,$65,$63,$09,$00    | "d..dec\t."
	.byte	$63,$6d,$70,$09,$00,$63,$61,$6c    | "cmp\t.cal"
	.byte	$6c,$09,$00,$61,$6e,$64,$09,$00    | "l\t.and\t."
	.byte	$61,$64,$64,$09,$00,$6e,$6f,$74    | "add\t.not"
	.byte	$09,$00,$6e,$65,$67,$09,$00,$2e    | "\t.neg\t.."
	.byte	$65,$76,$65,$6e,$0a,$00,$64,$64    | "even\n.dd"
	.byte	$09,$00,$2e,$77,$6f,$72,$64,$09    | "\t..word\t"
	.byte	$00,$2e,$62,$79,$74,$65,$09,$00    | "..byte\t."
	.byte	$78,$6f,$72,$09,$00,$7c,$20,$00    | "xor\t.|.."
	.byte	$78,$6f,$72,$09,$00,$72,$63,$6c    | "xor\t.rcl"
	.byte	$09,$00,$00,$00                    | "\t..."
0023c _opname:
	.byte	$27,$04,$24,$04,$20,$04,$1c,$04    | "'.$....."
	.byte	$19,$04,$16,$04,$12,$04,$0e,$04    | "........"
	.byte	$0a,$04,$03,$04,$ff,$03,$f6,$03    | "\n......."
	.byte	$ed,$03,$ea,$03,$e4,$03,$de,$03    | "........"
	.byte	$d8,$03,$d2,$03,$cc,$03,$c6,$03    | "........"
	.byte	$c1,$03,$bc,$03,$b7,$03,$b1,$03    | "........"
	.byte	$ab,$03,$a5,$03,$9f,$03,$98,$03    | "........"
	.byte	$92,$03,$8f,$03,$8c,$03,$89,$03    | "........"
	.byte	$86,$03,$83,$03,$7f,$03,$7b,$03    | "......{."
	.byte	$73,$03,$6e,$03,$65,$03,$61,$03    | "s.n.e.a."
	.byte	$5a,$03,$53,$03,$4b,$03,$43,$03    | "Z.S.K.C."
	.byte	$3e,$03,$39,$03,$30,$03,$2b,$03    | ">.9.0.+."
	.byte	$22,$03,$1b,$03,$14,$03,$2a,$20    | "".....*."
	.byte	$73,$77,$61,$70,$70,$69,$6e,$67    | "swapping"
	.byte	$00,$29,$00,$20,$28,$75,$73,$65    | ".)..(use"
	.byte	$64,$20,$72,$65,$67,$20,$3d,$20    | "d.reg.=."
	.byte	$00,$20,$74,$6f,$00,$75,$6e,$6b    | "..to.unk"
	.byte	$6e,$6f,$77,$6e,$20,$6f,$70,$00    | "nown.op."
	.byte	$75,$6e,$73,$69,$67,$6e,$65,$64    | "unsigned"
	.byte	$20,$00,$73,$74,$72,$75,$63,$74    | "..struct"
	.byte	$20,$00,$28,$29,$00,$20,$6f,$66    | "..()..of"
	.byte	$66,$73,$65,$74,$20,$00,$62,$61    | "fset..ba"
	.byte	$64,$20,$73,$74,$6f,$72,$61,$67    | "d.storag"
	.byte	$65,$20,$28,$00,$63,$6f,$6e,$73    | "e.(.cons"
	.byte	$74,$20,$00,$20,$3d,$20,$00,$28    | "t...=..("
	.byte	$74,$65,$6d,$70,$29,$00,$20,$28    | "temp)..("
	.byte	$6f,$66,$66,$73,$65,$74,$20,$00    | "offset.."
	.byte	$70,$74,$72,$73,$75,$62,$00,$70    | "ptrsub.p"
	.byte	$74,$72,$61,$64,$64,$00,$70,$74    | "tradd.pt"
	.byte	$72,$61,$64,$64,$61,$62,$00,$6c    | "raddab.l"
	.byte	$65,$61,$66,$00,$72,$6f,$6f,$74    | "eaf.root"
	.byte	$6c,$69,$73,$74,$00,$6c,$69,$73    | "list.lis"
	.byte	$74,$00,$66,$75,$6e,$63,$00,$70    | "t.func.p"
	.byte	$6f,$73,$74,$69,$6e,$63,$00,$70    | "ostinc.p"
	.byte	$6f,$73,$74,$64,$65,$63,$00,$70    | "ostdec.p"
	.byte	$72,$65,$69,$6e,$63,$00,$70,$72    | "reinc.pr"
	.byte	$65,$64,$65,$63,$00,$6e,$65,$67    | "edec.neg"
	.byte	$00,$69,$6e,$64,$69,$72,$65,$63    | ".indirec"
	.byte	$74,$00,$63,$61,$73,$74,$00,$61    | "t.cast.a"
	.byte	$64,$64,$72,$65,$73,$73,$00,$6d    | "ddress.m"
	.byte	$75,$6c,$00,$73,$75,$62,$00,$73    | "ul.sub.s"
	.byte	$72,$00,$73,$6c,$00,$6c,$65,$00    | "r.sl.le."
	.byte	$67,$65,$00,$6e,$65,$00,$6c,$6f    | "ge.ne.lo"
	.byte	$67,$65,$71,$00,$6c,$6f,$67,$61    | "geq.loga"
	.byte	$6e,$64,$00,$6c,$6f,$67,$6f,$72    | "nd.logor"
	.byte	$00,$63,$6f,$6e,$64,$3a,$00,$63    | ".cond:.c"
	.byte	$6f,$6d,$6d,$61,$00,$73,$75,$62    | "omma.sub"
	.byte	$61,$62,$00,$73,$72,$61,$62,$00    | "ab.srab."
	.byte	$73,$6c,$61,$62,$00,$6f,$72,$61    | "slab.ora"
	.byte	$62,$00,$6d,$75,$6c,$61,$62,$00    | "b.mulab."
	.byte	$6d,$6f,$64,$61,$62,$00,$65,$6f    | "modab.eo"
	.byte	$72,$61,$62,$00,$64,$69,$76,$61    | "rab.diva"
	.byte	$62,$00,$61,$6e,$64,$61,$62,$00    | "b.andab."
	.byte	$61,$64,$64,$61,$62,$00,$65,$71    | "addab.eq"
	.byte	$00,$73,$74,$72,$75,$63,$70,$74    | ".strucpt"
	.byte	$72,$00,$73,$74,$72,$75,$63,$65    | "r.struce"
	.byte	$6c,$74,$00,$6e,$6f,$74,$00,$6c    | "lt.not.l"
	.byte	$6f,$67,$6e,$6f,$74,$00,$6d,$6f    | "ognot.mo"
	.byte	$64,$00,$64,$69,$76,$00,$61,$64    | "d.div.ad"
	.byte	$64,$00,$6c,$74,$00,$67,$74,$00    | "d.lt.gt."
	.byte	$61,$6e,$64,$00,$65,$6f,$72,$00    | "and.eor."
	.byte	$6f,$72,$00,$63,$6f,$6e,$64,$3f    | "or.cond?"
	.byte	$00,$00,$00,$00,$6e,$65,$65,$64    | "....need"
	.byte	$20,$27,$78,$27,$00,$69,$6c,$6c    | ".'x'.ill"
	.byte	$65,$67,$61,$6c,$20,$74,$79,$70    | "egal.typ"
	.byte	$65,$20,$6e,$61,$6d,$65,$00,$6e    | "e.name.n"
	.byte	$65,$65,$64,$20,$76,$61,$72,$69    | "eed.vari"
	.byte	$61,$62,$6c,$65,$20,$6e,$61,$6d    | "able.nam"
	.byte	$65,$00,$20,$61,$6c,$72,$65,$61    | "e..alrea"
	.byte	$64,$79,$20,$64,$65,$63,$6c,$61    | "dy.decla"
	.byte	$72,$65,$64,$00,$74,$6f,$6f,$20    | "red.too."
	.byte	$6d,$61,$6e,$79,$20,$69,$6e,$69    | "many.ini"
	.byte	$74,$69,$61,$6c,$69,$7a,$65,$72    | "tializer"
	.byte	$73,$00,$69,$6e,$69,$74,$69,$61    | "s.initia"
	.byte	$6c,$69,$7a,$61,$74,$69,$6f,$6e    | "lization"
	.byte	$20,$6f,$66,$20,$66,$75,$6e,$63    | ".of.func"
	.byte	$74,$69,$6f,$6e,$73,$20,$69,$73    | "tions.is"
	.byte	$20,$69,$6c,$6c,$65,$67,$61,$6c    | ".illegal"
	.byte	$00,$73,$74,$72,$69,$6e,$67,$20    | ".string."
	.byte	$6c,$6f,$6e,$67,$65,$72,$20,$74    | "longer.t"
	.byte	$68,$61,$6e,$20,$64,$69,$6d,$65    | "han.dime"
	.byte	$6e,$73,$69,$6f,$6e,$00,$69,$6c    | "nsion.il"
	.byte	$6c,$65,$67,$61,$6c,$20,$74,$79    | "legal.ty"
	.byte	$70,$65,$20,$63,$6f,$6d,$62,$69    | "pe.combi"
	.byte	$6e,$61,$74,$69,$6f,$6e,$00,$69    | "nation.i"
	.byte	$6c,$6c,$65,$67,$61,$6c,$20,$6e    | "llegal.n"
	.byte	$6f,$6e,$2d,$65,$78,$74,$65,$72    | "on-exter"
	.byte	$6e,$61,$6c,$20,$66,$75,$6e,$63    | "nal.func"
	.byte	$74,$69,$6f,$6e,$00,$00,$69,$6c    | "tion..il"
	.byte	$6c,$65,$67,$61,$6c,$20,$74,$79    | "legal.ty"
	.byte	$70,$65,$20,$6e,$61,$6d,$65,$00    | "pe.name."
	.byte	$65,$6d,$70,$74,$79,$20,$65,$6e    | "empty.en"
	.byte	$75,$6d,$65,$72,$61,$74,$6f,$72    | "umerator"
	.byte	$20,$6c,$69,$73,$74,$00,$00,$20    | ".list..."
	.byte	$6e,$6f,$74,$20,$69,$6e,$20,$61    | "not.in.a"
	.byte	$72,$67,$75,$6d,$65,$6e,$74,$20    | "rgument."
	.byte	$6c,$69,$73,$74,$00,$75,$6e,$64    | "list.und"
	.byte	$65,$66,$69,$6e,$65,$64,$20,$73    | "efined.s"
	.byte	$74,$72,$75,$63,$74,$75,$72,$65    | "tructure"
	.byte	$00,$6e,$75,$6c,$6c,$20,$64,$69    | ".null.di"
	.byte	$6d,$65,$6e,$73,$69,$6f,$6e,$00    | "mension."
	.byte	$75,$6e,$64,$65,$66,$69,$6e,$65    | "undefine"
	.byte	$64,$20,$73,$74,$72,$75,$63,$74    | "d.struct"
	.byte	$75,$72,$65,$00,$61,$72,$72,$61    | "ure.arra"
	.byte	$79,$20,$6f,$66,$20,$66,$75,$6e    | "y.of.fun"
	.byte	$63,$74,$69,$6f,$6e,$73,$20,$69    | "ctions.i"
	.byte	$73,$20,$69,$6c,$6c,$65,$67,$61    | "s.illega"
	.byte	$6c,$00,$66,$75,$6e,$63,$74,$69    | "l.functi"
	.byte	$6f,$6e,$20,$72,$65,$74,$75,$72    | "on.retur"
	.byte	$6e,$69,$6e,$67,$20,$73,$74,$72    | "ning.str"
	.byte	$75,$63,$74,$75,$72,$65,$20,$69    | "ucture.i"
	.byte	$73,$20,$69,$6c,$6c,$65,$67,$61    | "s.illega"
	.byte	$6c,$00,$66,$75,$6e,$63,$74,$69    | "l.functi"
	.byte	$6f,$6e,$20,$72,$65,$74,$75,$72    | "on.retur"
	.byte	$6e,$69,$6e,$67,$20,$66,$75,$6e    | "ning.fun"
	.byte	$63,$74,$69,$6f,$6e,$20,$69,$73    | "ction.is"
	.byte	$20,$69,$6c,$6c,$65,$67,$61,$6c    | ".illegal"
	.byte	$00,$66,$75,$6e,$63,$74,$69,$6f    | ".functio"
	.byte	$6e,$20,$72,$65,$74,$75,$72,$6e    | "n.return"
	.byte	$69,$6e,$67,$20,$61,$72,$72,$61    | "ing.arra"
	.byte	$79,$20,$69,$73,$20,$69,$6c,$6c    | "y.is.ill"
	.byte	$65,$67,$61,$6c,$00,$72,$65,$70    | "egal.rep"
	.byte	$65,$61,$74,$65,$64,$20,$61,$72    | "eated.ar"
	.byte	$67,$75,$6d,$65,$6e,$74,$00,$00    | "gument.."
	.byte	$75,$6e,$64,$65,$66,$69,$6e,$65    | "undefine"
	.byte	$64,$20,$73,$74,$72,$75,$63,$74    | "d.struct"
	.byte	$75,$72,$65,$20,$65,$6c,$65,$6d    | "ure.elem"
	.byte	$65,$6e,$74,$00,$62,$61,$64,$20    | "ent.bad."
	.byte	$65,$78,$70,$72,$65,$73,$73,$69    | "expressi"
	.byte	$6f,$6e,$00,$20,$75,$6e,$64,$65    | "on..unde"
	.byte	$63,$6c,$61,$72,$65,$64,$00,$00    | "clared.."
	.byte	$6d,$69,$73,$6d,$61,$74,$63,$68    | "mismatch"
	.byte	$65,$64,$20,$74,$79,$70,$65,$73    | "ed.types"
	.byte	$00,$69,$6c,$6c,$65,$67,$61,$6c    | ".illegal"
	.byte	$20,$69,$6e,$64,$69,$72,$65,$63    | ".indirec"
	.byte	$74,$69,$6f,$6e,$00,$63,$61,$6c    | "tion.cal"
	.byte	$6c,$20,$6f,$66,$20,$6e,$6f,$6e    | "l.of.non"
	.byte	$2d,$66,$75,$6e,$63,$74,$69,$6f    | "-functio"
	.byte	$6e,$00,$6d,$6f,$64,$75,$6c,$6f    | "n.modulo"
	.byte	$20,$62,$79,$20,$30,$00,$64,$69    | ".by.0.di"
	.byte	$76,$69,$73,$6f,$6e,$20,$62,$79    | "vison.by"
	.byte	$20,$30,$00,$61,$72,$69,$74,$68    | ".0.arith"
	.byte	$6d,$65,$74,$69,$63,$20,$6f,$6e    | "metic.on"
	.byte	$20,$70,$6f,$69,$6e,$74,$65,$72    | ".pointer"
	.byte	$20,$74,$6f,$20,$66,$75,$6e,$63    | ".to.func"
	.byte	$74,$69,$6f,$6e,$20,$6f,$72,$20    | "tion.or."
	.byte	$76,$6f,$69,$64,$20,$69,$73,$20    | "void.is."
	.byte	$69,$6c,$6c,$65,$67,$61,$6c,$00    | "illegal."
	.byte	$6e,$65,$65,$64,$20,$73,$63,$61    | "need.sca"
	.byte	$6c,$61,$72,$20,$6f,$72,$20,$70    | "lar.or.p"
	.byte	$6f,$69,$6e,$74,$65,$72,$20,$6f    | "ointer.o"
	.byte	$72,$20,$76,$6f,$69,$64,$00,$6e    | "r.void.n"
	.byte	$65,$65,$64,$20,$73,$63,$61,$6c    | "eed.scal"
	.byte	$61,$72,$2c,$20,$70,$6f,$69,$6e    | "ar,.poin"
	.byte	$74,$65,$72,$20,$6f,$72,$20,$73    | "ter.or.s"
	.byte	$74,$72,$75,$63,$74,$75,$72,$65    | "tructure"
	.byte	$2f,$75,$6e,$69,$6f,$6e,$00,$6e    | "/union.n"
	.byte	$65,$65,$64,$20,$73,$63,$61,$6c    | "eed.scal"
	.byte	$61,$72,$20,$6f,$72,$20,$70,$6f    | "ar.or.po"
	.byte	$69,$6e,$74,$65,$72,$00,$6e,$65    | "inter.ne"
	.byte	$65,$64,$20,$73,$63,$61,$6c,$61    | "ed.scala"
	.byte	$72,$00,$6e,$65,$65,$64,$20,$6e    | "r.need.n"
	.byte	$6f,$6e,$2d,$73,$74,$72,$75,$63    | "on-struc"
	.byte	$74,$75,$72,$65,$20,$74,$79,$70    | "ture.typ"
	.byte	$65,$00,$6e,$65,$65,$64,$20,$69    | "e.need.i"
	.byte	$6e,$74,$65,$67,$72,$61,$6c,$20    | "ntegral."
	.byte	$74,$79,$70,$65,$00,$65,$78,$70    | "type.exp"
	.byte	$72,$65,$73,$73,$69,$6f,$6e,$20    | "ression."
	.byte	$74,$6f,$6f,$20,$63,$6f,$6d,$70    | "too.comp"
	.byte	$6c,$65,$78,$20,$28,$33,$30,$31    | "lex.(301"
	.byte	$20,$6e,$6f,$64,$65,$73,$29,$00    | ".nodes)."
	.byte	$66,$70,$75,$73,$68,$00,$66,$70    | "fpush.fp"
	.byte	$75,$6c,$6c,$00,$66,$73,$75,$62    | "ull.fsub"
	.byte	$00,$66,$6d,$75,$6c,$00,$66,$63    | ".fmul.fc"
	.byte	$6d,$70,$00,$66,$64,$69,$76,$00    | "mp.fdiv."
	.byte	$66,$61,$64,$64,$00,$66,$74,$73    | "fadd.fts"
	.byte	$74,$00,$66,$6e,$65,$67,$00,$00    | "t.fneg.."
	.byte	$6c,$6f,$63,$61,$6c,$20,$76,$61    | "local.va"
	.byte	$72,$69,$61,$62,$6c,$65,$73,$20    | "riables."
	.byte	$69,$6e,$20,$73,$77,$69,$74,$63    | "in.switc"
	.byte	$68,$20,$73,$74,$61,$74,$65,$6d    | "h.statem"
	.byte	$65,$6e,$74,$20,$6d,$65,$73,$73    | "ent.mess"
	.byte	$65,$64,$20,$75,$70,$2c,$20,$73    | "ed.up,.s"
	.byte	$6f,$72,$72,$79,$00,$00,$00,$00    | "orry...."
007fc _allregs:
	.byte	$3e,$00                            | ">."
007fe _allindr:
	.byte	$38,$00                            | "8."
00800 _alignma:
	.byte	$fe,$ff,$ff,$ff                    | "...."
00804 _arg1inr:
	.byte	$00,$00                            | ".."
00806 _calleem:
	.byte	$30,$00                            | "0."
00808 _callers:
	.byte	$00,$00                            | ".."
0080a _callstr:
	.byte	$92,$09                            | ".\t"
0080c _jcclong:
	.byte	$03,$00,$00,$00                    | "...."
00810 _jmplong:
	.byte	$01,$00,$00,$00                    | "...."
00814 _jumpstr:
	.byte	$8d,$09                            | ".\t"
00816 _regpull:
	.byte	$6c,$09                            | "l\t"
00818 _regpush:
	.byte	$4b,$09                            | "K\t"
0081a _regregs:
	.byte	$30,$00                            | "0."
0081c _acclost:
	.byte	$48,$09                            | "H\t"
0081e _accumst:
	.byte	$45,$09                            | "E\t"
00820 _badregs:
	.byte	$42,$09                            | "B\t"
00822 _dreg1st:
	.byte	$3f,$09                            | "?\t"
00824 _dreg1bs:
	.byte	$3c,$09                            | "<\t"
00826 _dreg2st:
	.byte	$39,$09                            | "9\t"
00828 _ireg0st:
	.byte	$36,$09                            | "6\t"
0082a _ireg1st:
	.byte	$33,$09                            | "3\t"
0082c _ireg2st:
	.byte	$30,$09                            | "0\t"
0082e _localre:
	.byte	$2d,$09                            | "-\t"
00830 _stackre:
	.byte	$2a,$09                            | "*\t"
00832 _accregs:
	.byte	$02,$00,$00,$00                    | "...."
00836 _framere:
	.byte	$02,$00,$00,$00                    | "...."
0083a _maxregs:
	.byte	$02,$00,$00,$00                    | "...."
0083e _opregsi:
	.byte	$02,$00,$00,$00                    | "...."
00842 _pshregs:
	.byte	$02,$00,$00,$00                    | "...."
00846 _returna:
	.byte	$02,$00,$00,$00                    | "...."
0084a _intmask:
	.byte	$ff,$ff,$00,$00                    | "...."
0084e _maxintt:
	.byte	$ff,$7f,$00,$00                    | "...."
00852 _maxuint:
	.byte	$ff,$ff,$00,$00                    | "...."
00856 _opdata:
	.byte	$07,$04,$00,$00,$00,$00,$00,$00    | "........"
	.byte	$00,$00,$00,$3d,$41,$3c,$42,$5d    | "...=A<B]"
	.byte	$3b,$5a,$5b,$00,$00,$00,$00,$00    | ";Z[....."
	.byte	$00,$01,$05,$06,$2c,$20,$63,$61    | "....,.ca"
	.byte	$6c,$63,$75,$6c,$61,$74,$65,$64    | "lculated"
	.byte	$20,$74,$79,$70,$65,$20,$69,$73    | ".type.is"
	.byte	$20,$00,$72,$75,$6e,$74,$69,$6d    | "..runtim"
	.byte	$65,$20,$74,$79,$70,$65,$20,$69    | "e.type.i"
	.byte	$73,$20,$00,$62,$6f,$74,$63,$68    | "s..botch"
	.byte	$65,$64,$20,$6e,$6f,$64,$65,$74    | "ed.nodet"
	.byte	$79,$70,$65,$20,$63,$61,$6c,$63    | "ype.calc"
	.byte	$75,$6c,$61,$74,$69,$6f,$6e,$00    | "ulation."
	.byte	$65,$73,$70,$00,$65,$62,$70,$00    | "esp.ebp."
	.byte	$65,$64,$69,$00,$65,$73,$69,$00    | "edi.esi."
	.byte	$65,$62,$78,$00,$65,$64,$78,$00    | "ebx.edx."
	.byte	$65,$63,$78,$00,$65,$61,$78,$00    | "ecx.eax."
	.byte	$65,$64,$78,$34,$65,$63,$78,$34    | "edx4ecx4"
	.byte	$71,$78,$34,$71,$78,$34,$65,$62    | "qx4qx4eb"
	.byte	$70,$34,$65,$64,$69,$34,$65,$73    | "p4edi4es"
	.byte	$69,$34,$65,$62,$78,$34,$65,$61    | "i4ebx4ea"
	.byte	$78,$34,$65,$61,$78,$34,$66,$64    | "x4eax4fd"
	.byte	$34,$00,$66,$64,$34,$65,$61,$78    | "4.fd4eax"
	.byte	$34,$65,$61,$78,$34,$65,$62,$78    | "4eax4ebx"
	.byte	$34,$65,$73,$69,$34,$65,$64,$69    | "4esi4edi"
	.byte	$34,$65,$62,$70,$34,$71,$78,$34    | "4ebp4qx4"
	.byte	$71,$78,$34,$65,$63,$78,$34,$65    | "qx4ecx4e"
	.byte	$64,$78,$34,$00,$73,$70,$00,$62    | "dx4.sp.b"
	.byte	$70,$00,$64,$69,$00,$73,$69,$00    | "p.di.si."
	.byte	$62,$78,$00,$64,$78,$00,$63,$6c    | "bx.dx.cl"
	.byte	$00,$63,$78,$00,$71,$78,$00,$61    | ".cx.qx.a"
	.byte	$78,$00,$61,$6c,$00,$64,$78,$32    | "x.al.dx2"
	.byte	$63,$78,$32,$71,$78,$32,$71,$78    | "cx2qx2qx"
	.byte	$32,$62,$70,$32,$64,$69,$32,$73    | "2bp2di2s"
	.byte	$69,$32,$62,$78,$32,$61,$78,$32    | "i2bx2ax2"
	.byte	$61,$78,$32,$66,$32,$00,$66,$32    | "ax2f2.f2"
	.byte	$61,$78,$32,$61,$78,$32,$62,$78    | "ax2ax2bx"
	.byte	$32,$73,$69,$32,$64,$69,$32,$62    | "2si2di2b"
	.byte	$70,$32,$71,$78,$32,$71,$78,$32    | "p2qx2qx2"
	.byte	$63,$78,$32,$64,$78,$32,$00,$62    | "cx2dx2.b"
	.byte	$72,$20,$09,$00,$63,$61,$6c,$6c    | "r.\t.call"
	.byte	$09,$00,$62,$61,$64,$20,$72,$65    | "\t.bad.re"
	.byte	$67,$69,$73,$74,$65,$72,$20,$73    | "gister.s"
	.byte	$74,$6f,$72,$65,$00,$6e,$6f,$20    | "tore.no."
	.byte	$66,$72,$61,$6d,$65,$20,$70,$6f    | "frame.po"
	.byte	$69,$6e,$74,$65,$72,$00,$61,$74    | "inter.at"
	.byte	$74,$65,$6d,$70,$74,$69,$6e,$67    | "tempting"
	.byte	$20,$74,$6f,$20,$6c,$6f,$61,$64    | ".to.load"
	.byte	$20,$6e,$6f,$6e,$2d,$73,$63,$61    | ".non-sca"
	.byte	$6c,$61,$72,$20,$6e,$6f,$6e,$2d    | "lar.non-"
	.byte	$70,$6f,$69,$6e,$74,$65,$72,$00    | "pointer."
	.byte	$6c,$6f,$61,$64,$69,$6e,$67,$20    | "loading."
	.byte	$64,$69,$72,$65,$63,$74,$20,$6c    | "direct.l"
	.byte	$6f,$6e,$67,$20,$77,$69,$74,$68    | "ong.with"
	.byte	$20,$6f,$66,$66,$73,$65,$74,$20    | ".offset."
	.byte	$6e,$6f,$74,$20,$69,$6d,$70,$6c    | "not.impl"
	.byte	$65,$6d,$65,$6e,$74,$65,$64,$00    | "emented."
	.byte	$74,$6f,$6f,$20,$6d,$61,$6e,$79    | "too.many"
	.byte	$20,$69,$6e,$64,$69,$72,$65,$63    | ".indirec"
	.byte	$74,$69,$6f,$6e,$73,$20,$28,$32    | "tions.(2"
	.byte	$35,$36,$29,$00,$69,$6c,$6c,$65    | "56).ille"
	.byte	$67,$61,$6c,$20,$69,$6e,$64,$69    | "gal.indi"
	.byte	$72,$65,$63,$74,$69,$6f,$6e,$00    | "rection."
	.byte	$63,$61,$6e,$6e,$6f,$74,$20,$69    | "cannot.i"
	.byte	$6e,$64,$65,$78,$00,$6f,$75,$74    | "ndex.out"
	.byte	$20,$6f,$66,$20,$69,$6e,$64,$65    | ".of.inde"
	.byte	$78,$20,$72,$65,$67,$69,$73,$74    | "x.regist"
	.byte	$65,$72,$73,$20,$00,$62,$61,$64    | "ers..bad"
	.byte	$20,$61,$64,$64,$72,$65,$73,$73    | ".address"
	.byte	$00,$62,$6f,$74,$63,$68,$65,$64    | ".botched"
	.byte	$20,$69,$6e,$64,$69,$72,$65,$63    | ".indirec"
	.byte	$74,$20,$61,$72,$72,$61,$79,$20    | "t.array."
	.byte	$6f,$72,$20,$66,$75,$6e,$63,$74    | "or.funct"
	.byte	$69,$6f,$6e,$00,$6e,$65,$65,$64    | "ion.need"
	.byte	$20,$6c,$76,$61,$6c,$75,$65,$00    | ".lvalue."
	.byte	$00,$00                            | ".."
00aa8 _oppcc:
	.byte	$01,$00,$03,$02,$05,$04,$07,$06    | "........"
	.byte	$09,$08,$0b,$0a                    | "\t..\n"
00ab4 _reversc:
	.byte	$00,$01,$03,$02,$07,$06,$05,$04    | "........"
	.byte	$0b,$0a,$09,$08                    | ".\n\t."
00ac0 _testcc:
	.byte	$00,$01,$02,$03,$04,$05,$06,$07    | "........"
	.byte	$03,$02,$00,$01                    | "...."
00acc _unsignc:
	.byte	$00,$01,$02,$03,$08,$09,$0a,$0b    | ".....\t\n."
	.byte	$08,$09,$0a,$0b,$66,$70,$6f,$73    | ".\t\n.fpos"
	.byte	$74,$69,$6e,$63,$00,$66,$70,$6f    | "tinc.fpo"
	.byte	$73,$74,$64,$65,$63,$00,$66,$70    | "stdec.fp"
	.byte	$72,$65,$69,$6e,$63,$00,$66,$70    | "reinc.fp"
	.byte	$72,$65,$64,$65,$63,$00,$6c,$69    | "redec.li"
	.byte	$6e,$63,$00,$6c,$64,$65,$63,$00    | "nc.ldec."
00b04 _hexdigi:
	.byte	$30,$31,$32,$33,$34,$35,$36,$37    | "01234567"
	.byte	$38,$39,$41,$42,$43,$44,$45,$46    | "89ABCDEF"
	.byte	$00,$00                            | ".."
00b16 _inclast:
	.byte	$f7,$0c,$00,$00,$75,$73,$61,$67    | ".\f..usag"
	.byte	$65,$3a,$20,$73,$63,$20,$5b,$2d    | "e:.sc.[-"
	.byte	$30,$33,$63,$64,$66,$6c,$74,$77    | "03cdfltw"
	.byte	$5b,$2d,$5d,$5d,$20,$5b,$2d,$44    | "[-]].[-D"
	.byte	$64,$65,$66,$69,$6e,$65,$5d,$20    | "define]."
	.byte	$5b,$2d,$49,$69,$6e,$63,$6c,$75    | "[-Iinclu"
	.byte	$64,$65,$5f,$64,$69,$72,$5d,$20    | "de_dir]."
	.byte	$5b,$2d,$6f,$20,$6f,$75,$74,$66    | "[-o.outf"
	.byte	$69,$6c,$65,$5d,$20,$5b,$69,$6e    | "ile].[in"
	.byte	$66,$69,$6c,$65,$5d,$00,$69,$6e    | "file].in"
	.byte	$70,$75,$74,$20,$65,$72,$72,$6f    | "put.erro"
	.byte	$72,$00,$2e,$70,$72,$6f,$67,$72    | "r..progr"
	.byte	$61,$6d,$2e,$73,$74,$61,$72,$74    | "am.start"
	.byte	$3a,$0a,$00,$5f,$5f,$4c,$4f,$4e    | ":\n.__LON"
	.byte	$47,$5f,$42,$49,$47,$5f,$45,$4e    | "G_BIG_EN"
	.byte	$44,$49,$41,$4e,$5f,$5f,$00,$5f    | "DIAN__._"
	.byte	$5f,$46,$49,$52,$53,$54,$5f,$41    | "_FIRST_A"
	.byte	$52,$47,$5f,$49,$4e,$5f,$41,$58    | "RG_IN_AX"
	.byte	$5f,$5f,$00,$5f,$5f,$43,$41,$4c    | "__.__CAL"
	.byte	$4c,$45,$52,$5f,$53,$41,$56,$45    | "LER_SAVE"
	.byte	$53,$5f,$5f,$00,$5f,$5f,$41,$53    | "S__.__AS"
	.byte	$33,$38,$36,$5f,$31,$36,$5f,$5f    | "386_16__"
	.byte	$00,$5f,$5f,$41,$53,$33,$38,$36    | ".__AS386"
	.byte	$5f,$33,$32,$5f,$5f,$00,$63,$61    | "_32__.ca"
	.byte	$6e,$6e,$6f,$74,$20,$6f,$70,$65    | "nnot.ope"
	.byte	$6e,$20,$6f,$75,$74,$70,$75,$74    | "n.output"
	.byte	$00,$6d,$6f,$72,$65,$20,$74,$68    | ".more.th"
	.byte	$61,$6e,$20,$6f,$6e,$65,$20,$6f    | "an.one.o"
	.byte	$75,$74,$70,$75,$74,$20,$66,$69    | "utput.fi"
	.byte	$6c,$65,$00,$63,$61,$6e,$6e,$6f    | "le.canno"
	.byte	$74,$20,$6f,$70,$65,$6e,$20,$69    | "t.open.i"
	.byte	$6e,$70,$75,$74,$00,$6d,$6f,$72    | "nput.mor"
	.byte	$65,$20,$74,$68,$61,$6e,$20,$6f    | "e.than.o"
	.byte	$6e,$65,$20,$69,$6e,$70,$75,$74    | "ne.input"
	.byte	$20,$66,$69,$6c,$65,$00,$73,$74    | ".file.st"
	.byte	$64,$69,$6e,$00,$63,$6f,$6d,$70    | "din.comp"
	.byte	$69,$6c,$65,$72,$20,$6c,$69,$6d    | "iler.lim"
	.byte	$69,$74,$20,$65,$78,$63,$65,$65    | "it.excee"
	.byte	$64,$65,$64,$20,$2d,$20,$00,$63    | "ded.-..c"
	.byte	$61,$6e,$6e,$6f,$74,$20,$66,$69    | "annot.fi"
	.byte	$6e,$64,$20,$69,$6e,$63,$6c,$75    | "nd.inclu"
	.byte	$64,$65,$20,$66,$69,$6c,$65,$00    | "de.file."
	.byte	$2f,$00,$62,$61,$64,$20,$66,$69    | "/.bad.fi"
	.byte	$6c,$65,$20,$6e,$61,$6d,$65,$00    | "le.name."
	.byte	$6f,$75,$74,$70,$75,$74,$20,$66    | "output.f"
	.byte	$69,$6c,$65,$20,$65,$72,$72,$6f    | "ile.erro"
	.byte	$72,$0a,$00,$65,$6e,$64,$69,$66    | "r\n.endif"
	.byte	$0a,$00,$70,$68,$61,$73,$65,$20    | "\n.phase."
	.byte	$65,$72,$72,$6f,$72,$00,$69,$66    | "error.if"
	.byte	$20,$2a,$2d,$2e,$70,$72,$6f,$67    | ".*-.prog"
	.byte	$72,$61,$6d,$2e,$73,$74,$61,$72    | "ram.star"
	.byte	$74,$2d,$00,$20,$65,$72,$72,$6f    | "t-..erro"
	.byte	$72,$73,$20,$64,$65,$74,$65,$63    | "rs.detec"
	.byte	$74,$65,$64,$00,$3a,$20,$00,$20    | "ted.:..."
	.byte	$28,$66,$72,$6f,$6d,$20,$00,$65    | "(from..e"
	.byte	$6f,$66,$00,$65,$72,$72,$6f,$72    | "of.error"
	.byte	$3a,$20,$00,$77,$61,$72,$6e,$69    | ":..warni"
	.byte	$6e,$67,$3a,$20,$00,$00,$00,$0a    | "ng:....\n"
	.byte	$00,$63,$6f,$6d,$70,$69,$6c,$65    | ".compile"
	.byte	$72,$20,$62,$75,$67,$20,$2d,$20    | "r.bug.-."
	.byte	$00,$2f,$75,$73,$72,$2f,$69,$6e    | "./usr/in"
	.byte	$63,$6c,$75,$64,$65,$00            | "clude."
00d04 _lcondna:
	.byte	$65,$71,$6e,$65,$72,$20,$72,$6e    | "eqner.rn"
	.byte	$6c,$74,$67,$65,$6c,$65,$67,$74    | "ltgelegt"
	.byte	$6c,$6f,$68,$69,$6c,$6f,$68,$69    | "lohilohi"
00d1c _scondna:
	.byte	$65,$20,$6e,$65,$20,$20,$6e,$00    | "e.ne..n."
	.byte	$6c,$20,$67,$65,$6c,$65,$67,$20    | "l.geleg."
	.byte	$62,$20,$61,$65,$62,$65,$61,$20    | "b.aebea."
00d34 _lasthig:
	.byte	$00,$00,$6a,$00,$62,$00,$75,$6e    | "..j.b.un"
	.byte	$64,$65,$66,$69,$6e,$65,$64,$20    | "defined."
	.byte	$6c,$61,$62,$65,$6c,$00,$00,$00    | "label..."
	.byte	$6e,$6f,$6e,$2d,$69,$6e,$74,$65    | "non-inte"
	.byte	$67,$72,$61,$6c,$20,$73,$65,$6c    | "gral.sel"
	.byte	$65,$63,$74,$6f,$72,$20,$69,$6e    | "ector.in"
	.byte	$20,$73,$77,$69,$74,$63,$68,$00    | ".switch."
	.byte	$69,$6e,$69,$74,$69,$61,$6c,$69    | "initiali"
	.byte	$7a,$65,$72,$20,$74,$6f,$6f,$20    | "zer.too."
	.byte	$63,$6f,$6d,$70,$6c,$69,$63,$61    | "complica"
	.byte	$74,$65,$64,$00,$63,$6f,$6e,$73    | "ted.cons"
	.byte	$74,$61,$6e,$74,$20,$65,$78,$70    | "tant.exp"
	.byte	$72,$65,$73,$73,$69,$6f,$6e,$20    | "ression."
	.byte	$72,$65,$71,$75,$69,$72,$65,$64    | "required"
	.byte	$00,$00,$00,$00,$6c,$74,$73,$74    | "....ltst"
	.byte	$00,$6c,$6e,$65,$67,$00,$6c,$63    | ".lneg.lc"
	.byte	$6f,$6d,$00,$6c,$73,$75,$62,$00    | "om.lsub."
	.byte	$6c,$73,$72,$00,$6c,$73,$6c,$00    | "lsr.lsl."
	.byte	$6c,$6f,$72,$00,$6c,$6d,$75,$6c    | "lor.lmul"
	.byte	$00,$6c,$6d,$6f,$64,$00,$6c,$63    | ".lmod.lc"
	.byte	$6d,$70,$00,$6c,$65,$6f,$72,$00    | "mp.leor."
	.byte	$6c,$64,$69,$76,$00,$6c,$61,$6e    | "ldiv.lan"
	.byte	$64,$00,$6c,$61,$64,$64,$00,$00    | "d.ladd.."
	.byte	$63,$6f,$6d,$6d,$65,$6e,$74,$00    | "comment."
	.byte	$75,$6e,$69,$78,$20,$31,$00,$5f    | "unix.1._"
	.byte	$5f,$4c,$49,$4e,$45,$5f,$5f,$20    | "_LINE__."
	.byte	$31,$00,$5f,$5f,$46,$49,$4c,$45    | "1.__FILE"
	.byte	$5f,$5f,$20,$22,$22,$00,$5f,$5f    | "__."".__"
	.byte	$42,$43,$43,$5f,$5f,$20,$31,$00    | "BCC__.1."
	.byte	$20,$28,$6d,$61,$63,$72,$6f,$20    | ".(macro."
	.byte	$6c,$65,$76,$65,$6c,$20,$00,$23    | "level..#"
	.byte	$69,$66,$27,$73,$20,$6e,$65,$73    | "if's.nes"
	.byte	$74,$65,$64,$20,$74,$6f,$6f,$20    | "ted.too."
	.byte	$64,$65,$65,$70,$6c,$79,$20,$28    | "deeply.("
	.byte	$33,$33,$20,$6c,$65,$76,$65,$6c    | "33.level"
	.byte	$73,$29,$00,$6d,$69,$73,$73,$69    | "s).missi"
	.byte	$6e,$67,$20,$27,$29,$27,$00,$74    | "ng.')'.t"
	.byte	$6f,$6f,$20,$6d,$61,$6e,$79,$20    | "oo.many."
	.byte	$6d,$61,$63,$72,$6f,$20,$70,$61    | "macro.pa"
	.byte	$72,$61,$6d,$65,$74,$65,$72,$73    | "rameters"
	.byte	$20,$28,$31,$32,$38,$29,$00,$72    | ".(128).r"
	.byte	$65,$70,$65,$61,$74,$65,$64,$20    | "epeated."
	.byte	$70,$61,$72,$61,$6d,$65,$74,$65    | "paramete"
	.byte	$72,$00,$74,$6f,$6f,$20,$6d,$61    | "r.too.ma"
	.byte	$6e,$79,$20,$6d,$61,$63,$72,$6f    | "ny.macro"
	.byte	$20,$70,$61,$72,$61,$6d,$65,$74    | ".paramet"
	.byte	$65,$72,$73,$00,$0a,$00,$74,$6f    | "ers.\n.to"
	.byte	$6f,$20,$66,$65,$77,$20,$6d,$61    | "o.few.ma"
	.byte	$63,$72,$6f,$20,$70,$61,$72,$61    | "cro.para"
	.byte	$6d,$65,$74,$65,$72,$73,$00,$6d    | "meters.m"
	.byte	$61,$63,$72,$6f,$20,$70,$61,$72    | "acro.par"
	.byte	$61,$6d,$65,$74,$65,$72,$20,$65    | "ameter.e"
	.byte	$78,$70,$61,$6e,$73,$69,$6f,$6e    | "xpansion"
	.byte	$00,$6d,$69,$73,$73,$69,$6e,$67    | ".missing"
	.byte	$20,$27,$28,$27,$00,$6d,$61,$63    | ".'('.mac"
	.byte	$72,$6f,$73,$20,$6e,$65,$73,$74    | "ros.nest"
	.byte	$65,$64,$20,$74,$6f,$6f,$20,$64    | "ed.too.d"
	.byte	$65,$65,$70,$6c,$79,$20,$28,$33    | "eeply.(3"
	.byte	$33,$20,$6c,$65,$76,$65,$6c,$73    | "3.levels"
	.byte	$29,$00,$65,$6e,$64,$69,$66,$20    | ").endif."
	.byte	$77,$69,$74,$68,$6f,$75,$74,$20    | "without."
	.byte	$69,$66,$00,$65,$6c,$73,$65,$20    | "if.else."
	.byte	$77,$69,$74,$68,$6f,$75,$74,$20    | "without."
	.byte	$69,$66,$00,$72,$65,$64,$65,$66    | "if.redef"
	.byte	$69,$6e,$65,$64,$20,$6d,$61,$63    | "ined.mac"
	.byte	$72,$6f,$00,$23,$64,$65,$66,$69    | "ro.#defi"
	.byte	$6e,$65,$00,$69,$6c,$6c,$65,$67    | "ne.illeg"
	.byte	$61,$6c,$20,$6d,$61,$63,$72,$6f    | "al.macro"
	.byte	$20,$6e,$61,$6d,$65,$00,$20,$62    | ".name..b"
	.byte	$61,$64,$20,$63,$6f,$6e,$74,$72    | "ad.contr"
	.byte	$6f,$6c,$00,$66,$61,$6c,$73,$65    | "ol.false"
	.byte	$20,$23,$63,$6f,$6e,$64,$69,$74    | ".#condit"
	.byte	$69,$6f,$6e,$61,$6c,$00,$74,$72    | "ional.tr"
	.byte	$75,$65,$20,$23,$63,$6f,$6e,$64    | "ue.#cond"
	.byte	$69,$74,$69,$6f,$6e,$61,$6c,$00    | "itional."
	.byte	$23,$61,$73,$6d,$00,$00,$00,$00    | "#asm...."
00f94 _regoffs:
	.byte	$00,$00,$00,$01,$02,$03,$00,$00    | "........"
	.byte	$00,$04,$05,$6e,$6f,$20,$66,$72    | "...no.fr"
	.byte	$61,$6d,$65,$20,$70,$6f,$69,$6e    | "ame.poin"
	.byte	$74,$65,$72,$00                    | "ter."
00fb0 _symofch:
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$43,$28,$2e,$2a,$42,$2b,$25    | "*C(.*B+%"
	.byte	$34,$37,$39,$40,$2d,$30,$45,$41    | "479@-0EA"
	.byte	$01,$01,$01,$01,$01,$01,$01,$01    | "........"
	.byte	$01,$01,$2c,$38,$3f,$47,$3e,$3a    | "..,8?G>:"
	.byte	$2a,$00,$00,$00,$00,$00,$00,$00    | "*......."
	.zerow	8
	.byte	$00,$00,$00,$33,$7f,$36,$3c,$00    | "...3.6<."
	.byte	$2a,$00,$00,$00,$00,$00,$00,$00    | "*......."
	.zerow	8
	.byte	$00,$00,$00,$32,$3b,$35,$44,$2a    | "...2;5D*"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$2a,$2a,$2a,$2a,$2a,$2a,$2a,$2a    | "********"
	.byte	$65,$6e,$64,$20,$6f,$66,$20,$6c    | "end.of.l"
	.byte	$69,$6e,$65,$20,$69,$6e,$20,$73    | "ine.in.s"
	.byte	$74,$72,$69,$6e,$67,$20,$63,$6f    | "tring.co"
	.byte	$6e,$73,$74,$61,$6e,$74,$00,$62    | "nstant.b"
	.byte	$61,$64,$20,$63,$68,$61,$72,$61    | "ad.chara"
	.byte	$63,$74,$65,$72,$00,$23,$20,$69    | "cter.#.i"
	.byte	$6e,$20,$61,$20,$6d,$61,$63,$72    | "n.a.macr"
	.byte	$6f,$3a,$20,$6e,$6f,$74,$20,$70    | "o:.not.p"
	.byte	$72,$65,$70,$72,$6f,$63,$65,$73    | "reproces"
	.byte	$73,$65,$64,$00,$65,$6e,$64,$20    | "sed.end."
	.byte	$6f,$66,$20,$66,$69,$6c,$65,$20    | "of.file."
	.byte	$69,$6e,$20,$00,$62,$61,$64,$20    | "in..bad."
	.byte	$63,$68,$61,$72,$61,$63,$74,$65    | "characte"
	.byte	$72,$20,$63,$6f,$6e,$73,$74,$61    | "r.consta"
	.byte	$6e,$74,$00,$65,$6e,$64,$20,$6f    | "nt.end.o"
	.byte	$66,$20,$6c,$69,$6e,$65,$20,$69    | "f.line.i"
	.byte	$6e,$20,$63,$68,$61,$72,$61,$63    | "n.charac"
	.byte	$74,$65,$72,$20,$63,$6f,$6e,$73    | "ter.cons"
	.byte	$74,$61,$6e,$74,$00,$00,$00,$00    | "tant...."
	.byte	$69,$73,$72,$00,$69,$73,$6c,$00    | "isr.isl."
	.byte	$69,$6d,$75,$6c,$5f,$00,$69,$6d    | "imul_.im"
	.byte	$6f,$64,$00,$69,$64,$69,$76,$5f    | "od.idiv_"
	.byte	$00,$00,$00,$00,$09,$3d,$09,$00    | "....\t=\t."
	.byte	$72,$65,$64,$65,$66,$69,$6e,$65    | "redefine"
	.byte	$64,$20,$6c,$61,$62,$65,$6c,$00    | "d.label."
	.byte	$64,$75,$70,$6c,$69,$63,$61,$74    | "duplicat"
	.byte	$65,$20,$63,$61,$73,$65,$20,$69    | "e.case.i"
	.byte	$6e,$20,$73,$77,$69,$74,$63,$68    | "n.switch"
	.byte	$00,$6e,$65,$65,$64,$20,$69,$64    | ".need.id"
	.byte	$65,$6e,$74,$69,$66,$69,$65,$72    | "entifier"
	.byte	$00,$6d,$69,$73,$73,$69,$6e,$67    | ".missing"
	.byte	$20,$77,$68,$69,$6c,$65,$20,$61    | ".while.a"
	.byte	$74,$20,$65,$6e,$64,$20,$6f,$66    | "t.end.of"
	.byte	$20,$64,$6f,$2d,$77,$68,$69,$6c    | ".do-whil"
	.byte	$65,$00,$6d,$75,$6c,$74,$69,$70    | "e.multip"
	.byte	$6c,$65,$20,$64,$65,$66,$61,$75    | "le.defau"
	.byte	$6c,$74,$73,$00,$64,$65,$66,$61    | "lts.defa"
	.byte	$75,$6c,$74,$20,$6e,$6f,$74,$20    | "ult.not."
	.byte	$69,$6e,$20,$73,$77,$69,$74,$63    | "in.switc"
	.byte	$68,$00,$74,$6f,$6f,$20,$6d,$61    | "h.too.ma"
	.byte	$6e,$79,$20,$63,$61,$73,$65,$73    | "ny.cases"
	.byte	$20,$28,$32,$35,$37,$29,$00,$25    | ".(257).%"
	.byte	$77,$63,$61,$73,$65,$20,$63,$61    | "wcase.ca"
	.byte	$6e,$6e,$6f,$74,$20,$62,$65,$20    | "nnot.be."
	.byte	$72,$65,$61,$63,$68,$65,$64,$20    | "reached."
	.byte	$77,$69,$74,$68,$20,$63,$68,$61    | "with.cha"
	.byte	$72,$20,$73,$77,$69,$74,$63,$68    | "r.switch"
	.byte	$00,$63,$61,$73,$65,$20,$6e,$6f    | ".case.no"
	.byte	$74,$20,$69,$6e,$20,$73,$77,$69    | "t.in.swi"
	.byte	$74,$63,$68,$00,$20,$6e,$6f,$20    | "tch..no."
	.byte	$61,$63,$74,$69,$76,$65,$20,$66    | "active.f"
	.byte	$6f,$72,$73,$2c,$20,$73,$77,$69    | "ors,.swi"
	.byte	$74,$63,$68,$65,$73,$20,$6f,$72    | "tches.or"
	.byte	$20,$77,$68,$69,$6c,$65,$73,$00    | ".whiles."
01260 _constem:
	.byte	$01,$00,$00,$00,$7e,$00,$00,$00    | "....~..."
	.zerow	4
	.byte	$00,$00                            | ".."
01272 _keyword:
	.byte	$32,$15,$7e,$00,$2b,$15,$03,$00    | "2.~.+..."
	.byte	$25,$15,$05,$00,$1c,$15,$06,$00    | "%......."
	.byte	$17,$15,$07,$00,$10,$15,$08,$00    | "........"
	.byte	$07,$15,$09,$00,$00,$15,$0a,$00    | "..\t...\n."
	.byte	$f8,$14,$0b,$00,$f2,$14,$0c,$00    | "......\f."
	.byte	$ed,$14,$0d,$00,$e4,$14,$0e,$00    | "..\r....."
	.byte	$dc,$14,$0f,$00,$d9,$14,$11,$00    | "........"
	.byte	$d4,$14,$12,$00,$d0,$14,$13,$00    | "........"
	.byte	$cb,$14,$14,$00,$c8,$14,$15,$00    | "........"
	.byte	$c1,$14,$16,$00,$ba,$14,$17,$00    | "........"
	.byte	$b3,$14,$18,$00,$ad,$14,$19,$00    | "........"
	.byte	$a8,$14,$1a,$00,$a0,$14,$1b,$00    | "........"
	.byte	$9a,$14,$20,$00,$92,$14,$1c,$00    | "........"
	.byte	$8b,$14,$21,$00,$87,$14,$22,$00    | "..!..."."
	.byte	$80,$14,$23,$00,$77,$14,$1d,$00    | "..#.w..."
	.byte	$6f,$14,$24,$00,$69,$14,$1e,$00    | "o.$.i..."
	.byte	$62,$14,$1f,$00,$5a,$14,$10,$00    | "b...Z..."
012fa _scaltyp:
	.byte	$55,$14,$01,$00,$00,$00,$78,$30    | "U.....x0"
	.byte	$50,$14,$01,$01,$01,$00,$4c,$30    | "P.....L0"
	.byte	$4b,$14,$00,$41,$01,$00,$5c,$30    | "K..A..\0"
	.byte	$46,$14,$00,$01,$01,$00,$7c,$30    | "F.....|0"
	.byte	$40,$14,$01,$02,$02,$00,$80,$30    | "@......0"
	.byte	$3a,$14,$00,$42,$02,$00,$60,$30    | ":..B..`0"
	.byte	$36,$14,$01,$04,$02,$00,$54,$30    | "6.....T0"
	.byte	$32,$14,$00,$44,$02,$00,$50,$30    | "2..D..P0"
	.byte	$2d,$14,$01,$08,$04,$00,$6c,$30    | "-.....l0"
	.byte	$28,$14,$00,$48,$04,$00,$64,$30    | "(..H..d0"
	.byte	$22,$14,$01,$10,$04,$00,$68,$30    | "".....h0"
	.byte	$1b,$14,$01,$20,$08,$00,$58,$30    | "......X0"
	.byte	$00,$20,$28,$73,$74,$61,$63,$6b    | "..(stack"
	.byte	$20,$6f,$76,$65,$72,$66,$6c,$6f    | ".overflo"
	.byte	$77,$29,$00,$63,$6f,$6d,$70,$69    | "w).compi"
	.byte	$6c,$65,$72,$20,$6f,$75,$74,$20    | "ler.out."
	.byte	$6f,$66,$20,$6d,$65,$6d,$6f,$72    | "of.memor"
	.byte	$79,$00,$6e,$6f,$74,$20,$69,$6e    | "y.not.in"
	.byte	$20,$61,$20,$63,$6f,$6d,$70,$6f    | ".a.compo"
	.byte	$75,$6e,$64,$20,$73,$74,$61,$74    | "und.stat"
	.byte	$65,$6d,$65,$6e,$74,$00,$63,$6f    | "ement.co"
	.byte	$6d,$70,$6f,$75,$6e,$64,$20,$73    | "mpound.s"
	.byte	$74,$61,$74,$65,$6d,$65,$6e,$74    | "tatement"
	.byte	$73,$20,$6e,$65,$73,$74,$65,$64    | "s.nested"
	.byte	$20,$74,$6f,$6f,$20,$64,$65,$65    | ".too.dee"
	.byte	$70,$6c,$79,$20,$28,$31,$32,$36    | "ply.(126"
	.byte	$20,$6c,$65,$76,$65,$6c,$73,$29    | ".levels)"
	.byte	$00,$65,$78,$70,$72,$65,$73,$73    | ".express"
	.byte	$69,$6f,$6e,$20,$74,$6f,$6f,$20    | "ion.too."
	.byte	$63,$6f,$6d,$70,$6c,$65,$78,$20    | "complex."
	.byte	$28,$31,$35,$31,$20,$6c,$6f,$63    | "(151.loc"
	.byte	$61,$6c,$20,$73,$79,$6d,$62,$6f    | "al.symbo"
	.byte	$6c,$73,$29,$00,$74,$6f,$6f,$20    | "ls).too."
	.byte	$6d,$61,$6e,$79,$20,$6c,$6f,$63    | "many.loc"
	.byte	$61,$6c,$20,$73,$79,$6d,$62,$6f    | "al.symbo"
	.byte	$6c,$73,$20,$28,$31,$35,$31,$29    | "ls.(151)"
	.byte	$00,$64,$6f,$75,$62,$6c,$65,$00    | ".double."
	.byte	$66,$6c,$6f,$61,$74,$00,$6c,$6f    | "float.lo"
	.byte	$6e,$67,$00,$6c,$6f,$6e,$67,$00    | "ng.long."
	.byte	$69,$6e,$74,$00,$69,$6e,$74,$00    | "int.int."
	.byte	$73,$68,$6f,$72,$74,$00,$73,$68    | "short.sh"
	.byte	$6f,$72,$74,$00,$63,$68,$61,$72    | "ort.char"
	.byte	$00,$63,$68,$61,$72,$00,$63,$68    | ".char.ch"
	.byte	$61,$72,$00,$76,$6f,$69,$64,$00    | "ar.void."
	.byte	$64,$65,$66,$69,$6e,$65,$64,$00    | "defined."
	.byte	$23,$75,$6e,$64,$65,$66,$00,$23    | "#undef.#"
	.byte	$6c,$69,$6e,$65,$00,$23,$69,$66    | "line.#if"
	.byte	$6e,$64,$65,$66,$00,$23,$69,$6e    | "ndef.#in"
	.byte	$63,$6c,$75,$64,$65,$00,$23,$69    | "clude.#i"
	.byte	$66,$64,$65,$66,$00,$23,$69,$66    | "fdef.#if"
	.byte	$00,$23,$65,$6e,$64,$69,$66,$00    | ".#endif."
	.byte	$23,$65,$6e,$64,$61,$73,$6d,$00    | "#endasm."
	.byte	$23,$65,$6c,$73,$65,$00,$23,$64    | "#else.#d"
	.byte	$65,$66,$69,$6e,$65,$00,$23,$61    | "efine.#a"
	.byte	$73,$6d,$00,$77,$68,$69,$6c,$65    | "sm.while"
	.byte	$00,$73,$77,$69,$74,$63,$68,$00    | ".switch."
	.byte	$73,$69,$7a,$65,$6f,$66,$00,$72    | "sizeof.r"
	.byte	$65,$74,$75,$72,$6e,$00,$69,$66    | "eturn.if"
	.byte	$00,$67,$6f,$74,$6f,$00,$66,$6f    | ".goto.fo"
	.byte	$72,$00,$65,$6c,$73,$65,$00,$64    | "r.else.d"
	.byte	$6f,$00,$64,$65,$66,$61,$75,$6c    | "o.defaul"
	.byte	$74,$00,$63,$6f,$6e,$74,$69,$6e    | "t.contin"
	.byte	$75,$65,$00,$63,$61,$73,$65,$00    | "ue.case."
	.byte	$62,$72,$65,$61,$6b,$00,$74,$79    | "break.ty"
	.byte	$70,$65,$64,$65,$66,$00,$73,$74    | "pedef.st"
	.byte	$61,$74,$69,$63,$00,$72,$65,$67    | "atic.reg"
	.byte	$69,$73,$74,$65,$72,$00,$65,$78    | "ister.ex"
	.byte	$74,$65,$72,$6e,$00,$61,$75,$74    | "tern.aut"
	.byte	$6f,$00,$75,$6e,$73,$69,$67,$6e    | "o.unsign"
	.byte	$65,$64,$00,$75,$6e,$69,$6f,$6e    | "ed.union"
	.byte	$00,$73,$74,$72,$75,$63,$74,$00    | ".struct."
	.byte	$65,$6e,$75,$6d,$00,$00            | "enum.."
01538 _ctypesi:
	.byte	$01,$00,$00,$00                    | "...."
0153c _dtypesi:
	.byte	$08,$00,$00,$00                    | "...."
01540 _ftypesi:
	.byte	$00,$00,$00,$00                    | "...."
01544 _itypesi:
	.byte	$02,$00,$00,$00                    | "...."
01548 _ptypesi:
	.byte	$02,$00,$00,$00                    | "...."
0154c _stypesi:
	.byte	$02,$00,$00,$00,$6c,$6f,$6e,$67    | "....long"
	.byte	$00,$75,$6e,$73,$69,$67,$6e,$65    | ".unsigne"
	.byte	$64,$20,$6f,$6e,$6c,$79,$20,$61    | "d.only.a"
	.byte	$70,$70,$6c,$69,$65,$73,$20,$74    | "pplies.t"
	.byte	$6f,$20,$69,$6e,$74,$65,$67,$72    | "o.integr"
	.byte	$61,$6c,$20,$74,$79,$70,$65,$73    | "al.types"
	.byte	$00,$70,$72,$65,$66,$69,$78,$69    | ".prefixi"
	.byte	$6e,$67,$20,$73,$74,$72,$75,$63    | "ng.struc"
	.byte	$74,$75,$72,$65,$2f,$75,$6e,$69    | "ture/uni"
	.byte	$6f,$6e,$00,$00                    | "on.."
01598 _brksize:
	.byte	$98,$30,$00,$00,$61,$73,$73,$65    | ".0..asse"
	.byte	$72,$74,$20,$66,$61,$69,$6c,$65    | "rt.faile"
	.byte	$64,$20,$69,$6e,$20,$6c,$69,$62    | "d.in.lib"
	.byte	$2f,$6d,$61,$6c,$6c,$6f,$63,$2e    | "/malloc."
	.byte	$63,$0a,$00,$00                    | "c\n.."
015bc __M:
	.zerow	12
015d4 _errno:
	.byte	$00,$00,$00,$00                    | "...."

	.bss			| loc = 015d8, size = 01ac0

015d8 _segment:
	.zerow	2
015dc _etptr:
	.zerow	2
015e0 _argsall:
	.zerow	2
015e4 _gvarsym:
	.zerow	2
015e8 _gvartyp:
	.zerow	2
015ec __opreg:
	.zerow	2
015f0 _gvar2na:
	.zerow	34
01634 _initlis:
	.zerow	2
01638 _gvarsc:
	.zerow	2
0163c _level:
	.zerow	2
01640 _insizeo:
	.zerow	2
01644 _etree:
	.zerow	1200
01fa4 _ettop:
	.zerow	2
01fa8 _framep:
	.zerow	2
01fac _stackar:
	.zerow	2
01fb0 _frameli:
	.zerow	2
01fb4 _switchn:
	.zerow	2
01fb8 _funcsav:
	.zerow	2
01fbc _dataoff:
	.zerow	2
01fc0 _regarg:
	.zerow	2
01fc4 _long_bi:
	.zerow	2
01fc8 _sp:
	.zerow	2
01fcc _i386_32:
	.zerow	2
01fd0 _reguse:
	.zerow	2
01fd4 _arg1op:
	.zerow	2
01fd8 _lowsp:
	.zerow	2
01fdc _callerm:
	.zerow	2
01fe0 _arg1siz:
	.zerow	2
01fe4 _debugon:
	.zerow	2
01fe8 _softsp:
	.zerow	2
01fec _input:
	.zerow	8
01ffc _output:
	.zerow	2
02000 _incfirs:
	.zerow	2
02004 _errcoun:
	.zerow	2
02008 _smallbu:
	.zerow	2
0200c _watchlc:
	.zerow	2
02010 _ctext:
	.zerow	2
02014 _incleve:
	.zerow	2
02018 _outbuf:
	.zerow	2
0201c _outbufp:
	.zerow	2
02020 _outstag:
	.zerow	2
02024 _outbuft:
	.zerow	2
02028 _outbufe:
	.zerow	2
0202c _incabso:
	.zerow	2
02030 _inputbu:
	.zerow	2
02034 _outbufm:
	.zerow	2
02038 _nextvis:
	.zerow	2
0203c _vislab:
	.zerow	160
0217c _namedfi:
	.zerow	2
02180 _lc:
	.zerow	2
02184 _namedla:
	.zerow	2
02188 _lastlab:
	.zerow	2
0218c _iflevel:
	.zerow	2
02190 _ifstack:
	.zerow	32
021d0 _macrost:
	.zerow	128
022d0 _ifstate:
	.zerow	2
022d4 _gsymptr:
	.zerow	2
022d8 _ch:
	.zerow	2
022dc _incppex:
	.zerow	2
022e0 _eof:
	.zerow	2
022e4 _asmmode:
	.zerow	2
022e8 _gs2name:
	.zerow	34
0232c _funcnam:
	.zerow	32
0236c _line:
	.zerow	2
02370 _lineptr:
	.zerow	2
02374 _macleve:
	.zerow	2
02378 _sym:
	.zerow	2
0237c _constan:
	.zerow	2
02380 _loopnow:
	.zerow	2
02384 _returnf:
	.zerow	2
02388 _swstack:
	.zerow	2
0238c _charmar:
	.zerow	2
02390 _locptr:
	.zerow	2
02394 _stackbo:
	.zerow	2
02398 _hashtab:
	.zerow	256
02598 _charsym:
	.zerow	2
0259c _startlo:
	.zerow	1350
03028 _loctop:
	.zerow	2
0302c _laststr:
	.zerow	2
03030 _char1to:
	.zerow	2
03034 _pstartl:
	.zerow	2
03038 _chartop:
	.zerow	2
0303c _charptr:
	.zerow	2
03040 _skey1:
	.zerow	2
03044 _skey0:
	.zerow	2
03048 _returnt:
	.zerow	2
0304c _ctype:
	.zerow	2
03050 _uitype:
	.zerow	2
03054 _itype:
	.zerow	2
03058 _dtype:
	.zerow	2
0305c _uctype:
	.zerow	2
03060 _ustype:
	.zerow	2
03064 _ultype:
	.zerow	2
03068 _fltype:
	.zerow	2
0306c _ltype:
	.zerow	2
03070 _fitype:
	.zerow	2
03074 _pctype:
	.zerow	2
03078 _vtype:
	.zerow	2
0307c _sctype:
	.zerow	2
03080 _stype:
	.zerow	2
03084 __empty:
	.zerow	2
03088 __top:
	.zerow	2
0308c __bottom:
	.zerow	2
03090 ___Zatex:
	.zerow	2
03094 ___Zwrap:
	.zerow	2
