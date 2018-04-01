callbacks
updateProjectTitle: aString 
	" Private - Append aString to the receiver's title "

	self windowTitle: self defaultWindowTitle , ' - ' , aString trimBoth.
	self updateTitle.
