initialization-submenus
subMenuOpenProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: 'Open...';
		shortcut: $o command;
		icon: Smalltalk ui icons smallLoadProject;
		action: [ self applicationOpen ]