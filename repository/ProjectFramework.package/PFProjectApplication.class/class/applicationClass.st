accessing
applicationClass
	" Application class should be one of the receiver subclasses. If there is only one subclass, use it. Otherwise ask which class should act as the main Application "
	
	^ ApplicationClass
		ifNil: [ ApplicationClass := self findApplicationClass ]
	