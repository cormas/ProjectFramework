initialize - fsm
initializeFSM
	" Private - Initialize receiver's state machine "

	self fsm: SsStateMachine new.
	(self fsm addStateNamed: #stateWaitNewOrOpen)
    	entryAction: [ self entryStateWaitNewOrOpen ];
		exitAction: [ self exitStateWaitNewOrOpen ];
		when: #actionOpened to: #stateWaitChangeOrClose;
		when: #actionNew to: #stateWaitChangeOrClose.
		
	(self fsm addStateNamed: #stateWaitChangeOrClose)
		entryAction: [ self entryStateWaitChangeOrClose ];
		exitAction: [ self exitStateWaitChangeOrClose ];
		when: #actionChange to: #stateWaitSaveOrClose;
		when: #actionClose to: #stateWaitNewOrOpen.

	(self fsm addStateNamed: #stateWaitSaveOrClose)
		entryAction: [ self entryStateWaitSaveOrClose ];
		exitAction: [ self exitStateWaitSaveOrClose ];
		when: #actionSave to: #stateWaitChangeOrClose;
		when: #actionClose to: #stateWaitNewOrOpen.	
			
	self startFSM.

