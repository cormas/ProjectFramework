callbacks
updateStateSave

	self notifyEvent:	'Action: Save'.
	self projectWindow disableSave.
	self informMessage: self translator tProjectSaveSuccess.