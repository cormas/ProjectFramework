callbacks
doPostCloseActions

	self fsm handleEvent: #actionClose.
	self projectWindow updateStateClosed.
	self informMessage: self translator tProjectCloseSuccess.