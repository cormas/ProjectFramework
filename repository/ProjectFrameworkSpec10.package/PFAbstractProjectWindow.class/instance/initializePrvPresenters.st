initialization
initializePrvPresenters
	" Private - See superimplementor's comment "

	projectActions := self newLabel.
	newProjectButton := self newButton.
	openFromFileButton := self newButton.
	exploreProjectButton := self newButton.
	removeProjectButton := self newButton.
	closeProjectButton := self newButton.
	saveProjectButton := self newButton.
	editProjectButton := self newButton. 
	closeWindowButton := self newButton.
	recentProjectsLabel := self newLabel.
	recentProjectsList := self newTreeTable.
	preferencesButton := self newButton.