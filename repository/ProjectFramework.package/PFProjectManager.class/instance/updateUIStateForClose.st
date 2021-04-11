callbacks
updateUIStateForClose

	self projectWindow ifNotNil: [ : w | 
		w
			enableNew;
			enableOpen;
			disableSave;
			disableSaveAs;
			disableEdit;
			disableClose;
			disableExplore;
			disableProperties;
			disableRemove;
			addToRecent: self currentProject fileName named: self currentProjectName;
			updateRecentProjects ].

