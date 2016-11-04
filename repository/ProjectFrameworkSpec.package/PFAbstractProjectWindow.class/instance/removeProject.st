callbacks
removeProject
	" Remove the selected project "

	super removeProject.
	self closeProjectButton disable.
	self exploreProjectButton disable.
	self saveProjectButton disable.
