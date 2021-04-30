test
testUser

	self projectPreferences user: self newTestUser.
	self assert: (self projectPreferences user isKindOf: PFProjectUser).
	