callbacks
updateNewProject: aString
	" Private - A new project was opened, update receiver accordingly "
	
	super updateNewProject: aString.
	self currentProjectsLabel label: self currentProjectLabelContent , self applicationClass currentProjectName.
	self updateCurrentProjectDetails.