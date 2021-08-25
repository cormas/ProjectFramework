running
setUp

	self sampleProjectClass release.
	self sampleApplicationClass release.
	self user: self newTestUser.
	PFProjectSettings currentApplicationClass: self sampleApplicationClass.