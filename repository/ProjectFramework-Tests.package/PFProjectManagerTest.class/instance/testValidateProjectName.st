test
testValidateProjectName

	self assert: (self projectManager validateProjectName: nil) value.
	self assert: (self projectManager validateProjectName: '') value.
	self assert: (self projectManager validateProjectName: '.') value.
	self assert: (self projectManager validateProjectName: '') value.
	self assert: (self projectManager validateProjectName: ' ') value.
	self assert: (self projectManager validateProjectName: '  ') value.
	self assert: (self projectManager validateProjectName: 'Project Name') value.
	self assert: (self projectManager validateProjectName: '_') value.
	self assert: (self projectManager validateProjectName: '\') value.
	self assert: (self projectManager validateProjectName: '''') value.
	self assert: (self projectManager validateProjectName: '33') value.
	
	self deny: (self projectManager validateProjectName: 'ValidName') value.