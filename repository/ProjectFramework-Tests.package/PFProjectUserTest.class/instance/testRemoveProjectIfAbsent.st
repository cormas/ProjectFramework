test
testRemoveProjectIfAbsent

	self sampleApplicationClass release.
	self user addProject: self samplePrjName.
	
	self assert: ((self user 
		removeProject: self samplePrjName
		ifAbsent: [ self error ]) isKindOf: PFProjectUser).
	self assert: user userProjects isCollection.	
	self assert: user userProjects isEmpty.
	
	self assert: (user removeProject: 'NonExistantProject1' ifAbsent: [ ^ 0 ]) equals: 0.