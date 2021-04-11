callbacks
updateUIState
	" Private - If we have a window, let's update its artifacts (menus items, status bar, etc.) "

	self projectWindow ifNotNil: [ : w | 
		w
			enableNew;
			enableOpen;
			disableSave;
			disableSaveAs;
			disableClose;
			disableEdit;
			disableExplore;
			disableProperties;
			disableRemove;
			enablePreferences ]