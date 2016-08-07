callbacks
delete
	" Close the receiver's window if enabled "

	self closeAfterCreateProject
		ifTrue: [ super delete ].