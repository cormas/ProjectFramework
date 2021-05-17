tests-accessing
testProjectFileExtension

	self assert: (self newTestPrj projectFileExtension isKindOf: String).
	self deny: self newTestPrj projectFileExtension isEmpty.
	self assert: self newTestPrj projectFileExtension equals: PFProjectBase projectFileExtension