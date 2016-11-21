initialization-submenus
subMenuSaveAsProject: item
	" Configure the menu option for save the receiver's project "
	
	item 
		name: self translator saveAs , '...';
		shortcut: $a command;
		icon: Smalltalk ui icons smallSaveIcon;
		action: [ self applicationSaveAs ]