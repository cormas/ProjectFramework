tests-accessing
testAddProject

	self sampleApplicationClass release.
	self project: ((self user addProject: self samplePrjName) isKindOf: PFProjectBase).	

