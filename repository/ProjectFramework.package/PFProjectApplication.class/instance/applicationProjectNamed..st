accessing
applicationProjectNamed: aNameString
	" Answer a <PFProjectApplication> "

	^ self applicationProjects
			at: aNameString
			ifAbsent: [ self error: aNameString ] 