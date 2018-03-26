accessing
addTranslationsForEN

	^ (self translatorClass forLanguage: #EN) translationMap 
		at: #tFile 		put: 'File';
		at: #tNew 		put: 'New';
		at: #tOpen 		put: 'Open';
		at: #tSave 		put: 'Save';		
		at: #tSaveAs 	put: 'Save as';
		at: #tClose 		put: 'Close';
		at: #tExplore 	put: 'Explore';
		at: #tRemove 	put: 'Remove';
		at: #tRename 	put: 'Rename';
		at: #tRenameAs 	put: 'Rename as:';
		at: #tCancelled	put: 'Cancelled';
		at: #tImport 	put: 'Import';
		at: #tExport 	put: 'Export';
		at: #tProperties put: 'Properties';
		at: #tTools			put: 'Tools';
		at: #tHelp			put: 'Help';	
		at: #tAbout 			put: 'About';
		at: #tQuit 			put: 'Quit';
		at: #tOk 				put: 'Ok';
		at: #tCancel 		put: 'Cancel';
		at: #tAreYouSureToDeleteProject put: 'Are you sure to remove the project?';
		at: #tAreYouSureToCloseProject put: 'Are you sure to close the current project: ';
		at: #tNewProjectSuccess put: 'Created succesfully new project: ';
		at: #tNewProjectName put: 'New project name';
		at: #tNewProjectEmptyName put: 'Project name cannot be empty. Please try again';
		at: #tProjectOpenSuccess put: 'Project opened successfully';
		at: #tProjectCloseSuccess put: 'Project closed successfully';
		at: #tProjectOpenFailed put: 'Project not opened, please try again';
		at: #tProjectUpdateSuccess put:  'Current project updated successfully as: ';
		at: #fFuelLibraryMissing put: 'FUEL library missing';
		at: #tFuelMaterializationError put: 'Error: Project could not be materialized: ';
		at: #tInvalidUTF8EncodedFile put: 'Error: File should be encoded as UTF-8';
		yourself
