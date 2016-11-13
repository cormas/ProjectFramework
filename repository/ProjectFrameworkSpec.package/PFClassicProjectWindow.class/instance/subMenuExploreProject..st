initialization-submenus
subMenuExploreProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: 'Explore...';
		shortcut: $e command;
		icon: Smalltalk ui icons smallInspectIt;
		action: [ self applicationExplore ]