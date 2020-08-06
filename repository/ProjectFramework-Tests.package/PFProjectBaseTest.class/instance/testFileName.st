tests-accessing
testFileName

	| prj prjName |
	
	prj := self newTestPrj.
	prjName := prj fileName.
	self assert: (prjName isKindOf: String).
	self assert: prjName equals: prj info defaultProjectName.
