tests-testing
testProjectName

	project := self newTestPrj.
	self assert: (project projectName isKindOf: String).
	self deny: project projectName isEmpty.
	project projectName: 'Test'.
	self assert: project projectName equals: 'Test'