callbacks
releaseProject
	" Release receiver's current project: This imply executing whatever actions are defined in the project class and the Application class releaseProject "

	self projectClass release.
	self application releaseProject.
	self projectClass: nil.
	self settingsClass: nil.
	self fsm: nil.
	self applicationClass: nil.
	self announcer: nil.