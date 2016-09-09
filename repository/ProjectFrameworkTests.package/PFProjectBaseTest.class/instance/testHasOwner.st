tests-testing
testHasOwner

	project := self samplePrj.
	self deny: project hasOwner.
	project addOwner: self user.
	self assert: project hasOwner.
	