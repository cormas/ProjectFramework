test
testValid

	self assert: self project isValid.
	self project valid: false.
	self deny: self project isValid.