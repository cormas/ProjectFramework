initialize - fsm
entryStateWaitChangeOrClose
	" This state is activated after opening a project "

	self notifyEvent: 'Entry wait change or close'.
	self announcer announce: PFOpenedProject.