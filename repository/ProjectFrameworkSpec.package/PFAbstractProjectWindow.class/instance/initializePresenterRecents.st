initialization
initializePresenterRecents
	" Private - Build a list for recent projects. Items are composed of <Association>s describing the project name as key and project file full path as value "
	recentProjectsList
		beSingleSelection;
		handlesDoubleClick: true;
		doubleClickAction: [ :event | self openFromList ];
		whenSelectedItemChanged: [ :item | item ifNotNil: [ :arg | self selectedRecentProjectAction ] ];
		menu: [ :menu | self rightClickMenu: menu selection: recentProjectsList selectedItem ];	
		displayBlock: [ :item | item key , ' (' , item value , ')' ]