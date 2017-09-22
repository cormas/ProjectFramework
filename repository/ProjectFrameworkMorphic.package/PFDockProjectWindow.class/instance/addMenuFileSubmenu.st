initialization-submenus
addMenuFileSubmenu
	^ MenuMorph new
		add: self translator tNew
			target: self
			selector: #applicationNewProject;
		add: self translator tOpen
			target: self
			selector: #applicationOpen;
		addLine;
		add: self translator tSave
			target: self
			selector: #applicationSave;
		add: self translator tSaveAs
			target: self
			selector: #applicationSaveAs;
		addLine;
		add: self translator tExplore
			target: self
			selector: #applicationExplore;
		add: self translator tRemove
			target: self
			selector: #applicationRemoveProject;
		add: self translator tProperties
			target: self
			selector: #applicationExplore;
		add: self translator tClose
			target: self
			selector: #applicationClose;
		yourself