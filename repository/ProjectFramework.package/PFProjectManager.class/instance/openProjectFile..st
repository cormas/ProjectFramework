callbacks
openProjectFile: fileName
	" Private - Open fileName containing a <PFProjectBase> object. If valid answer <true>, otherwise answer <false> "

	| app |

	fileName asFileReference isFile
		ifFalse: [ ^ false ].
	[ app := self materializerClass materializeFromFileNamed: fileName ]
		on: Error
		do: [ :ex | 
			self isInteractive ifTrue: [ self informMessage: self translator tFuelMaterializationError , ex messageText ].
			^ ex return: false ].
	app ifNil: [ ^ self error: 'Could not open project: ' , app asString ].
	^ self openProject: app