accessing
updateRecentProjects

	self halt.
	self hasProject 
		ifTrue: [ 
			self addToRecent: self currentProject fileName named: self currentProjectName.
			self updateRecentProjects ]. 