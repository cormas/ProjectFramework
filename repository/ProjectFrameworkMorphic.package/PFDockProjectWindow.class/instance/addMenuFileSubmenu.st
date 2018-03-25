initialization-submenus
addMenuFileSubmenu
	^ MenuMorph new
		add: self translator tNew
			target: self
			selector: #createNewProject;
		add: self translator tOpen
			target: self
			selector: #openProject;
		addLine;
		add: self translator tSave
			target: self
			selector: #saveProject;
		add: self translator tSaveAs
			target: self
			selector: #saveAsProject;
		addLine;
		add: self translator tExplore
			target: self
			selector: #exploreProject;
		add: self translator tRemove
			target: self
			selector: #removeProject;
		add: self translator tProperties
			target: self
			selector: #removeProject;
		add: self translator tClose
			target: self
			selector: #closeProject;
		yourself