testing
test1UserCreation

	user := PFProjectUser named: self userTestName.
	self assert: (user isKindOf: PFProjectUser).
	self assert: user name equals: self userTestName.
