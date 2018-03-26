callbacks
doPostOpenActions
	" Basic post open actions. Redefine in subclasses if necessary "
	
	self fsm handleEvent: #actionOpened.
"	self announcer announce: PFOpenedProject."
