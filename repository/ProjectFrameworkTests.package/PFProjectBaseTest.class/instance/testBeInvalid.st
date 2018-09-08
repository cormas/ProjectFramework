tests-testing
testBeInvalid

	project := self newTestPrj.
	self assert: project isValid.
	project beInvalid.
	self deny: project isValid.

