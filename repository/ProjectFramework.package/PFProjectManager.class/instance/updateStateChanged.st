callbacks
updateStateChanged

	self notifyEvent:	'Action: Changed'.
	self announcer announce: PFChangedProject.
	self isInteractive 
		ifTrue: [ self informMessage: self translator tProjectChanged ]