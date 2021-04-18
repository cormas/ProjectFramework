accessing
relatedProjects
	" Answer a <Collection> of <Association> used to link the receiver to other projects "

	^ relatedProjects
		ifNil: [ relatedProjects := OrderedCollection new ]