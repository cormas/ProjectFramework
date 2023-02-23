callbacks
requestedInvalidProjectName: aString
	" Answer an <Association> with <String> -> <true> if the user provides an INVALID project model name "

	^ self validateProjectName: (self requestMessage: self translator tNewProjectName)