accessing
updateStateClosed

	self hasProject 
		ifTrue: [ 
			self addToRecent: self currentProject fileName named: self currentProjectName.
			self updateRecentProjects ]. 