initialize - fsm
exitStateWaitChangeOrClose

	self notifyEvent: 'Exit wait change or close'.
	self announcer announce: PFCloseProject.	