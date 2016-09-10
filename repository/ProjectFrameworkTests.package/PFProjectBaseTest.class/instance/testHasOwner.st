tests-testing
testHasOwner

	project := self newTestPrj.
	self deny: project hasOwner.
	project addOwner: self user.
	self assert: project hasOwner.
	