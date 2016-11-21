initialization-submenus
subMenuSettingsProject: item

	item 
		name: self translator properties , '...';
		shortcut: $i command;
		icon: Smalltalk ui icons smallInfoIcon;
		action: [ self applicationProperties ]