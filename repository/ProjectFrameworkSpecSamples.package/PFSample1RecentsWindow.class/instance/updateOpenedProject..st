callbacks
updateOpenedProject: aString
	" Private - Append aString to the receiver's title "
	
	super updateOpenedProject: aString.
	self title: self title , ' - ' , aString trimBoth.
	self updateTitle.