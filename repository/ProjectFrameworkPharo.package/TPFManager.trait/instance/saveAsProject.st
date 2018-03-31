callbacks
saveAsProject
	" Callback for saving a project with a file name "

	self fsm handleEvent: #actionSaveAs.	
	self projectManager saveProject: (self requestFileNameForSave: self projectExtension).
	self doPostSaveActions.	
