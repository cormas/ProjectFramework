callbacks
applicationOpen
	" Callback for opening a project "

	self fsm handleEvent: #actionOpened.
	self projectManager openProject.
	self updateProjectTitle: String empty.
