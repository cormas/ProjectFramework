initialization-submenus
addMenuToolsSubmenu

	^ MenuMorph new
		add: self translator tNew
			target: self
			selector: #createNewProject;
		yourself