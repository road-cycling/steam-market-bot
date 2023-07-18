MOVQ	CX, 8(SP)
MOVQ	$28, 16(SP)
MOVQ	AX, 24(SP)
MOVQ	$3, 32(SP)
MOVQ	$3, 40(SP)
PCDATA	$1, $3
NOP
CALL	go.uber.org/zap.(*Logger).Info(SB)
MOVB	$1, "".~r1+1296(SP)
MOVQ	$-1, "".~r2+1304(SP)
MOVQ	""..autotmp_132+80(SP), AX
MOVQ	AX, "".~r3+1312(SP)
MOVQ	1264(SP), BP
ADDQ	$1272, SP
RET
PCDATA	$0, $-2
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	128(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+368(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_135+88(SP), AX
JMP	3234
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	64(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+240(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_135+88(SP), AX
JMP	3158
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
MOVQ	AX, 8(SP)
LEAQ	"".~R0+432(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_135+88(SP), AX
JMP	3093
CALL	runtime.gcWriteBarrierSI(SB)
JMP	2467
CMPL	runtime.writeBarrier(SB), $0
JNE	3576
MOVQ	"".newGraph+1288(SP), CX
MOVQ	CX, 72(AX)
PCDATA	$0, $-1
MOVQ	BX, 64(AX)
MOVB	$1, "".~r1+1296(SP)
MOVQ	$1, "".~r2+1304(SP)
MOVQ	$0, "".~r3+1312(SP)
MOVQ	1264(SP), BP
ADDQ	$1272, SP
RET
PCDATA	$0, $-2
MOVQ	"".newGraph+1288(SP), CX
CALL	runtime.gcWriteBarrierCX(SB)
JMP	3524
CMPL	runtime.writeBarrier(SB), $0
JNE	3664
MOVQ	"".newGraph+1288(SP), CX
MOVQ	CX, 72(AX)
PCDATA	$0, $-1
MOVQ	BX, 64(AX)
MOVB	$0, "".~r1+1296(SP)
MOVQ	$-1, "".~r2+1304(SP)
MOVQ	$0, "".~r3+1312(SP)
MOVQ	1264(SP), BP
ADDQ	$1272, SP
RET
PCDATA	$0, $-2
MOVQ	"".newGraph+1288(SP), CX
CALL	runtime.gcWriteBarrierCX(SB)
JMP	3612
PCDATA	$0, $-1
CMPQ	64(AX), $-1
JNE	1054
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	3768
MOVQ	"".newGraph+1288(SP), CX
MOVQ	CX, 72(AX)
PCDATA	$0, $-1
MOVQ	""..autotmp_132+80(SP), CX
MOVQ	CX, 64(AX)
MOVB	$0, "".~r1+1296(SP)
MOVQ	$-1, "".~r2+1304(SP)
MOVQ	$0, "".~r3+1312(SP)
MOVQ	1264(SP), BP
ADDQ	$1272, SP
RET
PCDATA	$0, $-2
MOVQ	"".newGraph+1288(SP), CX
CALL	runtime.gcWriteBarrierCX(SB)
JMP	3711
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	128(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+624(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_133+104(SP), AX
JMP	963
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	64(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+304(SP), CX
MOVQ	CX, 16(SP)
NOP
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_133+104(SP), AX
JMP	890
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
MOVQ	AX, 8(SP)
LEAQ	"".~R0+496(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_133+104(SP), AX
JMP	829
PCDATA	$0, $-1
XORL	AX, AX
NOP
JMP	194
CMPL	BX, $-145526278
JNE	3931
LEAQ	type.int(SB), BX
CMPQ	BX, CX
JNE	3931
MOVQ	"".p+1280(SP), AX
TESTB	AL, (AX)
MOVQ	(DX), CX
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	4043
MOVQ	$0, 72(AX)
PCDATA	$0, $-1
MOVQ	CX, 64(AX)
MOVB	$0, "".~r1+1296(SP)
MOVQ	$-1, "".~r2+1304(SP)
MOVQ	$0, "".~r3+1312(SP)
MOVQ	1264(SP), BP
ADDQ	$1272, SP
RET
PCDATA	$0, $-2
LEAQ	72(AX), DI
XORL	DX, DX
CALL	runtime.gcWriteBarrierDX(SB)
JMP	3991
PCDATA	$0, $-1
XORL	AX, AX
JMP	194
MOVQ	R10, (SP)
MOVQ	DX, 8(SP)
LEAQ	type.interface {}(SB), AX
MOVQ	AX, 16(SP)
CALL	runtime.panicdottypeE(SB)
MOVL	$1, AX
MOVQ	R10, CX
CALL	runtime.panicIndex(SB)
MOVQ	R11, (SP)
MOVQ	DX, 8(SP)
LEAQ	type.interface {}(SB), AX
MOVQ	AX, 16(SP)
NOP
CALL	runtime.panicdottypeE(SB)
XORL	AX, AX
MOVQ	R10, CX
CALL	runtime.panicIndex(SB)
MOVQ	R8, AX
MOVQ	R11, CX
CALL	runtime.panicIndex(SB)
MOVQ	R10, (SP)
MOVQ	DX, 8(SP)
LEAQ	type.interface {}(SB), AX
MOVQ	AX, 16(SP)
CALL	runtime.panicdottypeE(SB)
MOVL	$1, AX
MOVQ	R10, CX
NOP
CALL	runtime.panicIndex(SB)
MOVQ	R14, (SP)
MOVQ	DX, 8(SP)
LEAQ	type.interface {}(SB), AX
MOVQ	AX, 16(SP)
CALL	runtime.panicdottypeE(SB)
XORL	AX, AX
MOVQ	R10, CX
CALL	runtime.panicIndex(SB)
MOVQ	R8, AX
MOVQ	R9, CX
CALL	runtime.panicIndex(SB)
XCHGL	AX, AX
NOP
PCDATA	$1, $-1
PCDATA	$0, $-2
CALL	runtime.morestack_noctxt(SB)
PCDATA	$0, $-1
JMP	0
MOVQ	"".c+216(SP), CX
MOVQ	88(CX), DX
MOVQ	80(CX), CX
CMPQ	AX, DX
JCC	7685
MOVQ	(CX)(AX*8), AX
MOVQ	AX, (SP)
PCDATA	$1, $2
CALL	net/http.ProxyURL(SB)
MOVQ	8(SP), AX
MOVQ	AX, ""..autotmp_360+384(SP)
LEAQ	type.net/http.Transport(SB), CX
MOVQ	CX, (SP)
PCDATA	$1, $3
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
MOVQ	AX, "".transport+176(SP)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7658
MOVQ	""..autotmp_360+384(SP), CX
MOVQ	CX, 112(AX)
PCDATA	$0, $-1
LEAQ	type.net/http.Client(SB), AX
MOVQ	AX, (SP)
PCDATA	$1, $4
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
LEAQ	go.itab.*net/http.Transport,net/http.RoundTripper(SB), CX
MOVQ	CX, (AX)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7636
MOVQ	"".transport+176(SP), CX
MOVQ	CX, 8(AX)
PCDATA	$0, $-1
MOVQ	AX, net/http.c+208(SP)
MOVQ	$50000000000, CX
MOVQ	CX, 40(AX)
NOP
MOVQ	"".p+1712(SP), CX
MOVQ	96(CX), DX
MOVQ	104(CX), BX
NOP
MOVQ	context.background(SB), SI
LEAQ	go.itab.*context.emptyCtx,context.Context(SB), DI
MOVQ	DI, (SP)
MOVQ	SI, 8(SP)
LEAQ	go.string."GET"(SB), SI
MOVQ	SI, 16(SP)
MOVQ	$3, 24(SP)
MOVQ	DX, 32(SP)
MOVQ	BX, 40(SP)
XORPS	X0, X0
MOVUPS	X0, 48(SP)
PCDATA	$1, $5
NOP
CALL	net/http.NewRequestWithContext(SB)
MOVQ	64(SP), AX
MOVQ	AX, net/http.req+192(SP)
LEAQ	type.[1]string(SB), CX
MOVQ	CX, (SP)
PCDATA	$1, $6
NOP
CALL	runtime.newobject(SB)
MOVQ	8(SP), DI
MOVQ	"".p+1712(SP), AX
MOVQ	8(AX), CX
MOVQ	16(AX), DX
MOVQ	DX, 8(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7626
MOVQ	CX, (DI)
PCDATA	$0, $-1
MOVQ	"".PollingRequests(SB), AX
MOVQ	AX, (SP)
MOVQ	DI, 8(SP)
MOVQ	$1, 16(SP)
MOVQ	$1, 24(SP)
CALL	github.com/prometheus/client_golang/prometheus.(*CounterVec).WithLabelValues(SB)
MOVQ	32(SP), AX
MOVQ	40(SP), CX
MOVQ	56(AX), AX
MOVQ	CX, (SP)
CALL	AX
MOVQ	net/http.req+192(SP), AX
MOVQ	56(AX), CX
MOVQ	CX, ""..autotmp_361+376(SP)
NOP
XCHGL	AX, AX
LEAQ	go.string."Accept"(SB), DX
MOVQ	DX, (SP)
MOVQ	$6, 8(SP)
PCDATA	$1, $7
CALL	net/textproto.CanonicalMIMEHeaderKey(SB)
MOVQ	16(SP), AX
MOVQ	AX, ""..autotmp_362+368(SP)
MOVQ	24(SP), CX
MOVQ	CX, ""..autotmp_363+144(SP)
LEAQ	type.[1]string(SB), DX
MOVQ	DX, (SP)
PCDATA	$1, $8
NOP
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
MOVQ	AX, ""..autotmp_364+360(SP)
MOVQ	$3, 8(AX)
LEAQ	go.string."*/*"(SB), CX
MOVQ	CX, (AX)
LEAQ	type.net/textproto.MIMEHeader(SB), CX
MOVQ	CX, (SP)
MOVQ	""..autotmp_361+376(SP), DX
MOVQ	DX, 8(SP)
MOVQ	""..autotmp_362+368(SP), DX
MOVQ	DX, 16(SP)
MOVQ	""..autotmp_363+144(SP), DX
MOVQ	DX, 24(SP)
PCDATA	$1, $9
CALL	runtime.mapassign_faststr(SB)
MOVQ	32(SP), DI
MOVQ	$1, 8(DI)
MOVQ	$1, 16(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7607
MOVQ	""..autotmp_364+360(SP), AX
MOVQ	AX, (DI)
PCDATA	$0, $-1
MOVQ	net/http.req+192(SP), AX
MOVQ	56(AX), CX
MOVQ	CX, ""..autotmp_361+376(SP)
NOP
XCHGL	AX, AX
LEAQ	go.string."Accept-Encoding"(SB), DX
MOVQ	DX, (SP)
MOVQ	$15, 8(SP)
PCDATA	$1, $7
CALL	net/textproto.CanonicalMIMEHeaderKey(SB)
MOVQ	16(SP), AX
MOVQ	AX, ""..autotmp_362+368(SP)
MOVQ	24(SP), CX
MOVQ	CX, ""..autotmp_363+144(SP)
LEAQ	type.[1]string(SB), DX
MOVQ	DX, (SP)
PCDATA	$1, $8
NOP
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
MOVQ	AX, ""..autotmp_365+352(SP)
MOVQ	$11, 8(AX)
LEAQ	go.string."deflate, br"(SB), CX
MOVQ	CX, (AX)
LEAQ	type.net/textproto.MIMEHeader(SB), CX
MOVQ	CX, (SP)
MOVQ	""..autotmp_361+376(SP), DX
MOVQ	DX, 8(SP)
MOVQ	""..autotmp_362+368(SP), DX
MOVQ	DX, 16(SP)
MOVQ	""..autotmp_363+144(SP), DX
MOVQ	DX, 24(SP)
PCDATA	$1, $10
CALL	runtime.mapassign_faststr(SB)
MOVQ	32(SP), DI
MOVQ	$1, 8(DI)
MOVQ	$1, 16(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7589
MOVQ	""..autotmp_365+352(SP), AX
MOVQ	AX, (DI)
PCDATA	$0, $-1
MOVQ	net/http.req+192(SP), AX
MOVQ	56(AX), CX
MOVQ	CX, ""..autotmp_361+376(SP)
NOP
XCHGL	AX, AX
LEAQ	go.string."Accept-Language"(SB), DX
MOVQ	DX, (SP)
MOVQ	$15, 8(SP)
PCDATA	$1, $7
CALL	net/textproto.CanonicalMIMEHeaderKey(SB)
MOVQ	16(SP), AX
MOVQ	AX, ""..autotmp_362+368(SP)
MOVQ	24(SP), CX
MOVQ	CX, ""..autotmp_363+144(SP)
LEAQ	type.[1]string(SB), DX
MOVQ	DX, (SP)
PCDATA	$1, $8
NOP
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
MOVQ	AX, ""..autotmp_366+344(SP)
MOVQ	$14, 8(AX)
LEAQ	go.string."en-US,en;q=0.9"(SB), CX
MOVQ	CX, (AX)
LEAQ	type.net/textproto.MIMEHeader(SB), CX
MOVQ	CX, (SP)
MOVQ	""..autotmp_361+376(SP), DX
MOVQ	DX, 8(SP)
MOVQ	""..autotmp_362+368(SP), DX
MOVQ	DX, 16(SP)
MOVQ	""..autotmp_363+144(SP), DX
MOVQ	DX, 24(SP)
PCDATA	$1, $11
CALL	runtime.mapassign_faststr(SB)
MOVQ	32(SP), DI
MOVQ	$1, 8(DI)
MOVQ	$1, 16(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	7566
MOVQ	""..autotmp_366+344(SP), AX
PCDATA	$1, $3
CALL	runtime.makemap_small(SB)
MOVQ	(SP), AX
MOVQ	AX, ""..autotmp_17+32(SP)
LEAQ	type."".DopplerIndexer(SB), CX
MOVQ	CX, (SP)
PCDATA	$1, $4
CALL	runtime.newobject(SB)
MOVQ	8(SP), DI
MOVQ	"".marketHashName+80(SP), AX
MOVQ	AX, 8(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
NOP
JNE	411
MOVQ	"".marketHashName+72(SP), AX
MOVQ	AX, (DI)
MOVQ	"".jobTracker+120(SP), AX
MOVQ	AX, 16(DI)
MOVQ	""..autotmp_15+48(SP), AX
MOVQ	AX, 24(DI)
MOVQ	""..autotmp_16+40(SP), AX
MOVQ	AX, 32(DI)
MOVQ	golang.org/x/sync/semaphore.w·3+24(SP), AX
TEXT	"".(*Buy).setCookies(SB), ABIInternal, $264-32
MOVQ	(TLS), CX
LEAQ	-136(SP), AX
CMPQ	AX, 16(CX)
PCDATA	$0, $-2
JLS	834
PCDATA	$0, $-1
SUBQ	$264, SP
MOVQ	BP, 256(SP)
LEAQ	256(SP), BP
FUNCDATA	$0, gclocals·b4332c1fac4409fba27fdf7f6c459907(SB)
FUNCDATA	$1, gclocals·d0c85ac23996352b994ee80f21784af4(SB)
FUNCDATA	$3, "".(*Buy).setCookies.stkobj(SB)
MOVQ	"".cookieURL+280(SP), AX
MOVQ	AX, (SP)
MOVQ	"".cookieURL+288(SP), AX
MOVQ	AX, 8(SP)
PCDATA	$1, $1
CALL	net/url.Parse(SB)
MOVQ	24(SP), AX
MOVQ	16(SP), CX
MOVQ	CX, "".u+104(SP)
MOVQ	32(SP), DX
TESTQ	AX, AX
JEQ	173
XORPS	X0, X0
MOVUPS	X0, ""..autotmp_10+144(SP)
JEQ	122
MOVQ	8(AX), AX
MOVQ	AX, ""..autotmp_10+144(SP)
MOVQ	DX, ""..autotmp_10+152(SP)
LEAQ	""..autotmp_10+144(SP), AX
MOVQ	AX, (SP)
MOVQ	$1, 8(SP)
MOVQ	$1, 16(SP)
PCDATA	$1, $2
CALL	log.Fatal(SB)
LEAQ	type.*net/http.Cookie(SB), AX
MOVQ	AX, (SP)
XORPS	X0, X0
MOVUPS	X0, 8(SP)
CALL	runtime.makeslice(SB)
MOVQ	24(SP), AX
MOVQ	AX, ""..autotmp_31+136(SP)
LEAQ	""..autotmp_12+160(SP), DI
XORPS	X0, X0
LEAQ	-32(DI), DI
DUFFZERO	$273
LEAQ	type.map[string]string(SB), CX
MOVQ	CX, (SP)
MOVQ	"".cookies+296(SP), CX
MOVQ	CX, 8(SP)
LEAQ	""..autotmp_12+160(SP), CX
MOVQ	CX, 16(SP)
PCDATA	$1, $3
CALL	runtime.mapiterinit(SB)
XORL	AX, AX
XORL	CX, CX
MOVQ	""..autotmp_31+136(SP), DX
JMP	332
LEAQ	""..autotmp_12+160(SP), AX
MOVQ	AX, (SP)
PCDATA	$1, $4
CALL	runtime.mapiternext(SB)
MOVQ	"".cookieSlice.len+80(SP), AX
MOVQ	"".cookieSlice.cap+88(SP), CX
MOVQ	"".cookieSlice.ptr+120(SP), DX
MOVQ	""..autotmp_12+160(SP), BX
TESTQ	BX, BX
JEQ	764
MOVQ	DX, "".cookieSlice.ptr+120(SP)
MOVQ	CX, "".cookieSlice.cap+88(SP)
MOVQ	AX, "".cookieSlice.len+80(SP)
MOVQ	""..autotmp_12+168(SP), AX
MOVQ	(AX), CX
MOVQ	CX, "".v.ptr+96(SP)
MOVQ	(BX), DX
MOVQ	DX, "".k.ptr+112(SP)
MOVQ	8(AX), AX
MOVQ	AX, "".v.len+64(SP)
MOVQ	8(BX), BX
MOVQ	BX, "".k.len+72(SP)
LEAQ	type.net/http.Cookie(SB), SI
MOVQ	SI, (SP)
PCDATA	$1, $5
CALL	runtime.newobject(SB)
MOVQ	8(SP), DI
MOVQ	"".k.len+72(SP), AX
MOVQ	AX, 8(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
NOP
JNE	749
MOVQ	"".k.ptr+112(SP), AX
MOVQ	AX, (DI)
PCDATA	$0, $-1
MOVQ	"".v.len+64(SP), AX
MOVQ	AX, 24(DI)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
NOP
JNE	721
MOVQ	"".v.ptr+96(SP), AX
MOVQ	AX, 16(DI)
PCDATA	$0, $-1
MOVW	$0, 112(DI)
MOVQ	$0, 120(DI)
MOVQ	$0, 136(DI)
MOVQ	$0, 128(DI)
XORPS	X0, X0
MOVUPS	X0, 152(DI)
LEAQ	runtime.zerobase(SB), AX
MOVQ	AX, 144(DI)
MOVQ	"".cookieSlice.len+80(SP), AX
LEAQ	1(AX), CX
MOVQ	"".cookieSlice.cap+88(SP), DX
CMPQ	DX, CX
JCS	632
MOVQ	"".cookieSlice.ptr+120(SP), BX
MOVQ	BX, "".cookieSlice.ptr+120(SP)
MOVQ	CX, "".cookieSlice.len+80(SP)
MOVQ	DX, "".cookieSlice.cap+88(SP)
LEAQ	(BX)(AX*8), SI
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	616
MOVQ	DI, (BX)(AX*8)
JMP	300
MOVQ	DI, AX
MOVQ	SI, DI
CALL	runtime.gcWriteBarrier(SB)
JMP	300
PCDATA	$0, $-1
MOVQ	DI, ""..autotmp_32+128(SP)
LEAQ	type.*net/http.Cookie(SB), BX
MOVQ	BX, (SP)
MOVQ	"".cookieSlice.ptr+120(SP), SI
MOVQ	SI, 8(SP)
MOVQ	AX, 16(SP)
MOVQ	DX, 24(SP)
MOVQ	CX, 32(SP)
PCDATA	$1, $6
CALL	runtime.growslice(SB)
MOVQ	40(SP), BX
MOVQ	48(SP), AX
MOVQ	56(SP), DX
LEAQ	1(AX), CX
MOVQ	"".cookieSlice.len+80(SP), AX
MOVQ	""..autotmp_32+128(SP), DI
XORPS	X0, X0
JMP	579
PCDATA	$0, $-2
LEAQ	16(DI), AX
MOVQ	DI, CX
MOVQ	AX, DI
MOVQ	"".v.ptr+96(SP), DX
CALL	runtime.gcWriteBarrierDX(SB)
MOVQ	CX, DI
JMP	495
MOVQ	"".k.ptr+112(SP), AX
CALL	runtime.gcWriteBarrier(SB)
JMP	462
PCDATA	$0, $-1
MOVQ	"".b+272(SP), BX
MOVQ	(BX), BX
MOVQ	24(BX), SI
MOVQ	32(BX), BX
MOVQ	32(SI), SI
MOVQ	BX, (SP)
MOVQ	"".u+104(SP), BX
MOVQ	BX, 8(SP)
MOVQ	DX, 16(SP)
MOVQ	AX, 24(SP)
MOVQ	CX, 32(SP)
PCDATA	$1, $7
CALL	SI
MOVQ	256(SP), BP
ADDQ	$264, SP
RET
NOP
PCDATA	$1, $-1
PCDATA	$0, $-2
CALL	runtime.morestack_noctxt(SB)
PCDATA	$0, $-1
JMP	0
type..eq."".BuyOneType STEXT dupok size=413 args=0x18 locals=0x28
TEXT	type..eq."".BuyOneType(SB), DUPOK|ABIInternal, $40-24
MOVQ	(TLS), CX
CMPQ	SP, 16(CX)
PCDATA	$0, $-2
JLS	403
PCDATA	$0, $-1
SUBQ	$40, SP
MOVQ	BP, 32(SP)
LEAQ	32(SP), BP
FUNCDATA	$0, gclocals·dc9b0298814590ca3ffc3a889546fc8b(SB)
FUNCDATA	$1, gclocals·69c1753bd5f81501d95132d08af04464(SB)
MOVQ	"".p+48(SP), AX
MOVQ	8(AX), CX
MOVQ	"".q+56(SP), DX
MOVQ	(DX), BX
MOVQ	(AX), SI
CMPQ	8(DX), CX
JEQ	364
XORL	CX, CX
TESTB	CL, CL
JEQ	357
MOVQ	24(AX), CX
MOVQ	16(DX), BX
MOVQ	16(AX), SI
CMPQ	24(DX), CX
JEQ	317
XORL	CX, CX
TESTB	CL, CL
JEQ	310
MOVQ	32(DX), CX
CMPQ	32(AX), CX
JNE	303
MOVQ	48(AX), CX
MOVQ	40(DX), BX
MOVQ	40(AX), SI
CMPQ	48(DX), CX
JEQ	264
XORL	CX, CX
TESTB	CL, CL
JEQ	260
MOVQ	88(AX), CX
MOVQ	80(DX), BX
MOVQ	80(AX), SI
NOP
CMPQ	88(DX), CX
JEQ	182
XORL	AX, AX
MOVB	AL, "".r+64(SP)
MOVQ	32(SP), BP
ADDQ	$40, SP
RET
MOVQ	SI, (SP)
MOVQ	BX, 8(SP)
MOVQ	CX, 16(SP)
PCDATA	$1, $0
CALL	runtime.memequal(SB)
CMPB	24(SP), $0
JNE	212
XORL	AX, AX
JMP	168
MOVQ	"".p+48(SP), AX
ADDQ	$56, AX
MOVQ	AX, (SP)
MOVQ	"".q+56(SP), AX
ADDQ	$56, AX
MOVQ	AX, 8(SP)
MOVQ	$24, 16(SP)
PCDATA	$1, $1
CALL	runtime.memequal(SB)
MOVBLZX	24(SP), AX
JMP	168
XORL	AX, AX
JMP	168
MOVQ	SI, (SP)
MOVQ	BX, 8(SP)
MOVQ	CX, 16(SP)
PCDATA	$1, $0
CALL	runtime.memequal(SB)
MOVBLZX	24(SP), CX
MOVQ	"".p+48(SP), AX
MOVQ	"".q+56(SP), DX
JMP	139
XORL	CX, CX
JMP	139
XORL	CX, CX
JMP	139
MOVQ	SI, (SP)
MOVQ	BX, 8(SP)
MOVQ	CX, 16(SP)
CALL	runtime.memequal(SB)
MOVBLZX	24(SP), CX
MOVQ	"".p+48(SP), AX
MOVQ	"".q+56(SP), DX
NOP
JMP	97
XORL	CX, CX
JMP	97
MOVQ	SI, (SP)
MOVQ	BX, 8(SP)
MOVQ	CX, 16(SP)
CALL	runtime.memequal(SB)
MOVBLZX	24(SP), CX
MOVQ	"".p+48(SP), AX
MOVQ	"".q+56(SP), DX
JMP	65
NOP
PCDATA	$1, $-1
PCDATA	$0, $-2
CALL	runtime.morestack_noctxt(SB)
PCDATA	$0, $-1
JMP	0
PCDATA	$1, $1
CALL	runtime.concatstring2(SB)
MOVQ	48(SP), AX
MOVQ	40(SP), CX
MOVQ	CX, "".buyData+544(SP)
MOVQ	AX, "".buyData+552(SP)
LEAQ	""..autotmp_17+560(SP), DI
LEAQ	"".buyData+464(SP), SI
NOP
DUFFCOPY	$812
LEAQ	type."".BuyOneType(SB), AX
MOVQ	AX, (SP)
LEAQ	""..autotmp_17+560(SP), AX
MOVQ	AX, 8(SP)
CALL	runtime.convT2E(SB)
MOVQ	16(SP), AX
MOVQ	24(SP), CX
MOVQ	AX, (SP)
MOVQ	CX, 8(SP)
CALL	encoding/json.Marshal(SB)
MOVQ	16(SP), AX
MOVQ	24(SP), CX
MOVQ	32(SP), DX
CMPQ	40(SP), $0
NOP
JEQ	1391
MOVQ	"".buyData+464(SP), AX
MOVQ	"".buyData+472(SP), CX
XORPS	X0, X0
MOVUPS	X0, "".~R0+80(SP)
MOVUPS	X0, "".~R0+96(SP)
MOVUPS	X0, "".~R0+112(SP)
MOVUPS	X0, "".~R0+128(SP)
NOP
MOVUPS	X0, ""..autotmp_22+400(SP)
MOVUPS	X0, ""..autotmp_22+416(SP)
MOVUPS	X0, ""..autotmp_22+432(SP)
MOVUPS	X0, ""..autotmp_22+448(SP)
LEAQ	go.string."Action"(SB), DX
MOVQ	DX, ""..autotmp_22+400(SP)
MOVQ	$6, ""..autotmp_22+408(SP)
MOVB	$15, ""..autotmp_22+416(SP)
MOVQ	AX, ""..autotmp_22+432(SP)
MOVQ	CX, ""..autotmp_22+440(SP)
MOVUPS	""..autotmp_22+400(SP), X1
MOVUPS	X1, "".~R0+80(SP)
MOVUPS	""..autotmp_22+416(SP), X1
MOVUPS	X1, "".~R0+96(SP)
MOVUPS	""..autotmp_22+432(SP), X1
MOVUPS	X1, "".~R0+112(SP)
MOVUPS	""..autotmp_22+448(SP), X1
MOVUPS	X1, "".~R0+128(SP)
MOVQ	"".buyData+504(SP), AX
MOVQ	"".buyData+512(SP), CX
MOVUPS	X0, "".~R0+144(SP)
MOVUPS	X0, "".~R0+160(SP)
MOVUPS	X0, "".~R0+176(SP)
MOVUPS	X0, "".~R0+192(SP)
NOP
MOVUPS	X0, ""..autotmp_23+336(SP)
MOVUPS	X0, ""..autotmp_23+352(SP)
MOVUPS	X0, ""..autotmp_23+368(SP)
MOVUPS	X0, ""..autotmp_23+384(SP)
LEAQ	go.string."Market Hash Name"(SB), DX
MOVQ	DX, ""..autotmp_23+336(SP)
MOVQ	$16, ""..autotmp_23+344(SP)
MOVB	$15, ""..autotmp_23+352(SP)
MOVQ	AX, ""..autotmp_23+368(SP)
MOVQ	CX, ""..autotmp_23+376(SP)
MOVUPS	""..autotmp_23+336(SP), X1
MOVUPS	X1, "".~R0+144(SP)
MOVUPS	""..autotmp_23+352(SP), X1
MOVUPS	X1, "".~R0+160(SP)
MOVUPS	""..autotmp_23+368(SP), X1
MOVUPS	X1, "".~R0+176(SP)
MOVUPS	""..autotmp_23+384(SP), X1
MOVUPS	X1, "".~R0+192(SP)
MOVQ	"".steamItem+672(SP), AX
MOVQ	56(AX), CX
MOVQ	64(AX), AX
MOVUPS	X0, "".~R0+208(SP)
MOVUPS	X0, "".~R0+224(SP)
MOVUPS	X0, "".~R0+240(SP)
MOVUPS	X0, "".~R0+256(SP)
NOP
MOVUPS	X0, ""..autotmp_25+272(SP)
MOVUPS	X0, ""..autotmp_25+288(SP)
MOVUPS	X0, ""..autotmp_25+304(SP)
MOVUPS	X0, ""..autotmp_25+320(SP)
LEAQ	go.string."Doppler Phase"(SB), DX
MOVQ	DX, ""..autotmp_25+272(SP)
MOVQ	$13, ""..autotmp_25+280(SP)
MOVB	$15, ""..autotmp_25+288(SP)
MOVQ	CX, ""..autotmp_25+304(SP)
MOVQ	AX, ""..autotmp_25+312(SP)
MOVUPS	""..autotmp_25+272(SP), X0
MOVUPS	X0, "".~R0+208(SP)
MOVUPS	""..autotmp_25+288(SP), X0
MOVUPS	X0, "".~R0+224(SP)
MOVUPS	""..autotmp_25+304(SP), X0
MOVUPS	X0, "".~R0+240(SP)
MOVUPS	""..autotmp_25+320(SP), X0
MOVUPS	X0, "".~R0+256(SP)
LEAQ	type.[3]go.uber.org/zap/zapcore.Field(SB), AX
MOVQ	AX, (SP)
PCDATA	$1, $2
CALL	runtime.newobject(SB)
MOVQ	8(SP), AX
MOVQ	AX, ""..autotmp_50+72(SP)
PCDATA	$0, $-2
CMPL	runtime.writeBarrier(SB), $0
JNE	1349
MOVUPS	"".~R0+80(SP), X0
MOVUPS	X0, (AX)
MOVUPS	"".~R0+96(SP), X0
MOVUPS	X0, 16(AX)
MOVUPS	"".~R0+112(SP), X0
MOVUPS	X0, 32(AX)
MOVUPS	"".~R0+128(SP), X0
MOVUPS	X0, 48(AX)
CMPL	runtime.writeBarrier(SB), $0
JNE	1297
MOVUPS	"".~R0+144(SP), X0
MOVUPS	X0, 64(AX)
MOVUPS	"".~R0+160(SP), X0
MOVUPS	X0, 80(AX)
MOVUPS	"".~R0+176(SP), X0
MOVUPS	X0, 96(AX)
MOVUPS	"".~R0+192(SP), X0
MOVUPS	X0, 112(AX)
CMPL	runtime.writeBarrier(SB), $0
JNE	1249
MOVUPS	"".~R0+208(SP), X0
MOVUPS	X0, 128(AX)
MOVUPS	"".~R0+224(SP), X0
MOVUPS	X0, 144(AX)
MOVUPS	"".~R0+240(SP), X0
MOVUPS	X0, 160(AX)
MOVUPS	"".~R0+256(SP), X0
MOVUPS	X0, 176(AX)
PCDATA	$0, $-1
MOVQ	"".logger+696(SP), CX
MOVQ	CX, (SP)
LEAQ	go.string."Unable To Marshal JSON To Buy Item!"(SB), CX
MOVQ	CX, 8(SP)
MOVQ	$35, 16(SP)
MOVQ	AX, 24(SP)
MOVQ	$3, 32(SP)
MOVQ	$3, 40(SP)
PCDATA	$1, $3
CALL	go.uber.org/zap.(*Logger).Error(SB)
MOVQ	656(SP), BP
ADDQ	$664, SP
NOP
RET
PCDATA	$0, $-2
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	128(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+208(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_50+72(SP), AX
JMP	1171
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
LEAQ	64(AX), CX
MOVQ	CX, 8(SP)
LEAQ	"".~R0+144(SP), CX
MOVQ	CX, 16(SP)
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_50+72(SP), AX
NOP
JMP	1098
LEAQ	type.go.uber.org/zap/zapcore.Field(SB), CX
MOVQ	CX, (SP)
MOVQ	AX, 8(SP)
LEAQ	"".~R0+80(SP), CX
MOVQ	CX, 16(SP)
NOP
CALL	runtime.typedmemmove(SB)
MOVQ	""..autotmp_50+72(SP), AX
JMP	1037
PCDATA	$0, $-1
PCDATA	$1, $-1
NOP
MOVQ	context.todo(SB), BX
MOVQ	BX, ""..autotmp_51+64(SP)
MOVQ	AX, (SP)
MOVQ	CX, 8(SP)
MOVQ	DX, 16(SP)
PCDATA	$1, $4
CALL	runtime.convTslice(SB)
MOVQ	"".client+688(SP), AX
MOVQ	8(AX), AX
MOVQ	24(SP), CX
MOVQ	AX, (SP)
LEAQ	go.itab.*context.emptyCtx,context.Context(SB), AX
MOVQ	AX, 8(SP)
MOVQ	""..autotmp_51+64(SP), AX
MOVQ	AX, 16(SP)
LEAQ	go.string."buy-global"(SB), AX
MOVQ	AX, 24(SP)
MOVQ	$10, 32(SP)
LEAQ	type.[]uint8(SB), AX
MOVQ	AX, 40(SP)
MOVQ	CX, 48(SP)
PCDATA	$1, $3
NOP
CALL	github.com/go-redis/redis/v8.cmdable.Publish(SB)
MOVQ	656(SP), BP
ADDQ	$664, SP
RET
NOP
PCDATA	$1, $-1
PCDATA	$0, $-2
CALL	runtime.morestack_noctxt(SB)
PCDATA	$0, $-1
JMP	0
"".(*Buy).getRSAKey STEXT size=2802 args=0x30 locals=0x420
TEXT	"".(*Buy).getRSAKey(SB), ABIInternal, $1056-48
MOVQ	(TLS), CX
LEAQ	-928(SP), AX
CMPQ	AX, 16(CX)
PCDATA	$0, $-2
JLS	2792
PCDATA	$0, $-1
SUBQ	$1056, SP
MOVQ	BP, 1048(SP)
LEAQ	1048(SP), BP
XORPS	X0, X0
MOVUPS	X0, 1032(SP)
FUNCDATA	$0, gclocals·e06ed6f02de03c2f42628cd785fa9235(SB)
FUNCDATA	$1, gclocals·2da746f0066d457cc06b967fedc24406(SB)
FUNCDATA	$3, "".(*Buy).getRSAKey.stkobj(SB)
FUNCDATA	$5, "".(*Buy).getRSAKey.opendefer(SB)
MOVB	$0, ""..autotmp_106+95(SP)
MOVQ	$0, "".~r0+1072(SP)
XORPS	X0, X0
MOVUPS	X0, "".~r0+1080(SP)
MOVUPS	X0, "".~r1+1096(SP)
MOVUPS	X0, ""..autotmp_57+376(SP)
MOVUPS	X0, ""..autotmp_57+392(SP)
MOVUPS	X0, ""..autotmp_57+408(SP)
LEAQ	""..autotmp_58+696(SP), DI
LEAQ	-48(DI), DI
DUFFZERO	$201
LEAQ	""..autotmp_58+696(SP), AX
MOVQ	AX, ""..autotmp_57+392(SP)
PCDATA	$1, $1
CALL	runtime.fastrand(SB)
MOVL	(SP), AX
MOVL	AX, ""..autotmp_57+388(SP)
CALL	time.Now(SB)
MOVQ	(SP), AX
MOVQ	8(SP), CX
MOVQ	16(SP), DX
MOVQ	AX, time.t+272(SP)
MOVQ	CX, time.t+280(SP)
MOVQ	DX, time.t+288(SP)
