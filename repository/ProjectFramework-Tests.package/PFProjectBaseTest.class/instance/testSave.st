tests-testing
testSave

	self deny: project isSaved.
	project save.
	self assert: project isSaved.
