tests-accessing
testHasCurrentProject

	self sampleApplicationClass release.
	self deny: self user hasCurrentProject.
	
	self user createProject: self samplePrjName.
	self assert: self user hasCurrentProject.

	self sampleApplicationClass release.
	self user addProject: self samplePrjName.
	self assert: self user hasCurrentProject.
