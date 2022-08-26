initialization
initializePresenters
	" Private - See superimplementor's comment "

	self initializePrvPresenters.	
	self initializeLabels.
	self initializeFocusOrders.
	self initializePresenterRecents.
	self initializePresenterButtons.	
	self updateRecentProjects.