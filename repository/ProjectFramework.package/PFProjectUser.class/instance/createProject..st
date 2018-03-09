accessing
createProject: aNameString
	" Private - Create a project named aNameString and add it to the application projects "
	
	| newProject |
	newProject := self createProjectNamed: aNameString for: self.
	self addApplicationProject: newProject.
	^ newProject