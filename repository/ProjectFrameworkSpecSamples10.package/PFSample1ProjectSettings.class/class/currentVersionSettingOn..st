settings
currentVersionSettingOn: aBuilder
	<projectSample1Settings>

	(aBuilder setting: #versionSetting)
		target: self;
		description: self translator tSetVersion;
		label: self translator tVersion;
		parent: #projectSettings