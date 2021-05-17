callbacks
updateUIOpenedProject: anObject
	" Private - See superimplementor's comment "

	self menuEnableFileGroup.
 	self
		enableNew;
		enableOpen;
		enableSave;
		enableSaveAs;
		enableClose;
		enableEdit;
		enableExplore;
		enableProperties;
		enableRemove;
		windowTitle: self formattedWindowTitle;
		updateTitle.