initialization-submenus
subMenuCloseProject: item
	" Configure the menu option for closing the receiver "
	
	item 
		name: self translator close;
		shortcut: $c command;
		icon: Smalltalk ui icons smallCancelIcon;
		action: [ self applicationClose ]