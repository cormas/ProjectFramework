callbacks
doPostCloseActions

	self announcer unsubscribe: self currentProject.
	self fsm handleEvent: #actionClose.

	" These 3 steps are necessary because WeakAnnouncements hanging around "
	self currentProject release.
	self currentProject: nil.
	3 timesRepeat: [ Smalltalk garbageCollect ].
