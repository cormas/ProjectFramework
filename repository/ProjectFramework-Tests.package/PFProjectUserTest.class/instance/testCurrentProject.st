tests-accessing
testCurrentProject

	self sampleApplicationClass release.
	project := self user createProject: self samplePrjName.
	self assert: (self user currentProject isKindOf: PFProjectBase)