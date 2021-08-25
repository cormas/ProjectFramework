test
testIsInteractive

	self deny: self projectManager isInteractive.
	self projectManager beInteractive.
	self assert: self projectManager isInteractive.