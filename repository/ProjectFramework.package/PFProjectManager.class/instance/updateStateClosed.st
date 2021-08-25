callbacks
updateStateClosed

	self notifyEvent:	'Action: Close'.
	self announcer announce: 
		(PFCloseProject new 
			projectName: self currentProjectName;
			projectLocation: self currentProject fileName;
			yourself).
	self isInteractive 
		ifTrue: [ self informMessage: self translator tProjectCloseSuccess ].