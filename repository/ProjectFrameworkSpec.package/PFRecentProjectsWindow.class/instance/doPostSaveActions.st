callbacks
doPostSaveActions
	" Basic post save actions. Redefine in subclasses if necessary "

	self 
		addToRecent: self applicationClass currentProjectName 
		named: self applicationClass currentProjectFileName.
	self projectDetails: nil.	
	self updateCurrentProjectDetails.
	super doPostSaveActions.