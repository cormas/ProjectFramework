accessing
addApplicationProject: aPFProjectBase
	" Add aPFProjectBase to the receiver's "

	^ self applicationProjects 
		at: aPFProjectBase projectName
		put: aPFProjectBase