callbacks
updateProjectTitle: aString 
	" Private - Append aString to the receiver's title "

	self windowTitle: self title , ' - ' , aString trimBoth.
	self updateTitle.
