initialization-submenus
subMenuOpenProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: self translator open , '...';
		shortcut: $o command;
		icon: Smalltalk ui icons smallLoadProjectIcon;
		action: [ self applicationOpen ]