initialization-submenus
subMenuSaveProject: item
	" Configure the menu option for oopening the receiver "

	item
		name: self translator tSave;
		shortcut: $s command;
		icon: (self iconNamed: #smallSaveIcon);
		action: [ self saveProject ]