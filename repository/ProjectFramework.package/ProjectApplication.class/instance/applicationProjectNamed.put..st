accessing
applicationProjectNamed: aNameString put: aProjectApplication
	" Set aProjectApplication named aNameString in the receiver "

	^ self applicationProjects
			at: aNameString
			put: aProjectApplication