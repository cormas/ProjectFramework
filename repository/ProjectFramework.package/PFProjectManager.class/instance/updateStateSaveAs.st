callbacks
updateStateSaveAs

	self notifyEvent:	'Action: Save As'.
	self projectWindow disableSave.
	self informMessage: self translator tProjectSaveSuccess.