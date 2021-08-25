test
testLanguage

	self assert: self project language isNil.
	self project language: 'ES'.
	self assert: self project language equals: 'ES'