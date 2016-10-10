initialize - release
initializeNamed: aNameString author: aProjectUser
	" Private - Create necessary objects for receiver's initialization "
	
	info := PFProjectInformation 
			named: aNameString 
			author: aProjectUser 
			project: self.