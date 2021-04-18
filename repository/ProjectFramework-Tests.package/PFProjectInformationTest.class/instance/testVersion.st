test
testVersion

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf version isNil.	
	prInf version: '1.0.1'.
	self assert: prInf version equals: '1.0.1'.