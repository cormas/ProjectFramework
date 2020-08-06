tests-testing
testRemove

	self deny: project isSaved.
	project save.
	self assert: project isSaved.
	project remove.
	self deny: project isSaved.