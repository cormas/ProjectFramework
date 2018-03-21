callbacks
renameProject: aString
	" Rename the receiver's current project to aString "

	aString isEmpty ifTrue: [ ^ self ].
	self currentProject name: aString.


