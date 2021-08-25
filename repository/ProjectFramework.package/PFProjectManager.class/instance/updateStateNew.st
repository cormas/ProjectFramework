callbacks
updateStateNew
	" Private - This default implementation just assume aString is interesting enough to be displayed in the project's window "

	self notifyEvent:	'Action: New'.
	self announcer announce: (PFNewProject new projectName: self currentProjectName).
	self isInteractive
		ifTrue: [ self informMessage: self translator tProjectNewSuccess ].