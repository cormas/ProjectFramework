callbacks
applicationNewProject
	" Callback for creating a project "

	self projectManager createNewProject
		ifTrue: [ self fsm handleEvent: #actionNew ].

