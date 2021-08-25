callbacks
updateStateSaveAs

	self notifyEvent:	'Action: Save As'.
	self announcer announce: PFSavedProject.
	self isInteractive 
		ifTrue: [ self informMessage: self translator tProjectSaveSuccess ].