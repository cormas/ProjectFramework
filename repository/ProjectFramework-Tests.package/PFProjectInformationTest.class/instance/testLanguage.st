test
testLanguage

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: prInf language isNil.
	prInf language: 'ES'.
	self assert: prInf language equals: 'ES'.