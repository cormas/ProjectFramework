callbacks
doPostCloseActions

	self announcer: nil.
	self fsm handleEvent: #actionClose.
	self currentProject info: nil.
	self currentProject: nil.
	3 timesRepeat: [ Smalltalk garbageCollect ].