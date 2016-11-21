accessing
translationsForEN

	self translator translationMap 
		at: #file put: 'File';
		at: #new put: 'New';
		at: #open put: 'Open';
		at: #save put: 'Save';		
		at: #saveAs put: 'Save as';
		at: #close put: 'Close';
		at: #explore put: 'Explore';
		at: #remove put: 'Remove';
		at: #properties put: 'Properties';
		at: #areYouSureToDeleteProject put: 'Are you sure to remove the project?';
		yourself
