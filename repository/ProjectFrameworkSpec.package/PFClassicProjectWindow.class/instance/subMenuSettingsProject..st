initialization-submenus
subMenuSettingsProject: item

	item 
		name: self translator tProperties , '...';
		shortcut: $i command;
		icon: Smalltalk ui icons smallInfoIcon;
		action: [ self applicationProperties ]