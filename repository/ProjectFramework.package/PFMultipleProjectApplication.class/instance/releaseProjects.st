initialize - release
releaseProjects
	" Release all receiver's projects. "

	self applicationProjects: nil.
	super releaseProjects.