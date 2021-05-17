callbacks
doPostCloseActions

	self announcer unsubscribe: self currentProject.
	self fsm handleEvent: #actionClose.

	self currentProject release.
	self currentProject: nil.

