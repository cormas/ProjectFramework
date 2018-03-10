accessing
addExistingProject: aPFProjectBase
	" Add PFProjectBase to the receiver's projects "

	self userProjects addLast: aPFProjectBase.
	^ aPFProjectBase