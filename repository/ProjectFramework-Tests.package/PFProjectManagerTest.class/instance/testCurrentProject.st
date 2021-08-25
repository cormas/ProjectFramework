test
testCurrentProject

	| newPrj |
	
	newPrj := self newTestPrj.
	self assert: (self projectManager currentProject isKindOf: PFProjectBase).
	self projectManager currentProject: newPrj.
	self assert: self projectManager currentProject equals: newPrj.
	