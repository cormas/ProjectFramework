initialization
initializePresenterRecents
	recentProjectsList
		beSingleSelection;
		handlesDoubleClick: true;
		doubleClickAction: [ :event | self openFromList ];
		whenSelectedItemChanged: [ :item | item ifNotNil: [ :arg | self selectedRecentProjectAction ] ];
		menu: [ :menu | self rightClickMenu: menu ];
		displayBlock: [ :item | item key , ' (' , item value , ')' ]