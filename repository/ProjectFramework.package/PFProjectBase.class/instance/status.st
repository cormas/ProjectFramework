accessing
status
	" See comment in #status "

	^ self info status
		ifNil: [ false ]
		ifNotNilDo: [ : b | b ]