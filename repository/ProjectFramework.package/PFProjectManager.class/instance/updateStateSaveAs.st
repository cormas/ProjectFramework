callbacks
updateStateSaveAs

	self notifyEvent:	'Action: Save As'.
	self projectWindow
		disableSave;
		updateNewProject: self currentProjectName.	
	self informMessage: self translator tProjectSaveSuccess.