testing
testAuthor

	projectInfo := self newTestPrjInformation.
	self assert: (projectInfo author isKindOf: PFProjectUser).
