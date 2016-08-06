accessing
askNewUsername
	" Answer a <String> if typed user name is valid, nil otherwise"

	| answer |

	answer := UIManager default request: 'Please enter an username:'.
	^ answer isEmptyOrNil 
		ifFalse: [ ProjectSettings usernameSetting: answer  ]
		ifTrue: [ self inform: 'Username cannot be empty. Please try again'.
			self askNewUsername ]