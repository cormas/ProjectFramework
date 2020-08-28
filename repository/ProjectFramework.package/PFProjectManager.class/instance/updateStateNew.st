callbacks
updateStateNew

	self notifyEvent:	'Action: New'.
	self projectWindow
		enableNew;
		enableOpen;
		enableSave;
		enableSaveAs;
		enableClose;
		enableEdit;
		enableExplore;
		enableProperties;
		enableRemove;
		updateNewProject: self currentProjectName;
		updateStateNew.
	self informMessage: self translator tProjectNewSuccess.