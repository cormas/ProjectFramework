accessing
updateRecentProjects
	" Something changed. Update recent projects list "

	self recentProjectsList
		items: self class recentProjects;
		updateList