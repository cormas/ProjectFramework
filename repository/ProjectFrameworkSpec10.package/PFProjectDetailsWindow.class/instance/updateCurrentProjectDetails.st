callbacks
updateCurrentProjectDetails
	" Private - A new project was opened, update receiver accordingly "
	
	self projectDetails: nil.
	self currentProjectList roots: self projectDetails