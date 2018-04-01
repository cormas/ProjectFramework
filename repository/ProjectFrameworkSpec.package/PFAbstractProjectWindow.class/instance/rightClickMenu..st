callbacks
rightClickMenu: menu

	self recentProjectsList selectedItem ifNil: [ ^ menu ].
	menu
		add: self translator tOpen selector: #openProject;
		add: self translator tRemoveFromList selector: #removeRecent;
		add: self translator tEmptyRecentFileList selector: #removeAllRecents.
	^ menu