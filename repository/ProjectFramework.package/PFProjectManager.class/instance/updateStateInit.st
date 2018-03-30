callbacks
updateStateInit

	self notifyEvent:	'Action: App init'.
	self projectWindow
		enableNew;
		enableOpen;
		disableSave;
		disableSaveAs;
		disableClose;
		disableEdit;
		disableExplore;
		disableProperties;
		disableRemove.