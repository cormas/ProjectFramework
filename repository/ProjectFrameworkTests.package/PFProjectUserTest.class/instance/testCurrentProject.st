tests-accessing
testCurrentProject

	self sampleApplicationClass release.
	project := self user createProject: self samplePrjName.
	self deny: (self user currentProject isKindOf: PFProjectBase).
	project setCurrentFor: self user.
	self assert: (self user currentProject isKindOf: PFProjectBase)