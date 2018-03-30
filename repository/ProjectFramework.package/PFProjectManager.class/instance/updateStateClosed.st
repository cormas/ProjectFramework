callbacks
updateStateClosed

	self notifyEvent:	'Action: Close'.
	self projectWindow
		enableNew;
		enableOpen;
		disableSave;
		disableSaveAs;
		disableClose;
		disableExplore;
		disableProperties;
		disableRemove;
		updateRecentProjects.
	self informMessage: self translator tProjectCloseSuccess.