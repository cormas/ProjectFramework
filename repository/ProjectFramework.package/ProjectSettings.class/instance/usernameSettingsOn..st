settings
usernameSettingsOn: aBuilder
	<phyloclassTalkSettings>

	(aBuilder setting: #usernameSetting)
		target: self;
"		icon: Smalltalk ui icons smallUpdateIcon; "
		description: 'Set the user name' translated;
		label: 'Username' translated;
		parent: #phyloclassTalkMainSettings