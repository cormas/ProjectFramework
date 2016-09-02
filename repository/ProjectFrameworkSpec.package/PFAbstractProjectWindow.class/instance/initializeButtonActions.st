initialization
initializeButtonActions

	newProjectButton action: [ self createNewProject ].
	openFromFileButton action: [ self openProject ].
	exploreProjectButton action: [ self exploreProject ].
	removeProjectButton action: [ self removeProject ].
	closeProjectButton action: [ self closeProject ].
	saveProjectButton action: [ self saveProject ].		
	editProjectButton action: [ self editProject ].
	closeWindowButton action: [ super delete ].