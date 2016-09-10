settings
currentVersionSettingOn: aBuilder
	<projectFrameworkPragmaSettings>

	(aBuilder setting: #versionSetting)
		target: self;
		description: 'Set the current project version';
		label: 'Version';
		parent: #projectSettings