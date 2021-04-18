test
testOsVersion

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf osVersion isEmpty.	
	prInf osVersion: 'Unix'.
	self assert: prInf osVersion equals: 'Unix'.