callbacks
createAppProject: projectName
	" Create a project named projectName and answer <true> if valid. "

	| newProject app |
	(app := self applicationClass uniqueInstance) projectClass: self projectClass.
	newProject := app createProjectNamed: projectName for: app class username.
	app currentProject: newProject.
	self informMessage: 'New project ' , projectName asString , ' created succesfully' 