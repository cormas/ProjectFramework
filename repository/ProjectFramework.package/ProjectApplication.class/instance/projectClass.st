accessing
projectClass

	^ projectClass
		ifNil: [ projectClass := self defaultProjectClass ]