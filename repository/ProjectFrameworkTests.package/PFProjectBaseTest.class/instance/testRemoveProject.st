tests-accessing
testRemoveProject

	user := PFProjectUser named: 'user1'.
	user addProject: self samplePrjName.
	
	self assert: ((user removeProject: self samplePrjName) isKindOf: PFProjectUser).
	self assert: user userProjects isCollection.	
	self assert: user userProjects isEmpty.
	
	self should: [ user removeProject: 'NonExistantProject1' ] raise: Error.
