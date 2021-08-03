test
testRenameProject

	self assert: self projectManager currentProjectName equals: '(no project)'.
	self projectManager currentProject: self sampleProjectClass new.
	self assert: self projectManager currentProjectName equals: String empty.
	self projectManager renameProject: 'NewName'.
	self assert: self projectManager currentProjectName equals: 'NewName'.