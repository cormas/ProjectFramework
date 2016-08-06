callbacks
openProjectFile: fileName
	" Private - Open filename containing a <PCTProject>. If valid answer <true>, otherwise answer <false> "

	| app |

	fileName asFileReference isFile
		ifFalse: [ ^ false ].
	[ app := self serializerClass materialize: fileName ]
		on: Error
		do: [ :ex | 
			self informMessage: ex messageText.
			^ ex return: false ].
	^ self openProject: app