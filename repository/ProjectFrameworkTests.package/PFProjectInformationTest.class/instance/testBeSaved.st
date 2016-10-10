tests-accessing
testBeSaved


	projectInfo := self newTestPrjInformation.
	self deny: projectInfo saveStatus.
	projectInfo beSaved.
	self assert: projectInfo saveStatus.