tests-accessing
testCreationDate

	self assert: (self projectHistory creationDate isKindOf: DateAndTime).
