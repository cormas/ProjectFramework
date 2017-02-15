callbacks
closeProject
	" Close the current opened project "

	(self confirm: self translator tAreYouSureToCloseProject , self currentProjectName)
		ifFalse: [ ^ self ].
	self updateClosedProject.