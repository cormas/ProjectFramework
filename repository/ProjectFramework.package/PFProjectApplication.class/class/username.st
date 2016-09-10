accessing
username
	" Answer a <String> with current user name. Set the user name to preferences if still absent "

	| answer |
	(answer := PFProjectSettings currentProjectClass usernameSetting) isEmpty 
		ifTrue: [ self askNewUsername ].
	^ answer