defaults
defaultProjectName
	" Answer a <String> with a default project name "

	| prjExt |
	prjExt := self project projectFileExtension.
	^ self infoName
		ifNotNil: [ : n | self projectName: n withExtension: prjExt ]
		ifNil: [ self projectName: 'Unknown' withExtension: prjExt ]