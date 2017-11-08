callbacks
applicationSave
	" Callback for saving a project with a file name "

	self fsm handleEvent: #actionSave.	
	super applicationSave.
