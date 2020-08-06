tests-accessing
testCreationDate

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo creationDate isKindOf: DateAndTime).
