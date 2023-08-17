test
testIsValidProjectName

	self deny: (self projectManager isValidProjectName: nil).
	self deny: (self projectManager isValidProjectName: '').
	self deny: (self projectManager isValidProjectName: '.').
	self deny: (self projectManager isValidProjectName: '').
	self deny: (self projectManager isValidProjectName: ' ').
	self deny: (self projectManager isValidProjectName: '  ').
	self deny: (self projectManager isValidProjectName: 'Project Name').
	self deny: (self projectManager isValidProjectName: '_').
	self deny: (self projectManager isValidProjectName: '\').
	self deny: (self projectManager isValidProjectName: '''').
	self deny: (self projectManager isValidProjectName: '33').
	
	self assert: (self projectManager isValidProjectName: 'ValidName').