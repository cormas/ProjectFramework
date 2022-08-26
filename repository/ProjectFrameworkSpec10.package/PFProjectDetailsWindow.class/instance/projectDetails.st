accessing
projectDetails
	^ projectDetails
		ifNil: [ projectDetails := self defaultProjectDetails ]