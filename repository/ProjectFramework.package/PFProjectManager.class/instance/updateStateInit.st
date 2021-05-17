callbacks
updateStateInit
	" Private - Handle the open application event "

	self notifyEvent:	'Action: App init'.
	self announcer announce: PFInitProject.