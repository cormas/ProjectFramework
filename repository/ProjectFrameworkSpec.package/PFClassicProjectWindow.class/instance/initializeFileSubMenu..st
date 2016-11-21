initialization
initializeFileSubMenu: group

	group
		addItem: [ :item | 
			item
				name: self translator file;
				icon: Smalltalk ui icons openIcon;
				subMenu: self subMenuForFile ].