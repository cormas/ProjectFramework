callbacks
updateOpenedProject
	" Private - A new project was opened, update receiver accordingly "
	
	super updateOpenedProject.
	self currentProjectsLabel label: self currentProjectLabelContent , self applicationClass currentProjectName.	