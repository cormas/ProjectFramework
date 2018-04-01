accessing
recentProjects
	^ recentProjects
		ifNil: [ recentProjects := Set new ]	