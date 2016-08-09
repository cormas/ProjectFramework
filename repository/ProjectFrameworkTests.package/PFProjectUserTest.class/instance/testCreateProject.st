tests-accessing
testCreateProject

	self sampleApplicationClass release.
	project := self user createProject: self samplePrjName.
	self assert: (project isKindOf: PFProjectBase).
	self assert: project name equals: self samplePrjName.	

