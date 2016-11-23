accessing
addTranslationsForES

	(self translatorClass forLanguage: #ES) translationMap 
		at: #tFile 			put: 'Archivo';
		at: #tNew 			put: 'Nuevo';
		at: #tOpen 			put: 'Abrir';
		at: #tSave 			put: 'Guardar';		
		at: #tSaveAs 		put: 'Guardar como';
		at: #tClose 			put: 'Cerrar';
		at: #tExplore 		put: 'Explorar';
		at: #tRemove 		put: 'Eliminar';
		at: #tProperties 	put: 'Propiedades';
		at: #tTools			put: 'Herramientas';
		at: #tHelp			put: 'Ayuda';
		at: #tAreYouSureToDeleteProject put: '¿Está seguro de eliminar el proyecto?';		
		yourself
