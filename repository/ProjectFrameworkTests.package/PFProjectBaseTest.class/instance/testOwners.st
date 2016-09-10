tests-accessing
testOwners

	self assert: (self newTestPrj owners isKindOf: Collection).
	self assert: self newTestPrj owners isEmpty.