callbacks
applicationClose
	" Callback for closing a project "
	
	self projectManager closeProject
		ifTrue: [ 
			self fsm handleEvent: #actionClose.
			self updateCloseProject ].
