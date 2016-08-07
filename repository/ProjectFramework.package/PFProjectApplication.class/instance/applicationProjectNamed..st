accessing
applicationProjectNamed: aNameString
	" Answer a <ProjectClass> "

	^ self applicationProjects
			at: aNameString
			ifAbsent: [ self error: aNameString ] 