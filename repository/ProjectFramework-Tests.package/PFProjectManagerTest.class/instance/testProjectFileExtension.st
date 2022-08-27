test
testProjectFileExtension

	self 
		assert: self projectManager projectFileExtension
		equals: PFProjectBase projectFileExtension.
	