accessing
addApplicationProject: aProjectObject
	" Add a aProjectObject to the receiver's "

	^ self applicationProjects 
		at: aProjectObject name
		put: aProjectObject