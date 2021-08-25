test
testHasFsm

	self assert: self projectManager hasFsm.
	self projectManager fsm: nil.
	self deny: self projectManager hasFsm.