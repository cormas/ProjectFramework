callbacks
doPostSaveActions
	" Basic post save actions. Redefine in subclasses if necessary "

	self 
		addToRecent: self applicationClass currentProjectName 
		named: self applicationClass currentProjectFileName.
	self updateCurrentProjectDetails.
	super doPostSaveActions.