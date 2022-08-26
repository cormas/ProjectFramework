callbacks
updateRecentProjects
	" The user opened or closed a project, update recent projects list "

	self recentProjectsList
		items: self recentProjects;
		updateList