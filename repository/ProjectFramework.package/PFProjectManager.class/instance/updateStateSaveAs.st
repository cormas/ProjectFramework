callbacks
updateStateSaveAs

	self notifyEvent:	'Action: Save As'.
	self announcer announce: PFSavedProject.
	self informMessage: self translator tProjectSaveSuccess.