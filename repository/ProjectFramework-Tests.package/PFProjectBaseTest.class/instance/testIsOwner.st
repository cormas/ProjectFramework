tests-testing
testIsOwner

	self deny: (project isOwner: self user).
	project addOwner: self user.
	self assert: (project isOwner: self user).