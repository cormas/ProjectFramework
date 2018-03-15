tests-accessing
testHasProjectNamed

	self user createProject: self samplePrjName.
	self deny: (self user hasProjectNamed: self samplePrjName).

	self sampleApplicationClass release.
	self user addProject: self samplePrjName.
	self assert: (self user hasProjectNamed: self samplePrjName)
