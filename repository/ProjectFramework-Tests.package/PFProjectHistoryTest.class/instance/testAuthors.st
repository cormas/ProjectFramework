test
testAuthors
	
	user := self newTestUser.
	self assert: self projectHistory authors isEmpty.
	self projectHistory authors: nil.
	self assert: self projectHistory authors isEmpty.
