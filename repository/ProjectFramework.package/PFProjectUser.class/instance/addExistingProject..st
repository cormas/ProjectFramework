accessing
addExistingProject: aPFProjectBase
	" Add PFProjectBase to the receiver's projects. aPFProjectBase already exists as part of the current application projects "

	self userProjects addLast: aPFProjectBase.
	^ aPFProjectBase