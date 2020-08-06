tests-accessing
testAuthorName

	self assert: (self newTestPrj authorName isKindOf: String).
	self assert: self newTestPrj authorName equals: self sampleUserName