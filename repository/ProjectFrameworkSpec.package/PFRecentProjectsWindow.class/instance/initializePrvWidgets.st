initialization
initializePrvWidgets
	" Private - See superimplementor's comment "

	super initializePrvWidgets.
	recentProjectsLabel := self newLabel.
	recentProjectsList := self instantiate: ListModel.

