initialize - release
initializeNamed: aNameString
	" Private - Initialize receive's settings "
	
	userName := aNameString.
	preferences := PFProjectPreferences newFor: self.
