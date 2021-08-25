test
testHasProject

	self projectManager currentProject: self newTestPrj.
	self assert: self projectManager hasProject.
	self projectManager currentProject: nil.
	self deny: self projectManager hasProject.