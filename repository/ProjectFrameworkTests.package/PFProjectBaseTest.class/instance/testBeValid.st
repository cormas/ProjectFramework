tests-testing
testBeValid

	project := self newTestPrj.
	self assert: project isValid.
	project beValid.
	self assert: project isValid.

