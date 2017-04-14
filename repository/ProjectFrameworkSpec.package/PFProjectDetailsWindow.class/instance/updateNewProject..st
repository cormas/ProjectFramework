callbacks
updateNewProject: aString
	" Private - A new project was opened, update receiver accordingly "
	
	self currentProjectsLabel label: self currentProjectLabelContent , self applicationClass currentProjectName.
	self saveProjectButton enable.
	self removeProjectButton enable.
	self editProjectButton enable.
	self exploreProjectButton enable.
	self closeProjectButton enable.
	self projectDetails: nil.
	self updateCurrentProjectDetails.