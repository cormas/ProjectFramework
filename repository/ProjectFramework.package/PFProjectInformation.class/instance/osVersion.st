accessing
osVersion
	" Answer a <String> identifying the OS used to create the receiver "

	^ osVersion
		ifNil: [ osVersion := String empty ]