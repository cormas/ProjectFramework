accessing
newTestUser

	^ PFProjectUser 
		named: self sampleUserName
		application: self sampleApplicationClass.