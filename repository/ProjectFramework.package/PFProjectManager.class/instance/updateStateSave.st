callbacks
updateStateSave

	self notifyEvent:	'Action: Save'.
	self announcer announce: PFSavedProject.
	self isInteractive 
		ifTrue: [ self informMessage: self translator tProjectSaveSuccess ].