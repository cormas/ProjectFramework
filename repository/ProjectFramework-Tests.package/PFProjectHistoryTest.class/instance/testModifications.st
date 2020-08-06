tests-accessing
testModifications

	self assert: (self projectHistory modifications isKindOf: Collection).
	self assert: self projectHistory modifications isEmpty
