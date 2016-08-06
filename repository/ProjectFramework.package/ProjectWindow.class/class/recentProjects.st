accessing
recentProjects
	^ RecentProjects
		ifNil: [ RecentProjects := OrderedCollection new ]