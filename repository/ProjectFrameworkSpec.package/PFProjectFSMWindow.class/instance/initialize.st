initialization
initialize
	" Private - Initialize receiver's state "

	super initialize.
	self pfAnnouncer subscriptions reset.
	self pfAnnouncer
		when: PFNewProject
		send: #updateStateWaitNewOrOpen 
		to: self.	
	self pfAnnouncer 
		when: PFOpenedProject
		send: #updateStateOpened
		to: self.
	self pfAnnouncer 
		when: PFCloseProject
		send: #updateCloseProject
		to: self.
	self application startFSM.
