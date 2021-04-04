accessing
authors
	" Answer a <Collection> of <PFProjectUser> representing receiver's authors "

	^ authors
		ifNil: [ authors := OrderedCollection new ]