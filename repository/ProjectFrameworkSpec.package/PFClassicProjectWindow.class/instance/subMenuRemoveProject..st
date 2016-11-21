initialization-submenus
subMenuRemoveProject: item
	" Configure the menu option for removing the receiver "
	
	item 
		name: self translator remove , '...';
		shortcut: $r command;
		icon: Smalltalk ui icons removeIcon;
		action: [ 
			(self confirm: self translator areYouSureToDeleteProject)
				ifTrue: [ self applicationRemoveProject ] ]