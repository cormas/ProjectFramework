test
testCurrentProjectName

	| randomPrjName newPrjName |
	
	randomPrjName := self projectManager currentProjectName.
	newPrjName := 'This is a test project'.
	self assert: (randomPrjName isKindOf: String).
	self deny: randomPrjName isEmpty.
	
	self assert: randomPrjName equals: self projectManager currentProjectName.
	self projectManager currentProjectName: newPrjName.
	self assert: self projectManager currentProjectName equals: newPrjName.
	