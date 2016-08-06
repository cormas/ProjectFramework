callbacks
updateOpenedProject
	" Private - A new project was opened, update receiver accordingly "
	
	self currentProjectLabel label: self currentProjectLabelContent , self applicationClass currentProjectName.				
	self closeProjectButton enable.
	self exploreProjectButton enable.