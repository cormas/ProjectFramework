initialization
initializeProjectDetails
	" Private - Fill project information on opening "

	self currentProject
		ifNotNil: [ :arg | self updateCurrentProjectDetails ]