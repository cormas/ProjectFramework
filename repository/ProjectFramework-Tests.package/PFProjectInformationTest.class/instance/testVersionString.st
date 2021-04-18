test
testVersionString

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: (prInf versionString isKindOf: String).	
	prInf version: '1.0.1'.
	self assert: prInf versionString equals: '1.0.1'.