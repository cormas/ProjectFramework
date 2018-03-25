callbacks
renameProject
	" Callback for renaming a project with a new name "

	self projectManager renameProject: 
		(self 
			requestNewName: self translator tRenameAs 
			cancel: self translator tCancelled)
