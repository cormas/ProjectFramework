accessing
createProjectNamed: aNameString
	" Add a project named aNameString to the receiver's projects, setting its user to the default user "
	| newProject |
	
	(self applicationProjects includesKey: aNameString)
		ifTrue: [ self error: aNameString ].
	newProject := self projectClass named: aNameString creator: (ProjectUser named: 'Unknown').
	self applicationProjects add: aNameString -> newProject.
	^ newProject