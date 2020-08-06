tests-testing
testBeValid

	self assert: project isValid.
	project beValid.
	self assert: project isValid.

