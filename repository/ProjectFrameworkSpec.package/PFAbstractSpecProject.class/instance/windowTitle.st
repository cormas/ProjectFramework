accessing
windowTitle

	^ windowTitle
		ifNil: [ windowTitle := self defaultWindowTitle ]