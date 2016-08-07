initialization
initializePresenter
	" Private - See superimplementor's comment "

	super initializePresenter.
	self currentProjectList columns: (Array 
		with: (self newColumnLabeled: 'Setting' accessor: #first)
		with: (self newColumnLabeled: 'Value' accessor: #second)).
	self currentProjectList roots: { 
		{ 'Author' 		. self currentProject author } .
		{ 'Created'		. self currentProject creationDate } .
		{ 'File'			. self currentProject fileName }		
	}