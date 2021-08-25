accessing - projects
userProjects
	" Answer the receiver's <Collection> of <PFProjectBase> "

	^ userProjects
		ifNil: [ userProjects := OrderedCollection new ]