accessing
addProject: anObject
	" Answer a <PFProjectBase> named aNameString. Creates a project named aNameString if doesn't exists and add this project to the receiver's projects. "

	^ anObject addAsProjectTo: self.
