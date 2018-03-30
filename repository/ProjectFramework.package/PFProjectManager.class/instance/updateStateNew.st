callbacks
updateStateNew

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
		updateNewProject: self currentProjectName.	
	self informMessage: self translator tProjectNewSuccess.