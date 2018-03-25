accessing
addToRecent: aFileName named: aProjectName
	" Add aFileName and aProjectName <String> to receiver's recent projects list "
	
	self recentProjects add: (Association key: aProjectName value: aFileName asString)