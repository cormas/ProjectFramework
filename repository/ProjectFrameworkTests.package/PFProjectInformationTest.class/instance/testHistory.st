tests-accessing
testHistory

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo history isKindOf: PFProjectHistory).
