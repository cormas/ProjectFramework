initialization
initializePresenter
	" Private - See superimplementor's comment "

	super initializePresenter.
	self currentProjectList columns: (Array 
		with: (self newColumnLabeled: 'Setting' accessor: #first)
		with: (self newColumnLabeled: 'Value' accessor: #second)).
	self initializeProjectDetails.