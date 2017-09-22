initialization-submenus
initializeFileSubMenu: group

	group
		addItem: [ :item | 
			item
				name: self translator tFile;
				icon: #openIcon asIcon;
				subMenu: self subMenuForFile ].