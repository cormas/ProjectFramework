initialization-submenus
subMenuRemoveProject: item
	" Configure the menu option for removing the receiver "
	
	item 
		name: 'Remove';
		shortcut: $r command;
		icon: Smalltalk ui icons remove;
		action: [ self applicationRemoveProject ]