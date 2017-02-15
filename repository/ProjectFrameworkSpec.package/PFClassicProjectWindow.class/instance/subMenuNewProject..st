initialization-submenus
subMenuNewProject: item
	" Configure the menu option for creating a project "
	
	item 
		name: self translator tNew , '...';
		shortcut: $n command;
		icon: Smalltalk ui icons smallNewIcon;
		action: [ self applicationNewProject ]