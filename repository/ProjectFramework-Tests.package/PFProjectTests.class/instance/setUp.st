running
setUp

	self sampleProjectClass release.
	self sampleApplicationClass release.
	self user: self newTestUser.
	PFProjectSettings currentApplicationClass: PFSample1ApplicationClass.