tests-testing
testDemo

	self deny: self project demo.
	project demo: true.
	self assert: self project demo.
