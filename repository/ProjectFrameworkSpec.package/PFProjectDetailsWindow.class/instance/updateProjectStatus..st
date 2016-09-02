callbacks
updateProjectStatus: aBoolean
	" Answer a <String> reporting receiver's opened file status "

	aBoolean ifTrue: [ ^ 'File saved' ].
	^ 'Not a file'
	