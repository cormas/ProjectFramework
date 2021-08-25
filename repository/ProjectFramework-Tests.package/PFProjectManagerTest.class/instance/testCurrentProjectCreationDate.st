test
testCurrentProjectCreationDate

	| creationDate |
	self projectManager currentProject: self newTestPrj.

	self assert: (self projectManager currentProjectCreationDate isKindOf: String).
	creationDate := Date fromString: self projectManager currentProjectCreationDate.
	self assert: (creationDate isKindOf: Date).