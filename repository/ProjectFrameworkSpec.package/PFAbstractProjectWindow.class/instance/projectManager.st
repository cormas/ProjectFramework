accessing
projectManager

	^ projectManager
		ifNil: [ projectManager := self defaultProjectManagerClass basicNew
								initialize;
								yourself ]