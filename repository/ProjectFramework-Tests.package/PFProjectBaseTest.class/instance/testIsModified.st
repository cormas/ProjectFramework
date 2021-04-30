tests
testIsModified

	self deny: self project isModified.	
	self project info modified: true.
	self assert: self project isModified.