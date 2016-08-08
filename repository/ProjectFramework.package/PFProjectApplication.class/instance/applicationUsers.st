accessing
applicationUsers
	" Answer a <Collection> of <PFProjectUser> "

	^ applicationUsers
		ifNil: [ applicationUsers := Dictionary new ]