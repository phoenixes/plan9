TEXT	atan(SB), $0
	FMOVD	a+0(FP), F0
	FLD1
	FPATAN
	RET
