accessing
projectManager
	^ projectManager
		ifNil: [ projectManager := self defaultProjectManager ]