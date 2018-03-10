accessing
createProject: aNameString
	" Private - Create a project named aNameString and add it to the application projects. Notice that creating a project DOES NOT set it as the current user project "
	
	| newProject |
	newProject := self createProjectNamed: aNameString for: self.
	self addApplicationProject: newProject.
	^ newProject