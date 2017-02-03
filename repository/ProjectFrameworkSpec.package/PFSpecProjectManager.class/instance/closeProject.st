callbacks
closeProject
	" Close the current opened project "

	(self confirm: 'Are you sure you want to close the current working project: ' , self currentProjectName)
		ifFalse: [ ^ self ].
	self updateClosedProject.