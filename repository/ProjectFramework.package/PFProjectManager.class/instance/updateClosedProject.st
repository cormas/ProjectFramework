callbacks
updateClosedProject
	" Private - A new project was closed, update receiver accordingly "

	self 
		addToRecent: self currentProject fileName 
		named: self currentProjectName.
	self updateRecentProjects.
	self releaseProject.
