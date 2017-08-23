callbacks
applicationClose
	" Callback for closing a project "
	
	self projectManager closeProject.
	self updateCloseProject.
