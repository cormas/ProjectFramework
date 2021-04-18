test
testComment

	| projectInfoComment |
	projectInfo := self newTestPrjInformation.
	self assert: projectInfo comment isNil.
	projectInfoComment := 'This is a test comment'.
	projectInfo comment: projectInfoComment.
	self assert: projectInfo comment equals: projectInfoComment