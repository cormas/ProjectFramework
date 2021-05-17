initialization-submenus
subMenuNewProject: item
	" Configure the menu option for creating a project "

	item
		name: self translator tNew;
		shortcut: $n command;
		icon: (self iconNamed: #smallNewIcon);
		action: [ self createNewProject ]