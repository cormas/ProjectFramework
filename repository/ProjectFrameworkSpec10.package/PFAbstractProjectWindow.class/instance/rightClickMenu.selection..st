callbacks
rightClickMenu: aMenu selection: anAssociation
	" Private - Build a popup menu with anAssociation containing the selected item. The Association is composed of the project name as key and full path as value "

	self recentProjectsList selectedItem ifNil: [ ^ aMenu ].
	aMenu
		add: self translator tOpen target: self selector: #openProject: argument: anAssociation key; 
		add: self translator tRemoveFromList target: self selector: #removeFromRecent: argument: anAssociation;
		add: self translator tEmptyRecentFileList target: self selector: #removeAllRecents.
	^ aMenu