callbacks
updateStateChanged

	self notifyEvent:	'Action: Changed'.
	self projectWindow
		enableSave;
		enableSaveAs.
	self informMessage: self translator tProjectChanged.