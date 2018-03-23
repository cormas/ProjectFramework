initialization-submenus
addMenuHelpSubmenu

	^ MenuMorph new 
		add: 'Contents' 						target: nil 		selector: #browse;
		add: self translator tAbout 		target: nil		selector: #inspect;
		yourself