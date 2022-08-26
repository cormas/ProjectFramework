initialization-submenus
subMenuSettingsProject: item

	item
		name: self translator tProperties;
		shortcut: $i command;
		icon: (self iconNamed: #smallInfoIcon);
		action: [ self openProjectProperties ]