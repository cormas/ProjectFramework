callbacks
createProject: projectName in: aCMApplicationProject
	" Create a new user project named projectName <String> as part of aCMApplicationProject "

	| newProject |
	
	newProject := aCMApplicationProject createProjectNamed: projectName.
	aCMApplicationProject currentProject: newProject.
	self fsm handleEvent: #actionNew.
