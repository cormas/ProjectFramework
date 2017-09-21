initialization
initialize
	" Private - Initialize receiver's state "

	super initialize.
	self pfAnnouncer
		when: PFNewProject
		send: #updateStateWaitNewOrOpen 
		to: self.	
	self application startFSM.
