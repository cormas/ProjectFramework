accessing
usernameSetting
	^ UsernameSetting
		ifNil: [ UsernameSetting := '' ]