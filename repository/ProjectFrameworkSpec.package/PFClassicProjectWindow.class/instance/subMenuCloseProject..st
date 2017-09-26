initialization-submenus
subMenuCloseProject: item
	" Configure the menu option for closing the receiver "
	
	item 
		name: self translator tClose;
		shortcut: $c command;
		icon: #smallCancelIcon asIcon;
		action: [ self applicationClose ]