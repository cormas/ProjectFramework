test
testBeModified

	projectInfo := self newTestPrjInformation.
	self deny: projectInfo isModified.
	projectInfo beModified.
	self assert: projectInfo isModified.