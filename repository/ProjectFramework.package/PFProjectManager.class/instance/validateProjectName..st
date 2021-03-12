callbacks
validateProjectName: userString
	" Answer an <Association> with the user <String> as key and the validation result as value. <true> if the user string is invalid "

	^ ({ #isNil . #isEmpty . #isAllDigits } anySatisfy: [ : checkerSelector | userString perform: checkerSelector ])
		ifFalse: [ userString -> userString isAllAlphaNumerics not ]
		ifTrue: [ userString -> true ].	