initialization
initializePrvPresenters
	" Private - See superimplementor's comment "

	super initializePrvPresenters.
	currentProjectList := self newTreeTable.
	currentProjectsLabel := self newLabel.
	
