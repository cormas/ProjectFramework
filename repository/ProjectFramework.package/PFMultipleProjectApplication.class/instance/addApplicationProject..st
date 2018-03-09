accessing
addApplicationProject: aPFProjectBase
	" Add aPFProjectBase to the receiver's "

	^ self applicationProjects 
		at: aPFProjectBase name
		put: aPFProjectBase