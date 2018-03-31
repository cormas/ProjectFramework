initialize - fsm
initializeFSM
	" Private - Initialize receiver's state machine "

	self fsm: SsStateMachine new.
	(self fsm addStateNamed: #stateWaitNewOrOpen)
    	entryAction: [ self entryStateWaitNewOrOpen ];
		exitAction: [ self exitStateWaitNewOrOpen ];
		when: #actionOpened do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitChangeOrClose;		
		when: #actionNew do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitChangeOrClose.
		
	(self fsm addStateNamed: #stateWaitChangeOrClose)
		entryAction: [ self entryStateWaitChangeOrClose ];
		exitAction: [ self exitStateWaitChangeOrClose ];
		when: #actionSave do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitChangeOrClose;
		when: #actionSaveAs do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitChangeOrClose;			
		when: #actionChange do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitSaveOrClose;
		when: #actionClose do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitNewOrOpen.

	(self fsm addStateNamed: #stateWaitSaveOrClose)
		entryAction: [  self entryStateWaitSaveOrClose ];
		exitAction: [  self exitStateWaitSaveOrClose ];
		when: #actionClose do: [ : ctx : ev | ctx at: #pfTrans put: ev ] to: #stateWaitNewOrOpen.	


