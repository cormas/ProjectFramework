callbacks
updateStateSave

	self notifyEvent:	'Action: Save'.
	self announcer announce: PFSavedProject.
	self informMessage: self translator tProjectSaveSuccess.