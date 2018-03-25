callbacks
openProject
	" Open project from File. Answer project creation status, <true> if project was created successfully "

	| openStatus |
	openStatus := false.
	(self requestFileNameForOpen: self projectFileExtension)
		ifNotNil: [ : fileRef | 
			fileRef fullName notEmpty
				ifTrue: [ openStatus := self openProjectFile: fileRef fullName ] ].
	^ openStatus
		ifTrue: [ self doPostOpenActions ]
		ifFalse: [ self informMessage: self translator tProjectOpenFailed ]