accessing
projectManager

	^ projectManager
		ifNil: [ projectManager := self defaultProjectManagerClass basicNew 
								projectWindow: self;
								initialize;
								yourself ]