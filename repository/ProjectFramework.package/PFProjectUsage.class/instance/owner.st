accessing
owner
	" Answer the first <PFProjectUser> added as the receiver's owner. If there is not an owner yet, answer <nil> "

	^ self owners 
		ifNotEmpty: [ : o | o first ]
		ifEmpty: [ PFProjectAnonymousUser new ]