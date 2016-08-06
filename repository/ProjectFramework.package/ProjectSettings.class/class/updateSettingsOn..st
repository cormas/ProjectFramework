settings
updateSettingsOn: aBuilder
	<yourProjectPragmaNameSettings>

	(aBuilder launcher: #updateApplication)
		target: self;
"		icon: Smalltalk ui icons smallUpdateIcon;		"
		script: #updateApplication;
		description: 'Update application from repository if connected to Internet' translated;
		label: 'Update ' , self applicationName;
		parent: #parentSettings