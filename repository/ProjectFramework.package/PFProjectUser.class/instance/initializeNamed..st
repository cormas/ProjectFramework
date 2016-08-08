initialize - release
initializeNamed: aNameString
	" Private - Initialize receive's settings "
	
	name := aNameString.
	preferences := PFProjectPreferences newFor: self.
	self addApplicationUser: self 