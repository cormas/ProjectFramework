initialization
initializeFileSubMenu: group
	group
		addItem: [ :item |
			item
				name: self translator tFile;
				icon:
					(self iconNamed: #openIcon);
				subMenu: self subMenuForFile ]