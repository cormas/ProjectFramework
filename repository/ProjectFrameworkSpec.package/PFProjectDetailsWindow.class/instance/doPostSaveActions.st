callbacks
doPostSaveActions
	" Basic successful post save actions. Redefine in subclasses if necessary "

	super doPostSaveActions.
	self updateCurrentProjectDetails.