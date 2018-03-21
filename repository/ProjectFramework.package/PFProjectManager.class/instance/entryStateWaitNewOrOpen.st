initialize - fsm
entryStateWaitNewOrOpen
	" This state is activated after closing a project or when opening the application "

	self notifyEvent: 'Entry init'.
	self announcer announce: PFNewProject.	

