callbacks
doPostNewActions
	" Basic post new actions. Redefine in subclasses if necessary "

	self fsm handleEvent: #actionNew.
