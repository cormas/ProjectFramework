callbacks
saveAsProject
	" Callback for saving a project with a file name "

	(self requestFileNameForSave: self projectExtension)
		ifNotEmpty: [ :fileName | 
			self projectManager saveProject: fileName.
			self fsm handleEvent: #actionSaveAs.
			self doPostSaveActions ]