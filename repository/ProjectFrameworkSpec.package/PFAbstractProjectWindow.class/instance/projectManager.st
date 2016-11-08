accessing
projectManager
	^ projectManager
		ifNil: [ projectManager := PFSpecProjectManager new ]