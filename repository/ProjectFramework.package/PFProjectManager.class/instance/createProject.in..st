callbacks
createProject: projectName in: aCMApplicationProject

	| newProject |
	
	newProject := aCMApplicationProject createProjectNamed: projectName.
	aCMApplicationProject currentProject: newProject.
	self fsm handleEvent: #actionNew.
