tests-testing
testIsOwner

	project := self newTestPrj.
	self deny: (project isOwner: self user).
	project addOwner: self user.
	self assert: (project isOwner: self user).