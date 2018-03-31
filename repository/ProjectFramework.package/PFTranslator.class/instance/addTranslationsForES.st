accessing
addTranslationsForES

	^ (self translatorClass forLanguage: #ES) translationMap 
		at: #tFile 							put: 'Archivo';
		at: #tNew 							put: 'Nuevo';
		at: #tOpen 							put: 'Abrir';
		at: #tSave 							put: 'Guardar';		
		at: #tSaveAs 						put: 'Guardar como';
		at: #tClose 							put: 'Cerrar';
		at: #tExplore 						put: 'Explorar';
		at: #tRemove 						put: 'Eliminar';
		at: #tRename 						put: 'Renombrar';		
		at: #tRenameAs 						put: 'Renombrar como:';
		at: #tCancelled						put: 'Cancelado';
		at: #tImport 						put: 'Importar';
		at: #tExport 						put: 'Exportar';				
		at: #tProperties 					put: 'Propiedades';
		at: #tTools							put: 'Herramientas';
		at: #tHelp							put: 'Ayuda';
		at: #tAbout 							put: 'Acerca de';
		at: #tQuit 							put: 'Salir';
		at: #tOk 								put: 'Aceptar';
		at: #tCancel 						put: 'Cancelar';
		at: #tUpdate 						put: 'Actualizar ';
		at: #tVersion 						put: 'Versión';
		at: #tUsername 						put: 'Nombre de usuario';
		at: #tName 							put: 'Nombre';
		at: #tAuthor 						put: 'Autor';
		at: #tCreated 						put: 'Creado';
		at: #tStatus 						put: 'Status';
		at: #tUsernameDescription 		put: 'Configurar el nombre de usuario actual';	
		at: #tSetVersion 					put: 'Configurar la versión del proyecto';		
		at: #tAreYouSureToDeleteProject put: '¿Está seguro de eliminar el proyecto?';	
		at: #tAreYouSureToCloseProject put: '¿Está seguro de cerrar el proyecto? : ';
		at: #tNewProjectSuccess 			put: 'Nuevo proyecto creado exitosamente : ';
		at: #tNewProjectName 				put: 'Nombre del nuevo proyecto';
		at: #tNewProjectEmptyName 		put: 'El nombre del proyecto no puede ser vacío. Por favor intente nuevamente';
		at: #tProjectOpenSuccess 		put: 'Proyecto abierto exitosamente';
		at: #tProjectNewSuccess 			put: 'Proyecto creado exitosamente';
		at: #tProjectSaveSuccess 		put: 'Proyecto guardado exitosamente';					
		at: #tProjectCloseSuccess 		put: 'Proyecto cerrado exitosamente';
		at: #tProjectSaved 				put: 'Guardado';
		at: #tNotAFile 						put: 'No es un archivo';							
		at: #tProjectChanged 				put: 'Modificado';				
		at: #tProjectOpenFailed 			put: 'El proyecto no pudo abrirse. Por favor intente nuevamente';
		at: #tProjectUpdateSuccess 		put:  'El proyecto fue actualizado exitosamente : ';
		at: #fFuelLibraryMissing 		put: 'No se encuentra la librería FUEL';
		at: #tFuelMaterializationError put: 'Error: El proyecto no pudo ser materializado : ';
		at: #tInvalidUTF8EncodedFile 	put: 'Error: El archivo debe estar codificado como UTF-8';
		at: #tUpdateAppDescription 		put: 'Actualizar la aplicación si hay conexión a Internet';
		at: #tSetLanguageDescription 	put: 'Configurar el idioma de la aplicación';
		at: #tSetLanguage 					put: 'Idioma';
		at: #tUpdateAsk 					put: '¿Desea actualizar ';
		at: #tUpdateWait 					put: 'Por favor espere hasta finalizar el proceso de actualización...';
		at: #tUpdateInform 				put: ' fue actualizado exitosamente';							
		yourself
