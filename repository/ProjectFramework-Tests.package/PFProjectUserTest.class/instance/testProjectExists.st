tests-accessing
testProjectExists

	self sampleApplicationClass release.
	self project: (self user addProject: self samplePrjName).	
	self assert: (self user projectExists: self samplePrjName).

