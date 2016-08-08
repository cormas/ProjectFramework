initialize - release
initializeNamed: aNameString application: aPFApplicationClass
	" Private - Initialize receive's settings "
	
	name := aNameString.
	preferences := PFProjectPreferences newFor: self.
	self addApplicationUser: self 