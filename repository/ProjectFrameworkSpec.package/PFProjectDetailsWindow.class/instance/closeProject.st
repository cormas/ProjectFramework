callbacks
closeProject
	" Private - See superimplementor's comment "

	super closeProject.
	self currentProjectsLabel label: self currentProjectLabelContent.
	self currentProjectList roots: Array empty.
	self saveProjectButton disable.
	self exploreProjectButton disable.
	self editProjectButton disable.
	self removeProjectButton disable.
	self closeProjectButton disable.