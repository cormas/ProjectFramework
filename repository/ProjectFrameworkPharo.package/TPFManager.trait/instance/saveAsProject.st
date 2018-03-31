callbacks
saveAsProject
	" Callback for saving a project with a file name "

	self projectManager saveProject: (self requestFileNameForSave: self projectExtension).
	self fsm handleEvent: #actionSaveAs.	
	self doPostSaveActions.	
