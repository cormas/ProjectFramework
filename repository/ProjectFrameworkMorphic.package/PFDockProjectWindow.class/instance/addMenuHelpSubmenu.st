initialization-submenus
addMenuHelpSubmenu

	^ MenuMorph new 
		add: 'Contents' 	target: nil 	selector: #browse;
		add: 'About' 		target: nil		selector: #inspect;
		yourself