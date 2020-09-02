callbacks
updateStateNew

	self notifyEvent:	'Action: New'.
	self announcer announce: CMProjectNewAnnouncement new.
	self informMessage: self translator tProjectNewSuccess.