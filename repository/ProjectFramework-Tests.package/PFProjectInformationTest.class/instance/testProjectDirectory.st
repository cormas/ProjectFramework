testing
testProjectDirectory

	| prInf |
	
	prInf := self newTestPrjInformation.
	self assert: (prInf projectDirectory isKindOf: FileReference).
