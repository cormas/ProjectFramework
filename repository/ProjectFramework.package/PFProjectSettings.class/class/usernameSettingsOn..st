settings
usernameSettingsOn: aBuilder
	<projectFrameworkPragmaSettings>

	(aBuilder setting: #usernameSetting)
		target: self;
		description: 'Set the user name';
		label: 'Username';
		parent: #projectSettings