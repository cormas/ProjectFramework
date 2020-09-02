callbacks
updateStateOpened
	" Private - This callback evaluate after the handleEvent: was fired "

	self notifyEvent:	'Action: Opened'.
	self announcer announce: CMProjectOpenAnnouncement new.
	self informMessage: self translator tProjectOpenSuccess.