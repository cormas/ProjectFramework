tests-accessing
testAuthors
	
	self assert: self project authors isEmpty.
	self project authors: nil.
	self assert: self project authors isEmpty.
