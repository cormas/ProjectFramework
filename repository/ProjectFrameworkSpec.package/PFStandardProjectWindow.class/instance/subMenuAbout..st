initialization-submenus
subMenuAbout: item
	item
		name: self translator tAbout;
		icon:
			(self iconNamed: #smallInfoIcon);
		action: self aboutActionBlock