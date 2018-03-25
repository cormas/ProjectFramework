callbacks
saveProject
	" Private - Serialize current opened project "

	self fsm handleEvent: #actionSave.
	self projectManager saveProject.
	self 
		addToRecent: self applicationClass currentProjectName 
		named: self applicationClass currentProjectFileName.	
	self doPostSaveActions.