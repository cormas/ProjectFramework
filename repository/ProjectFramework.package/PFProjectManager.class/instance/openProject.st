callbacks
openProject
	" Open project from File. Answer project creation status, <true> if project was created successfully "

	| openStatus |
	openStatus := false.
	(self requestFileNameForOpen: self projectFileExtension)
		ifNotNil: [ :filename | 
			filename notEmpty
				ifTrue: [ openStatus := self openProjectFile: filename ] ].
	^ openStatus
		ifTrue: [ self doPostOpenActions ]
		ifFalse: [ self informMessage: self translator tProjectOpenFailed ]