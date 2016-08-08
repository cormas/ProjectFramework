callbacks
closeProject
	" Private - See superimplementor's comment "

	self 
		addToRecent: self currentProject fileName 
		named: self currentProjectName.
	self updateRecentProjects.
	super closeProject.
