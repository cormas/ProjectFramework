tests-accessing
testUsage

	projectInfo := self newTestPrjInformationWithUsage.
	self assert: (projectInfo usage isKindOf: PFProjectUsage).