initialization
initializePresenterButtons

	self initializeButtonActions.
	self removeProjectButton disable.
	self applicationClass hasProject
		ifTrue: [ ^ self ].
	self editProjectButton disable.
	self saveProjectButton disable.
	self closeProjectButton disable.
	self exploreProjectButton disable