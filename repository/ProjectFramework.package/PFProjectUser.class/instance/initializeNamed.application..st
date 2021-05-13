initialize - release
initializeNamed: aNameString application: aPFApplicationClass
	" Private - Initialize receive's settings "
	
	userName := aNameString.
	preferences := PFProjectPreferences forUser: self.
