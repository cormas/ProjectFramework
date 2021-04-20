accessing - serialization
updateProject
	" Serialize the receiver "

	[ self saveProjectFile ] ensure: [ self info beSaved ]
	