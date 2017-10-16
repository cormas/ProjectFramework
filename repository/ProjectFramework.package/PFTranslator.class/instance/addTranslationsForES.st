accessing
addTranslationsForES

	^ (self translatorClass forLanguage: #ES) translationMap 
		at: #tFile 			put: 'Archivo';
		at: #tNew 			put: 'Nuevo';
		at: #tOpen 			put: 'Abrir';
		at: #tSave 			put: 'Guardar';		
		at: #tSaveAs 		put: 'Guardar como';
		at: #tClose 			put: 'Cerrar';
		at: #tExplore 		put: 'Explorar';
		at: #tRemove 		put: 'Eliminar';
		at: #tRename 		put: 'Renombrar';		
		at: #tRenameAs 		put: 'Renombrar como:';
		at: #tCancelled		put: 'Cancelado';
		at: #tImport 		put: 'Importar';
		at: #tExport 		put: 'Exportar';				
		at: #tProperties 	put: 'Propiedades';
		at: #tTools			put: 'Herramientas';
		at: #tHelp			put: 'Ayuda';
		at: #tAbout 			put: 'Acerca de';
		at: #tQuit 			put: 'Salir';
		at: #tAreYouSureToDeleteProject put: '¿Está seguro de eliminar el proyecto?';	
		at: #tAreYouSureToCloseProject put: '¿Está seguro de cerrar el proyecto? : ';
		at: #tNewProjectSuccess put: 'Nuevo proyecto creado exitosamente : ';
		at: #tNewProjectName put: 'Nombre del nuevo proyecto';
		at: #tNewProjectEmptyName put: 'El nombre del proyecto no puede ser vacío. Por favor intente nuevamente';
		at: #tProjectOpenSuccess put: 'Proyecto abierto exitosamente';
		at: #tProjectOpenFailed put: 'El proyecto no pudo abrirse. Por favor intente nuevamente';
		at: #tProjectUpdateSuccess put:  'El proyecto fue actualizado exitosamente : ';
		at: #fFuelLibraryMissing put: 'No se encuentra la librería FUEL';
		at: #tFuelMaterializationError put: 'Error: El proyecto no pudo ser materializado : ';
		at: #tInvalidUTF8EncodedFile put: 'Error: El archivo debe estar codificado como UTF-8';
		yourself
