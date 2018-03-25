initialize - fsm
entryStateWaitSaveOrClose

	self notifyEvent: 'Entry wait save or close'.
	Notification signal: #entryStateWaitSaveOrClose.
	self 
		enableSave;
		enableSaveAs.