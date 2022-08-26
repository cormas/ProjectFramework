initialization-submenus
subMenuOpenPreferences: item

	item
		name: self translator tPreferences;
		icon: (self iconNamed: #smallConfiguration);
		shortcut: $o command;
		action: [ self openPreferences ]