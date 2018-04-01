callbacks
updateNewProject: aString
	" Private - Append aString to the receiver's title "
	
	super updateNewProject: aString.
	self windowTitle: self defaultWindowTitle , ' - ' , aString trimBoth.
	self updateTitle.