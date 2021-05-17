callbacks
updateStateOpened
	" Private - This callback evaluate after the handleEvent: was fired "

	self notifyEvent:	'Action: Opened'.
	self announcer announce: (PFOpenedProject new projectName: self currentProjectName).
	self informMessage: self translator tProjectOpenSuccess.