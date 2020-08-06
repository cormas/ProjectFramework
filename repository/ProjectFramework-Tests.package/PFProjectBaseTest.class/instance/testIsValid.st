tests-testing
testIsValid

	self assert: project isValid.
	project beInvalid.
	self deny: project isValid.

