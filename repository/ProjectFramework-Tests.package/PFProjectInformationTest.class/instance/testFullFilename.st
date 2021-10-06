test
testFullFilename

	| prj |
	
	prj := self newTestPrj.
	projectInfo := prj info.
	self assert: (projectInfo fullFilename isKindOf: String).
	prj save.
	self assert: (projectInfo fullFilename endsWith: 'fuelprj').