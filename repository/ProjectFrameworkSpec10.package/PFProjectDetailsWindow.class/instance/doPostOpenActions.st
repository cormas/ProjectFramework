callbacks
doPostOpenActions
	" Basic post open actions. Redefine in subclasses if necessary "

	super doPostOpenActions.
	self updateCurrentProjectDetails.
