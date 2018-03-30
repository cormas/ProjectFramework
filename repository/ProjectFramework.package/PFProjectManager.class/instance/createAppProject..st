callbacks
createAppProject: projectName
	" Create a project named projectName and answer <true> if valid. "

	| newProject app |

	(app := self applicationClass uniqueInstance) projectClass: self projectClass.
	[
		newProject := app createProjectNamed: projectName.
		app currentProject: newProject.
		self fsm handleEvent: #actionNew.
	]
	on: Error 
	do: [ : ex | self handleCreateAppException: ex in: app name: projectName ]