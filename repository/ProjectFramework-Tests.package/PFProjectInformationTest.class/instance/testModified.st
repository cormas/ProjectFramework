test
testModified

	| prInf |
	
	prInf := self newTestPrjInformation.
	self deny: prInf modified.	
	prInf modified: true.
	self assert: prInf modified.