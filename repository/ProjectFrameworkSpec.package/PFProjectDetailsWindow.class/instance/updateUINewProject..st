callbacks
updateUINewProject: aString
	" Private - A new project was opened, update receiver accordingly "
	
	super updateUINewProject: aString.
	self currentProjectsLabel label: self currentProjectLabelContent , self applicationClass currentProjectName.
	self updateCurrentProjectDetails.