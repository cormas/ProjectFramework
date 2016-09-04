accessing
uniqueInstance
	" Answer the class' primary instance "
	
	^ AppSingleton
		ifNil: [ 
			self initializeApplication.
			AppSingleton ]	
