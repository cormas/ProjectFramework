callbacks
doPostOpenActions
	" Basic post open actions. Redefine in subclasses if necessary "

	self 
		addToRecent: self applicationClass currentProjectName 
		named: self applicationClass currentProjectFileName.	
	super doPostOpenActions.