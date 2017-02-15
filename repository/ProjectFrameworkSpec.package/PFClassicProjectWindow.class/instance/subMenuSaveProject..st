initialization-submenus
subMenuSaveProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: self translator tSave;
		shortcut: $s command;
		icon: Smalltalk ui icons smallSaveIcon;
		action: [ self applicationSave ]