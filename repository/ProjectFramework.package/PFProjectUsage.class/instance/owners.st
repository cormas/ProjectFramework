accessing
owners
	" Answer a <Collection> of <PFProjectUser> "

	^ owners
			ifNil: [ owners := OrderedCollection new ]