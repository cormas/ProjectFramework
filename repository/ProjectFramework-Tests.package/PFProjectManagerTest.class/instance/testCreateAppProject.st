test
testCreateAppProject

	| newPrjName |
	
	newPrjName := 'NewProject'.
	self projectManager createAppProject: newPrjName.
	self assert: self projectManager application currentProject notNil.