callbacks
updateStateClosed

	self notifyEvent:	'Action: Close'.
	self updateUIStateForClose.
	self informMessage: self translator tProjectCloseSuccess.