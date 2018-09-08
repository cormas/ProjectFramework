initialize - release
initializeNamed: aNameString
	" Private - Create necessary objects for receiver's initialization "
	
	self beValid.
	info := PFProjectInformation 
			named: aNameString 
			project: self.