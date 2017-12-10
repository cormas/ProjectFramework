callbacks
applicationSaveAs
	" Callback for saving a project with a file name "

	self projectManager saveProject: (self requestFileNameForSave: self applicationExtension)
