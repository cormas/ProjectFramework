initialization
initializePresenterRecents

	recentProjectsList
		beSingleSelection;
		handlesDoubleClick: true;
		whenSelectedItemChanged: [ :item | item ifNotNil: [ self selectedRecentProjectAction ] ];
		doubleClickAction: [ :event | self openFromList ];
		menu: [ :menu | self rightClickMenu: menu ];
		displayBlock: [ :item | item key , ' (' , item value , ')' ].