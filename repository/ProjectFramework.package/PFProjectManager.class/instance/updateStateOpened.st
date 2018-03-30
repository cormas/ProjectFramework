callbacks
updateStateOpened
	" Private - This callback evaluate after the handleEvent: was fired "

	self notifyEvent:	'Action: Opened'.
	self projectWindow 
		enableNew;
		enableOpen;
		enableSave;
		enableSaveAs;
		enableClose;
		enableExplore;
		enableProperties;
		enableRemove;
		updateNewProject: self currentProjectName.
	self informMessage: self translator tProjectOpenSuccess.