callbacks
updateUIStateForClose: aPFAnnouncement
	" Private - Update UI artifacts (menus items, status bar, etc.) when the receiver's project is closed "

	self 
		enableNew;
		enableOpen;
		disableSave;
		disableSaveAs;
		disableEdit;
		disableClose;
		disableExplore;
		disableProperties;
		disableRemove;
		addToRecent: aPFAnnouncement projectLocation named: aPFAnnouncement projectName;
		updateRecentProjects;
		windowTitle: nil;
		updateTitle.	
