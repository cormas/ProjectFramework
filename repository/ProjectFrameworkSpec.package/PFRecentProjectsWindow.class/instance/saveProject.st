callbacks
saveProject
	" Private - Serialize current opened project "

	super saveProject.
	self updateRecentProjects.