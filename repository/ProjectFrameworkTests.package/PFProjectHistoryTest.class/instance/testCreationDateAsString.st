tests-accessing
testCreationDateAsString

	self assert: (self projectHistory creationDateAsString isKindOf: String).
