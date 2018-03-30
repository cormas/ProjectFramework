callbacks
rightClickMenu: menu

	recentProjectsList selectedItem ifNil: [ ^ menu ].
	menu
		add: 'Open' selector: #openProject;
		add: 'Remove from list' selector: #removeRecent.
	^ menu