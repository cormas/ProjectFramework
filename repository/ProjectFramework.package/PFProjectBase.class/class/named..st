instance creation
named: aNameString
	" Answer a new instance of the receiver setting its name to aNameString and its creator as aProjectUser "

	| newInstance |
	newInstance := self new.
	newInstance initializeNamed: aNameString.
	^ newInstance