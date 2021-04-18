tests-accessing
testRelatedProjects

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo relatedProjects isKindOf: Collection).
	self assert: projectInfo relatedProjects isEmpty.
	projectInfo relatedProjects: nil.
	self assert: (projectInfo relatedProjects isKindOf: Collection).