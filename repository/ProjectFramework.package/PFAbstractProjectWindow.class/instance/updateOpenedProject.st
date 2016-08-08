callbacks
updateOpenedProject
	" Private - A new project was opened, update receiver accordingly "
	
	self editProjectButton enable.
	self closeProjectButton enable.
	self exploreProjectButton enable.