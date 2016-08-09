tests-accessing
testRemoveProject

	self sampleApplicationClass release.
	self user addProject: self samplePrjName.
	
	self assert: ((self user removeProject: self samplePrjName) isKindOf: PFProjectUser).
	self assert: user userProjects isCollection.	
	self assert: user userProjects isEmpty.
	
	self should: [ user removeProject: 'NonExistantProject1' ] raise: Error.