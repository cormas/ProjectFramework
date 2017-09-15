accessing
createProjectNamed: aNameString
	" Set a new project named aNameString, setting its user to the default user. Answer a <PFProjectBase> "

	self currentProject: (self projectClass 
		named: aNameString 
		author: (PFProjectUser named: 'Unknown')).
	^ self currentProject
