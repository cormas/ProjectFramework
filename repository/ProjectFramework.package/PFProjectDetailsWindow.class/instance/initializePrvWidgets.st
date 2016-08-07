initialization
initializePrvWidgets
	" Private - See superimplementor's comment "

	super initializePrvWidgets.
	currentProjectList := self newTree.
	currentProjectsLabel := self newLabel.
	
