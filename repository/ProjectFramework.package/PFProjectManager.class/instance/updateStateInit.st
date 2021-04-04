callbacks
updateStateInit
	" Private - Handle the open application event "

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
		disableRemove;
		enablePreferences.