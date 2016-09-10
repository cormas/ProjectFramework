accessing
newTestUser: userName

	^ PFProjectUser 
		named: userName
		application: self sampleApplicationClass.