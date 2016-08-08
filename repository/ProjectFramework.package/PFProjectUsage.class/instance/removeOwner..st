accessing
removeOwner: aNameString
	" ToDo: Check credentials "
	
	self owners 
		remove: (self userNamed: aNameString)
		ifAbsent: [ self error: aNameString , ' is not owner of the receiver' ]