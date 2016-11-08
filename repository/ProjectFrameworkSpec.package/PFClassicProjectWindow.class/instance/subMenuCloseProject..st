initialization-submenus
subMenuCloseProject: item
	" Configure the menu option for closing the receiver "
	
	item 
		name: 'Close';
		shortcut: $c command;
		icon: Smalltalk ui icons smallCancel;
		action: [ self quitApplication ]