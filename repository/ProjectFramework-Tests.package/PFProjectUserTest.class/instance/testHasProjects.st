tests-testing
testHasProjects

	self sampleApplicationClass release.
	self deny: self user hasProjects.
	self project: (self user addProject: self samplePrjName).	
	self assert: self user hasProjects.
