initialization
initializePresenterRecents
	" Private - Build a list for recent projects. Items are composed of <Association>s describing the project name as key and project file full path as value "

	recentProjectsList
		beSingleSelection;
		activateOnDoubleClick;
		whenActivatedDo: [ :event | self openFromList ];
		whenSelectionChangedDo: [ : selection | selection selectedItem ifNotNil: [ : item | self selectedRecentProjectAction ] ];
		contextMenu: [ :menu | self rightClickMenu: menu selection: recentProjectsList selectedItem ];	
		addColumn: (SpStringTableColumn 
			title: 'key'
			evaluated: [ :item | item key ]);
		addColumn: (SpStringTableColumn 
			title: 'value'
			evaluated: [ : item | item value ])