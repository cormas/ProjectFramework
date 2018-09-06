accessing
openSettings
	" Open a window with receiver's related settings "

	(self projectSettingsClass forKeywords: self projectFrameworkPragmaKeywords) 
		open;
		expandAll.