tests-accessing
testUserName

	self assert: (self user userName isKindOf: String).
	self assert: self user userName equals: self sampleUserName