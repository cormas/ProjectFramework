comparing
= aProjectObject
	" Answer <true> if receiver has the same name, information and usage as aBioProject "

	self == aProjectObject
		ifTrue: [ ^ true ].
	self class = aProjectObject class
		ifFalse: [ ^ false ].
	self info = aProjectObject info
		ifFalse: [ ^ false ].
	^ true