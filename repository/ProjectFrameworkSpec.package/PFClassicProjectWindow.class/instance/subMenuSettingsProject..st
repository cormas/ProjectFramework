initialization-submenus
subMenuSettingsProject: item

	item 
		name: 'Properties...';
		shortcut: $i command;
		icon: Smalltalk ui icons smallInfoIcon;
		action: [ self applicationProperties ]