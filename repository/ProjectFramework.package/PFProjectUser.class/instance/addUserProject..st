accessing - projects
addUserProject: aPFProjectBase
	" Add a <PFProjectBase> to the receiver's projects. "

	^ self userProjects addLast: aPFProjectBase.
