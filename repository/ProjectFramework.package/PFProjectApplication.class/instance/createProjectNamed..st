accessing
createProjectNamed: aNameString
	" Add a project named aNameString to the receiver, setting its user to the default user "

	self currentProject name = aNameString
		ifTrue: [ self error: aNameString ].
	^ self currentProject: (self projectClass 
		named: aNameString 
		author: (PFProjectUser named: 'Unknown')).
