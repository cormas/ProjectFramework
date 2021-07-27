private
projectName: nameString withExtension: extString 
	" Answer a well-formatted file name for the receiver "

	^ (nameString last = $. or: [ extString first = $. ])
		ifFalse: [ nameString , '.' , extString ]
		ifTrue: [ nameString , extString ]