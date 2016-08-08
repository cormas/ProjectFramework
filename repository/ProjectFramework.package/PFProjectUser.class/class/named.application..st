instance creation
named: aNameString application: aPFApplicationClass
	" Answer a new instance of the receiver's and add to the global application "
	
	^ self new initializeNamed: aNameString application: aPFApplicationClass