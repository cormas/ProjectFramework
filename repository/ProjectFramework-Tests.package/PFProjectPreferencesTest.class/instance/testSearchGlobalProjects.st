test
testSearchGlobalProjects

	self assert: self projectPreferences searchGlobalProjects.
	self projectPreferences searchGlobalProjects: false.
	self deny: self projectPreferences searchGlobalProjects.