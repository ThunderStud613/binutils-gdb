	mrs x3, PMSDSFR_EL1
	msr PMSDSFR_EL1, x3

	mrs x0, ERXGSR_EL1

	msr SCTLR2_EL1, x3
	msr SCTLR2_EL12, x3
	msr SCTLR2_EL2, x3
	msr SCTLR2_EL3, x3
	mrs x3, SCTLR2_EL1
	mrs x3, SCTLR2_EL12
	mrs x3, SCTLR2_EL2
	mrs x3, SCTLR2_EL3

	mrs x3, HDFGRTR2_EL2
	mrs x3, HDFGWTR2_EL2
	mrs x3, HFGRTR2_EL2
	mrs x3, HFGWTR2_EL2
	msr HDFGRTR2_EL2, x3
	msr HDFGWTR2_EL2, x3
	msr HFGRTR2_EL2, x3
	msr HFGWTR2_EL2, x3

	mrs x0, PFAR_EL1
	mrs x0, PFAR_EL2
	mrs x0, PFAR_EL12
	msr PFAR_EL1, x0
	msr PFAR_EL2, x0
	msr PFAR_EL12, x0

	/* AT.  */
	at s1e1a, x1
	at s1e2a, x3
	at s1e3a, x5
