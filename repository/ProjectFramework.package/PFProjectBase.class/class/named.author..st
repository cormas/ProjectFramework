instance creation
named: aNameString author: aProjectUser
	" Answer a new instance of the receiver setting its name to aNameString and its creator as aProjectUser "

	| newInstance |
	newInstance := self new.
	newInstance
		initializeNamed: aNameString 
		author: aProjectUser.
	^ newInstance