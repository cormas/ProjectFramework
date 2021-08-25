initialization
initialize
	" Private - Initialize receiver's state "

	super initialize.
	self initializeFSM.
	interactive := false.