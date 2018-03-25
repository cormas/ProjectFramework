callbacks
updateNewProject: aString
	" Private - A new project was opened, update receiver accordingly "
	
	self saveProjectButton enable.
	self removeProjectButton enable.
	self editProjectButton enable.
	self exploreProjectButton enable.
	self closeProjectButton enable.
