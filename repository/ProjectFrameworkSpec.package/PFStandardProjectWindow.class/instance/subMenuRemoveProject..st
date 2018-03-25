initialization-submenus
subMenuRemoveProject: item
	" Configure the menu option for removing the receiver "
	
	item 
		name: self translator tRemove;
		shortcut: $r command;
		icon: #removeIcon asIcon;
		action: [ 
			(self confirm: self translator tAreYouSureToDeleteProject)
				ifTrue: [ self removeProject ] ]