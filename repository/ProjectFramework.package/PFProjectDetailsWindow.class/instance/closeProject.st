callbacks
closeProject
	" Private - See superimplementor's comment "

	super closeProject.
	self currentProjectsLabel label: self currentProjectLabelContent.
	self currentProjectList roots: Array empty.