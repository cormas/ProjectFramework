tests-accessing
testFileName

	self assert: (self newTestPrj fileName isKindOf: String).
	self assert: self newTestPrj fileName equals: self newTestPrj info defaultProjectName.
