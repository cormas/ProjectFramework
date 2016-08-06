accessing
addApplicationProject: aProjectClass
	" Add a aProjectClass to the receiver's collection "

	^ self applicationProjects 
		at: aProjectClass name
		put: aProjectClass