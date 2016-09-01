initialization
initializeProjectDetails
	" Private - Fill project information on opening "

	self currentProject ifNotNil: [ : project |
		self updateProjectDetails: project ]