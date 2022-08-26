initialization-submenus
subMenuHelp: item
	item
		name: self translator tHelp;
		icon:
			(self iconNamed: #smallHelpIcon);
		action: [ self openHelp ]