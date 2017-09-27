callbacks
applicationSave
	" Callback for saving a project with a file name "

	self fsm handleEvent: #actionSave.	
	self projectManager saveProject: (self requestFileNameForSave: 'prj')
