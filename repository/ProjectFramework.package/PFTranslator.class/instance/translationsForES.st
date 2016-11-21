accessing
translationsForES

	self translator translationMap 
		at: #file put: 'Archivo';
		at: #new put: 'Nuevo';
		at: #open put: 'Abrir';
		at: #save put: 'Guardar';		
		at: #saveAs put: 'Guardar como';
		at: #close put: 'Cerrar';
		at: #explore put: 'Explorar';
		at: #remove put: 'Eliminar';
		at: #properties put: 'Propiedades';
		at: #areYouSureToDeleteProject put: '¿Está seguro de eliminar el proyecto?';		
		yourself
