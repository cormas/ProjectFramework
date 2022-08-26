callbacks
updateUIStateForInit
	" Private - Update UI artifacts (menus items, status bar, etc.) when the receiver's project is initialized  "

	self 
		enableNew;
		enableOpen;
		disableSave;
		disableSaveAs;
		disableClose;
		disableEdit;
		disableExplore;
		disableProperties;
		disableRemove;
		enablePreferences
