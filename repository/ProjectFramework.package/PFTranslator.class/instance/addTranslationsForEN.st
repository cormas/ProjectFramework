accessing
addTranslationsForEN

	(self translatorClass forLanguage: #EN) translationMap 
		at: #tFile 		put: 'File';
		at: #tNew 		put: 'New';
		at: #tOpen 		put: 'Open';
		at: #tSave 		put: 'Save';		
		at: #tSaveAs 	put: 'Save as';
		at: #tClose 		put: 'Close';
		at: #tExplore 	put: 'Explore';
		at: #tRemove 	put: 'Remove';
		at: #tProperties put: 'Properties';
		at: #tTools			put: 'Tools';
		at: #tHelp			put: 'Help';		
		at: #tAreYouSureToDeleteProject put: 'Are you sure to remove the project?';
		yourself
