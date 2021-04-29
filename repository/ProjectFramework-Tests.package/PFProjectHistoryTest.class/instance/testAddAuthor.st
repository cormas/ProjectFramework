test
testAddAuthor
	
	user := self newTestUser.
	self assert: self projectHistory authors isEmpty.
	self projectHistory addAuthor: user.
	self assert: (self projectHistory authors includes: user).
