test
testStartFSM

	| expectedState |
	
	expectedState := SsState named: #stateWaitNewOrOpen.
	self assert: self projectManager fsmState equals: nil.
	self projectManager startFSM.
	self assert: self projectManager fsmState equals: expectedState.