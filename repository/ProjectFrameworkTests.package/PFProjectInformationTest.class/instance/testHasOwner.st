testing
testHasOwner

	| prInf |
	
	prInf := self newTestPrjInformationWithUsage.
	self deny: prInf hasOwner.
	prInf addOwner: self newTestUser.
	self assert: prInf hasOwner.
