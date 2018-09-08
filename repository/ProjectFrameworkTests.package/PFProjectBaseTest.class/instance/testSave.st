tests-testing
testSave

	project := self newTestPrj.
	self deny: project isSaved.
	project save.
	self assert: project isSaved.
