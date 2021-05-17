accessing
announcer
	" Answer an <Announcer> which announces to potential watchers (typically viewers) that a new signal was recorded"

	^ announcer
		ifNil: [ announcer := Announcer new ]