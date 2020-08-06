tests-accessing
testOwners

	projectInfo := self newTestPrjInformationWithUsage.
	self assert: (projectInfo owners isKindOf: Collection).