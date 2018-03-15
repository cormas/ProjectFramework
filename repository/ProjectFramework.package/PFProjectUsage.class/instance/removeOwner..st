accessing
removeOwner: aPFProjectUser
	" ToDo: Check credentials "
	
	self owners 
		remove: aPFProjectUser
		ifAbsent: [ self error: aPFProjectUser userName , ' is not owner of the receiver' ]