testing
testNamedApplication

	self sampleApplicationClass release.
	user := self newTestUser.
	self assert: (user isKindOf: PFProjectUser).
	self assert: user userName equals: self sampleUserName.
