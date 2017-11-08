initialization-submenus
subMenuImportProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: self translator tImport;
		shortcut: $i command;
		icon: #smallForward asIcon;
		action: [ self applicationImport ]