initialization
initializePrvWidgets
	" Private - See superimplementor's comment "

	recentProjectsLabel := self newLabel.
	recentProjectsList := self instantiate: NewListModel.
	currentProjectLabel := self newLabel.
	newProjectButton := self newButton.
	openFromFileButton := self newButton.
	exploreProjectButton := self newButton.
	removeProjectButton := self newButton.
	closeProjectButton := self newButton.
	saveProjectButton := self newButton.