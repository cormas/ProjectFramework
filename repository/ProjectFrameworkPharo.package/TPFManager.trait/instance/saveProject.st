callbacks
saveProject
	" Private - Serialize current opened project "

	self projectManager saveProject.
	self 
		addToRecent: self applicationClass currentProjectName 
		named: self applicationClass currentProjectFileName.	
	self fsm handleEvent: #actionSave.
	self doPostSaveActions.