callbacks
updateNewProject: aString
	" Private - A new project was opened, update receiver accordingly "

	self windowTitle: self title , ' - ' , aString trimBoth.
	self updateTitle.