testing
createTestUser: userName

	^ PFProjectUser 
		named: userName
		application: self sampleApplicationClass.