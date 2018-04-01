callbacks
updateStateClosed

	self notifyEvent:	'Action: Close'.
	self projectWindow
		enableNew;
		enableOpen;
		disableSave;
		disableSaveAs;
		disableEdit;
		disableClose;
		disableExplore;
		disableProperties;
		disableRemove;
		addToRecent: self currentProject fileName named: self currentProjectName;
		updateRecentProjects.
	self informMessage: self translator tProjectCloseSuccess.