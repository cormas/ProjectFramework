accessing
addToRecent: aFileName named: aProjectName
	" Add aFileName and aProjectName <String> to receiver's recent projects list "
	
	RecentProjects add: (Association key: aProjectName value: aFileName asString)