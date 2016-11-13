callbacks
updateClosedProject
	" User has closed the receiver's project. Update widgets "
	
	self doPostCloseActions.
	super updateClosedProject.
