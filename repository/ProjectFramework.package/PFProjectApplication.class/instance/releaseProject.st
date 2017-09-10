initialize - release
releaseProject
	" Release the receiver's current project. "

	self currentProject: nil.
	self projectClass: nil