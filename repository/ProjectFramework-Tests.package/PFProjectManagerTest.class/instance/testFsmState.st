test
testFsmState

	self assert: (self projectManager fsmState isKindOf: SsState).
	self projectManager fsm: nil.
	self assert: (self projectManager fsmState isKindOf: SsState).