test
testStars

	self assert: self project stars isNil.
	self project stars: 5.
	self assert: self project stars equals: 5.