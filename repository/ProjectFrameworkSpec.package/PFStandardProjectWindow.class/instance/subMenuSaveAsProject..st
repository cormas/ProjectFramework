initialization-submenus
subMenuSaveAsProject: item
	" Configure the menu option for save the receiver's project "

	item
		name: self translator tSaveAs;
		shortcut: $a command;
		icon:
			(self iconNamed: #smallSaveIcon);
		action: [ self saveAsProject ]