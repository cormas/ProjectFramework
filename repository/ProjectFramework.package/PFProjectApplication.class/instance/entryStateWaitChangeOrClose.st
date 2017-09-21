initialize - fsm
entryStateWaitChangeOrClose

	self notifyEvent: 'Entry wait change or close'.
	self 
		menuEnableSave;
		menuEnableSaveAs;
		menuEnableClose;
		menuEnableExplore;
		menuEnableRemove.