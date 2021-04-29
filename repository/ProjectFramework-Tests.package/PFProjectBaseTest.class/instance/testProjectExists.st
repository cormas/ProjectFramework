tests-testing
testProjectExists

	self deny: self project projectExists.
	self project save.
	self assert: self project projectExists.
	