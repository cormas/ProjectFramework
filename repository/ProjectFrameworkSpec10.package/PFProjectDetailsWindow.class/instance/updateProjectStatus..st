callbacks
updateProjectStatus: aBoolean
	" Answer a <String> reporting receiver's opened file status "

	aBoolean ifTrue: [ ^ self translator tProjectSaved ].
	^ self translator tNotAFile
	