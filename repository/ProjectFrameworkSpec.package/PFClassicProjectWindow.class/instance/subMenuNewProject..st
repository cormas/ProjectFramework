initialization-submenus
subMenuNewProject: item
	" Configure the menu option for creating a project "
	
	item 
		name: 'New';
		shortcut: $n command;
		icon: Smalltalk ui icons smallNew;
		action: [ self projectManager createNewProject ]