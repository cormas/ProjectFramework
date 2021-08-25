test
testCurrentProjectVersion

	self assert: (self projectManager currentProjectVersion isKindOf: String).
	self projectManager currentProjectVersion: '1.0'.
	self assert: self projectManager currentProjectVersion equals: '1.0'	