initialization-submenus
subMenuForFile 

	^ self newMenu
		addGroup: [ : group |
			group 
				addItem: [ : item | self subMenuNewProject: item ];
				addItem: [ : item | self subMenuOpenProject: item ] ];
		addGroup: [ : group | 
			group
				addItem: [ : item | self subMenuSaveProject: item ];
				addItem: [ : item | self subMenuSaveAsProject: item ] ];
		addGroup: [ : group | 
			group
				addItem: [ : item | self subMenuExploreProject: item ];
				addItem: [ : item | self subMenuRemoveProject: item ];	
				addItem: [ : item | self subMenuSettingsProject: item ];								
				addItem: [ : item | self subMenuCloseProject: item ] ];
		addGroup: [ : group | 
			group
				addItem: [ : item | self subMenuQuit: item ] ]