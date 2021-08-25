accessing
fsm
	" Answer a <SsStateMachine> for the current project "
	
	fsm ifNil: [ self initializeFSM ].
	^ fsm