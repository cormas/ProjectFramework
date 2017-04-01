defaults
defaultProjectName
	" Answer a <String> with a default project name "

	| prjExt |
	prjExt := '.' , self project projectFileExtension.
	^ self name
		ifNotNil: [ : n | n ,  prjExt ]
		ifNil: [ 'Unknown' , prjExt ]