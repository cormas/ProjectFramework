removing
removeFromRecent: prjAssoc
	" Remove the project named aString from the recent projects list "

	self recentProjects remove: prjAssoc.
	self recentProjectsList remove: prjAssoc.
	self recentProjectsList updateList.