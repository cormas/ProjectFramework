testing
isOwner: aPFProjectUser
	" Answer <true> if there is a owner with aNameString in the receiver "

	^ self owners anySatisfy: [ : owner | owner name = aPFProjectUser name ]