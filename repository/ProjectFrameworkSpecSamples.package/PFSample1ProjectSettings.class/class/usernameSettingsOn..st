settings
usernameSettingsOn: aBuilder
	<projectSample1Settings>

	(aBuilder setting: #usernameSetting)
		target: self;
		description: 'Set the user name';
		label: 'Username';
		parent: #projectSettings