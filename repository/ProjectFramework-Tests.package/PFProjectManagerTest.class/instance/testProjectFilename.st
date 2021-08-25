test
testProjectFilename

	self projectManager currentProject: self newTestPrj.
	self assert: (self projectManager projectFilename isKindOf: String).
	self assert: self projectManager projectFilename notNil