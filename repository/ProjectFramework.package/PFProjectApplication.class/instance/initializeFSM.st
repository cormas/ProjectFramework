initialize - release
initializeFSM
	" Private - Initialize receiver's state machine "

	self fsm: SsStateMachine new.
	(self fsm addStateNamed: #stateWaitNewOrOpen)
    	entryAction: [ 
			self notifyEvent: 'Entry init'.
			Notification signal: #entryStateWaitNewOrOpen ];
		exitAction: [ 
			self notifyEvent: 'Exit init'.
			Notification signal: #exitStateWaitNewOrOpen ];
		when: #actionOpened to: #stateWaitChangeOrClose;
		when: #actionNew to: #stateWaitChangeOrClose.
		
	(self fsm addStateNamed: #stateWaitChangeOrClose)
		entryAction: [ self notifyEvent: 'Entry wait change or close' ];
		exitAction: [ self notifyEvent: 'Exit wait change or close' ];
		when: #actionChange to: #stateWaitSaveOrClose;
		when: #actionClose to: #stateWaitNewOrOpen.

	(self fsm addStateNamed: #stateWaitSaveOrClose)
		entryAction: [ self notifyEvent: 'Entry wait save or close' ];
		exitAction: [ self notifyEvent: 'Exit wait save or close' ];
		when: #actionSave to: #stateWaitChangeOrClose;
		when: #actionClose to: #stateWaitNewOrOpen.	
	self fsm setStartStateTo: #stateWaitNewOrOpen.
