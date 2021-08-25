test
testStartFSM

	| expectedState |
	
	expectedState := SsState named: #stateWaitNewOrOpen.
	self assert: self projectManager fsm startState equals: expectedState.
	
	self projectManager fsm handleEvent: #actionNew.
	self projectManager startFSM.
	self assert: self projectManager fsm startState equals: expectedState.
	
	