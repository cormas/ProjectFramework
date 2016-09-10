tests-accessing
testCreationDate

	self assert: (self newTestPrj creationDate isKindOf: String).
	self deny: self newTestPrj creationDate isEmpty.