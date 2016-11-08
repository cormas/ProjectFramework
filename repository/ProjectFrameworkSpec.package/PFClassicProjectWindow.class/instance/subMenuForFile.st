initialization-submenus
subMenuForFile 

	^ MenuModel new
		addGroup: [ :group |
			group 
				addItem: [ : item | self subMenuNewProject: item ];
				addItem: [ : item | self subMenuSaveProject: item ];
				addItem: [ : item | self subMenuOpenProject: item ];
				addItem: [ : item | self subMenuExploreProject: item ];
				addItem: [ : item | self subMenuRemoveProject: item ];				
				addItem: [ : item | self subMenuCloseProject: item ];
				addItem: [ : item | self subMenuSettingsProject: item ];				
				addItem: [ : item | self subMenuQuit: item ] ]