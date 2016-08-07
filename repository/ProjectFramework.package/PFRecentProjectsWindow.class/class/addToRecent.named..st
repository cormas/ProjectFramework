accessing
addToRecent: aFileName named: aProjectName

	RecentProjects add: (Association key: aProjectName value: aFileName asString)