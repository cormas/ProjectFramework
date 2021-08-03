test
testFsm

	self projectManager fsm: nil.
	self projectManager initializeFSM.
	self projectManager startFSM.
	self assert: (self projectManager fsm isKindOf: SsStateMachine).