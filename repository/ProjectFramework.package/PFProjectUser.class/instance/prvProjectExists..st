private
prvProjectExists: aString
	" Answer <true> if the receiver contains a project named aString "

	self currentProject isNil 
		ifTrue: [ ^ false ].
	^ (self hasProjectNamed: aString) or: [ self currentProject projectName = aString ]
