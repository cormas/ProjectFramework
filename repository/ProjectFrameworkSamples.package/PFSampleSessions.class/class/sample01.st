samples
sample01

	| usr prj |

	usr := PFProjectUser named: 'John Perez'.
	prj := usr addNewProject: 'My First Project'.
	prj authorName.  "'John Perez'"
	prj projectName. "'My First Project'"

	prj fileName. "'My First Project.fuelprj'"
	prj creationDateAsString. "'2018-03-13 01:47:57'"
	prj saveStatus.  "false"
	prj hasOwner.  "false"

	prj version: '1.0.0'.
	prj versionString. "'1.0.0'"

	prj save.
	prj saveStatus.

	'My First Project.fuelprj' asFileReference exists.
	usr hasProjectNamed: 'My First Project'.