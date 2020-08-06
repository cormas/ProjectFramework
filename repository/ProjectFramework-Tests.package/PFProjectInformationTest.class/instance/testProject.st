testing
testProject

	| prInf |
	
	prInf := self newTestPrjInformation.

	self assert: (prInf project isKindOf: PFProjectBase).
