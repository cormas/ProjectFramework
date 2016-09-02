callbacks
removeProject
	" Remove the selected project "

	self recentProjectsList remove: self currentProjectName.
	super removeProject.
	self updateRecentProjects.