test
testIsModified

	| prInf |
	
	prInf := self newTestPrjInformation.
	self deny: prInf isModified.	
	prInf modified: true.
	self assert: prInf isModified.