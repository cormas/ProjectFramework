accessing
updateRecentProjects

	self hasProject ifFalse: [ ^ self ].
	
	self addToRecent: self currentProject fileName named: self currentProjectName.
	self updateRecentProjects.