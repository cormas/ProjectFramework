initialization
initializePresenter

	newProjectButton action: [ self createNewProject ].
	openFromFileButton action: [ self openProject ].
	exploreProjectButton action: [ self exploreProject ].
	removeProjectButton action: [ self removeProject ].
	closeProjectButton action: [ self closeProject ].
	saveProjectButton action: [ self saveProject ].
	recentProjectsList
		beSingleSelection;
		handlesDoubleClick: true;
		whenSelectedItemChanged: [ : item | item ifNotNil: [ self removeProjectButton enable ] ];
		doubleClickAction: [ :event | self openFromList ];
		menu: [ : menu | self rightClickMenu: menu ];
		displayBlock: [ :item | item key , ' (' , item value , ')' ].
	self removeProjectButton disable.
	self applicationClass hasProject
		ifFalse: [ 
			self saveProjectButton disable.
			self closeProjectButton disable.
			self exploreProjectButton disable ]