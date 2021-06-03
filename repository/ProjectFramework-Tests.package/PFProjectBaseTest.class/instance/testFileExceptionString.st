test
testFileExceptionString

	self assert: (self project fileExceptionString isKindOf: String).
	self deny: self project fileExceptionString isEmpty.