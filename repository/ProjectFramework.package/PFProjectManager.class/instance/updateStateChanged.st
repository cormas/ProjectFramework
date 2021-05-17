callbacks
updateStateChanged

	self notifyEvent:	'Action: Changed'.
	self announcer announce: PFChangedProject.
	self informMessage: self translator tProjectChanged.