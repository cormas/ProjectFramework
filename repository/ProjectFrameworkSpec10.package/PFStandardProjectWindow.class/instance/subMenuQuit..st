initialization-submenus
subMenuQuit: item
	" Configure the menu option for closing the receiver "

	item
		name: self translator tQuit;
		shortcut: $q command;
		icon:
			(self iconNamed: #smallQuitIcon);
		action: [ self quitApplication ]