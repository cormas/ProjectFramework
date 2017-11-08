initialization-submenus
subMenuExportProject: item
	" Configure the menu option for oopening the receiver "
	
	item 
		name: self translator tExport;
		shortcut: $e command;
		icon: #smallExport asIcon;
		action: [ self applicationExport ]