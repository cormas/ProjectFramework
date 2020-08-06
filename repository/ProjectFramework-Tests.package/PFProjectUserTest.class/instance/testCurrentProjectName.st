tests-accessing
testCurrentProjectName

	self sampleApplicationClass release.
	self user createProject: self samplePrjName.
	self assert: (self user currentProjectName isKindOf: String).
	self assert: self user currentProjectName equals: self samplePrjName.

