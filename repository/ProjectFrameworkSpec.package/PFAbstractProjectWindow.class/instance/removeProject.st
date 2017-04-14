callbacks
removeProject
	" Remove the selected project "

	super removeProject.
	self closeProjectButton disable.
	self exploreProjectButton disable.
	self removeProjectButton disable.
	self editProjectButton disable.
	self saveProjectButton disable.
