test
testProject

	self assert: (self projectPreferences project isKindOf: PFProjectBase).
	self projectPreferences project: nil.
	self assert: self projectPreferences project isNil.