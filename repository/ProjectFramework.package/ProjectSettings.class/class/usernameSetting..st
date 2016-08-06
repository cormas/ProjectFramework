accessing
usernameSetting: nameString

	| app |
	UsernameSetting := nameString.
	app := ProjectApplication uniqueInstance.
	(app existsUserNamed: nameString)
		ifFalse: [ app createUserNamed: nameString ]