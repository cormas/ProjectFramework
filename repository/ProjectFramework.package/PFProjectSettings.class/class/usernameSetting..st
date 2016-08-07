accessing
usernameSetting: nameString

	| app |
	UsernameSetting := nameString.
	app := PFProjectApplication uniqueInstance.
	(app existsUserNamed: nameString)
		ifFalse: [ app createUserNamed: nameString ]