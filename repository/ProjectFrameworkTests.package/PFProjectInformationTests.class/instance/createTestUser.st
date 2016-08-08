testing
createTestUser

	^ PFProjectUser 
		named: self sampleUserName
		application: self sampleApplicationClass.