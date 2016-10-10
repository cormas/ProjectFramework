tests-defaults
testDefaultProjectName

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo defaultProjectName isKindOf: String).
	self deny: projectInfo defaultProjectName isEmpty.