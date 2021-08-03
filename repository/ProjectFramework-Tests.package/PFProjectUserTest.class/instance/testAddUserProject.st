test
testAddUserProject

	self sampleApplicationClass release.
	self deny: self user hasProjects.
	self project: (self user addUserProject: self samplePrjName).	
	self assert: self user hasProjects.
