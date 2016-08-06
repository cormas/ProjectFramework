accessing
projectClass
	" See comment in #defaultProjectClass "

	^ projectClass
		ifNil: [ projectClass := self defaultProjectClass ]