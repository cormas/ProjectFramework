test
testDemo

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf demo isNil.	
	prInf demo: true.
	self assert: prInf demo.