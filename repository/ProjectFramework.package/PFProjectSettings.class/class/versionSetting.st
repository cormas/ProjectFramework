accessing
versionSetting

	^ VersionSetting
		ifNil: [ VersionSetting := '1.0' ]