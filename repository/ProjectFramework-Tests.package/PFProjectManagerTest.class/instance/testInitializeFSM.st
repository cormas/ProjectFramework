test
testInitializeFSM

	projectManager := PFProjectManager basicNew.
	self assert: self projectManager fsm isNil.
	self projectManager initializeFSM.
	self assert: (self projectManager fsm isKindOf: SsStateMachine).