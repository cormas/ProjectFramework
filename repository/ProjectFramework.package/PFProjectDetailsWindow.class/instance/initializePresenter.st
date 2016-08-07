initialization
initializePresenter
	" Private - See superimplementor's comment "

	super initializePresenter.
	self currentProjectList columns: (Array 
		with: (self newColumnLabeled: 'Setting')
		with: (self newColumnLabeled: 'Value')).
	self currentProjectList roots: {
		{'Benjamin'.'Van Ryseghem'}.
		{'Pamela'.'Anderson' }
	}