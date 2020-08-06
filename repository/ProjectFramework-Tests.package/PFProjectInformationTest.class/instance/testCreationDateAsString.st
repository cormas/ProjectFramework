tests-accessing
testCreationDateAsString

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo creationDateAsString isKindOf: String).