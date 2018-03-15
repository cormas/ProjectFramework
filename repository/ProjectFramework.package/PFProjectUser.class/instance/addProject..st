accessing
addProject: anObject
	" Answer a <PFProjectBase> named aNameString. Creates a project named aNameString if doesn't exists and add this project to the receiver's projects. "

	| project |
	
	project := anObject addAsProjectTo: self.
	self userProjects addLast: project.
	^ project