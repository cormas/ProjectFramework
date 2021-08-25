test
testProjectFilename

	| projectFilename |
	
	projectFilename := self project projectFilename.
	self assert: (projectFilename isKindOf: String).
	self assert: projectFilename notEmpty.
	self assert: (projectFilename endsWith: self project projectFileExtension).
