callbacks
updateUINewProject: aString
	" Private - A new project was opened, update receiver accordingly "

	self windowTitle: self formattedWindowTitle.
	self updateTitle.