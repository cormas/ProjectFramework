test
testCurrentProjectHasVersion

	self 
		deny: self projectManager currentProjectHasVersion
		description: 'It test that by default a project does not have a version'.
	
	self projectManager currentProjectVersion: '1.0'.

	self 
		assert: self projectManager currentProjectHasVersion
		description: 'It test that setting a version setup a version'.
