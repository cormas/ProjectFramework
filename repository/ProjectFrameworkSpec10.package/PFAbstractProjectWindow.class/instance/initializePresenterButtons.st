initialization
initializePresenterButtons

	self initializeButtonActions.
	self applicationClass hasProject
		ifTrue: [ ^ self ].
	self removeProjectButton disable.
	self editProjectButton disable.
	self saveProjectButton disable.
	self closeProjectButton disable.
	self exploreProjectButton disable.
	self preferencesButton disable.