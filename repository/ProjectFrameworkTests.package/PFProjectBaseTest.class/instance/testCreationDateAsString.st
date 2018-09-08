tests-accessing
testCreationDateAsString

	project := self newTestPrj.
	self assert: (project creationDateAsString isKindOf: String).
