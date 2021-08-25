test
testHasVersion

	self deny: self project hasVersion.
	self project version: '1.0'.
	self assert: self project hasVersion.