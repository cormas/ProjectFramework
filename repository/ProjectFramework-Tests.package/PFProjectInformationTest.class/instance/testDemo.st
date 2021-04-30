test
testDemo

	| prInf |
	
	prInf := self newTestPrjInformation.
	self deny: prInf demo.	
	prInf demo: true.
	self assert: prInf demo.