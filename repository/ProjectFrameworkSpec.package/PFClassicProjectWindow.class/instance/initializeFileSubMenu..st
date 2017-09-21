initialization-submenus
initializeFileSubMenu: group

	group
		addItem: [ :item | 
			item
				name: self translator tFile;
				icon: Smalltalk ui icons openIcon;
				subMenu: self subMenuForFile ].