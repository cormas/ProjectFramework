callbacks
applicationSaveAs
	" Callback for saving a project with a file name "

	self fsm handleEvent: #actionSave.	
	super applicationSaveAs.
