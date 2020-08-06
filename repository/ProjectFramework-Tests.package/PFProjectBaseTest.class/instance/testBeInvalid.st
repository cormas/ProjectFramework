tests-testing
testBeInvalid

	self assert: project isValid.
	project beInvalid.
	self deny: project isValid.

