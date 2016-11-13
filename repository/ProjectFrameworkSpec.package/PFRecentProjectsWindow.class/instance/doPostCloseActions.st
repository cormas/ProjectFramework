callbacks
doPostCloseActions

	self halt.
	self recentProjectsList listItems remove: self currentProjectName.
	self updateRecentProjects.