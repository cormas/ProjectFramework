callbacks
openProjectFile: fileName
	" Private - Open filename containing a <PFProjectBase> object. If valid answer <true>, otherwise answer <false> "

	| app |

	fileName asFileReference isFile
		ifFalse: [ ^ false ].
	[ app := self materializerClass materializeFromFileNamed: fileName ]
		on: Error
		do: [ :ex | 
			self informMessage: 'Error: Project could not be materialized: ' , ex messageText.
			^ ex return: false ].
	^ self openProject: app