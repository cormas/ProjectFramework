callbacks
createAppProject: projectName
	" Create a project named projectName and answer <true> if valid. "

	| app |

	(app := self applicationClass uniqueInstance) projectClass: self projectClass.
	[ self createProject: projectName in: app ]
	on: Error 
	do: [ : ex | self handleCreateAppException: ex in: app name: projectName ]