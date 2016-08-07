initialization
initializePresenterButtons

	newProjectButton action: [ self createNewProject ].
	openFromFileButton action: [ self openProject ].
	exploreProjectButton action: [ self exploreProject ].
	removeProjectButton action: [ self removeProject ].
	closeProjectButton action: [ self closeProject ].
	saveProjectButton action: [ self saveProject ].		
	self removeProjectButton disable.
	self applicationClass hasProject
		ifTrue: [ ^ self ].
	self saveProjectButton disable.
	self closeProjectButton disable.
	self exploreProjectButton disable