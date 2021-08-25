test
testPreferences

	| newPref |
	self assert: (self project preferences isKindOf: PFProjectPreferences).
	newPref := self newProjectPreferences.
	self project preferences: newPref.
	self assert: self project preferences equals: newPref.