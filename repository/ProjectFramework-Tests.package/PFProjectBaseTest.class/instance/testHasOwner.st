tests-testing
testHasOwner

	self deny: project hasOwner.
	project addOwner: self user.
	self assert: project hasOwner.
	