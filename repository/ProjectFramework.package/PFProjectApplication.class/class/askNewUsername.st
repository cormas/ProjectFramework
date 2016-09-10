accessing
askNewUsername
	" Answer a <String> if typed user name is valid "

	| answer |

	(answer := self request: 'Please enter an username:') isEmptyOrNil 
		ifFalse: [ PFProjectSettings currentProjectClass usernameSetting: answer  ]
		ifTrue: [ 
			self inform: 'Username cannot be empty. Please try again'.
			self askNewUsername ]