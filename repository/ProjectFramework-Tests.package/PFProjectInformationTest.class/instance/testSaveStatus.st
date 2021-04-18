test
testSaveStatus

	| prInf |
	
	prInf := self newTestPrjInformation.
	self deny: prInf saveStatus.	
	prInf saveStatus: true.
	self assert: prInf saveStatus.