accessing
removeProject: aNameString
	" Remove the project named aNameString if exists in the receiver's projects. Answer the receiver "

	self userProjects remove: (self projectNamed: aNameString)
