initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	self currentProjectList 
		addColumn: (SpStringTableColumn 
			title: 'Setting' 
			evaluated: #first);
		addColumn: (SpStringTableColumn 
			title: 'Value' 
			evaluated: #second).
	self initializeProjectDetails.