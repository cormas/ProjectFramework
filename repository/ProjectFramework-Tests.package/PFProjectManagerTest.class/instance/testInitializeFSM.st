test
testInitializeFSM

	projectManager := PFProjectManager basicNew.
	self assert: (self projectManager fsm isKindOf: SsStateMachine).
	self projectManager fsm: nil.
	self assert: (self projectManager fsm isKindOf: SsStateMachine).