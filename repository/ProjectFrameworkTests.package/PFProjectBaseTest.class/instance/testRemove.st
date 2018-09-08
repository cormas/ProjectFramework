tests-testing
testRemove

	project := self newTestPrj.
	self deny: project isSaved.
	project save.
	self assert: project isSaved.
	project remove.
	self deny: project isSaved.