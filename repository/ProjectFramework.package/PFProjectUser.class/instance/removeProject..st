accessing - projects
removeProject: aString
	" Remove the project named aNameString if exists in the receiver's projects. Answer the receiver "

	self 
		removeProject: aString
		ifAbsent: [ self error: 'Project ' , aString , ' does not exists in the receiver''s projects' ]
