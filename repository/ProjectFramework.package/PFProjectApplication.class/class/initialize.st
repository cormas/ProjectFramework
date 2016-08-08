class initialization
initialize
	" Set the class' initial state "
	
	AppSingleton := self applicationClass new.
	^ self.