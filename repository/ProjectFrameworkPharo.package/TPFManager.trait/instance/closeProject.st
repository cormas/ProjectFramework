callbacks
closeProject
	" Callback for closing a project "
	
	self projectManager closeProject
		ifTrue: [ self updateCloseProject ]
