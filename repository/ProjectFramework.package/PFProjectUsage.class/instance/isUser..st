testing
isUser: aNameString
	" Answer <true> if there is a users with aNameString in the receiver "

	^ self users anySatisfy: [ : user | user userName = aNameString ]