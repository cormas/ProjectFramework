test
testStars

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf stars isNil.	
	prInf stars: 5.
	self assert: prInf stars equals: 5.