tests-accessing
testFileName

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo fileName isKindOf: String).
	self deny: projectInfo fileName isEmpty.