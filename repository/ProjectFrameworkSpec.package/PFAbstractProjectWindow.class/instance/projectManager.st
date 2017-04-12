accessing
projectManager

	^ projectManager
		ifNil: [ projectManager := self defaultProjectManagerClass new 
								projectWindow: self;
								yourself ]