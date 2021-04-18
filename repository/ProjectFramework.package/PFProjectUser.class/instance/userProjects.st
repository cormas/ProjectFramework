accessing - projects
userProjects

	^ userProjects
		ifNil: [ userProjects := OrderedCollection new ]