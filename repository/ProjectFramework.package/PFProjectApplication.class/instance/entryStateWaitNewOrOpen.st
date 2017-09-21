initialize - fsm
entryStateWaitNewOrOpen

	self halt.
	self notifyEvent: 'Entry init'.
	self announcer announce: PFNewProject.	

