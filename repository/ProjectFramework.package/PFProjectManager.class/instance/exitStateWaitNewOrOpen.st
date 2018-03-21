initialize - fsm
exitStateWaitNewOrOpen

	self notifyEvent: 'Exit init'.
	Notification signal: #exitStateWaitNewOrOpen.
