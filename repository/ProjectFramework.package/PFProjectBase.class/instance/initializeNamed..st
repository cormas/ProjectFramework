initialize - release
initializeNamed: aNameString
	" Private - Create necessary objects for receiver's initialization "
	
	info := PFProjectInformation 
			named: aNameString 
			project: self.