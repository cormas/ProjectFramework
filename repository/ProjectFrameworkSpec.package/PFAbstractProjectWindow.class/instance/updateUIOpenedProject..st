callbacks
updateUIOpenedProject: aString
	" Private - Append aString to the receiver's title "
	
	self windowTitle: self formattedWindowTitle.
	self updateTitle.