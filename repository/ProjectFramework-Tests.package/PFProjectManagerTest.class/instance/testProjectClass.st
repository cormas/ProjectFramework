test
testProjectClass

	self assert: self projectManager projectClass equals: self sampleProjectClass.
	self projectManager projectClass: nil.
	self assert: self projectManager projectClass isNil.