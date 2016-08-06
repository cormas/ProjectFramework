initialize - release
initializeWith: aNameString creator: aProjectUser
	" Private - Create necessary objects for receiver's initialization "
	
	info := ProjectInformation 
			named: aNameString 
			creator: aProjectUser 
			project: self.