Holds  information commonly associated to a project, such as its name, usage, file name and history.

Internal Representation and Key Implementation Points.

The project directory is obtained from the fileReference instance variable of the current project. If project was not yet saved, then the current project directory is the result of FileSystem workingDirectory.


    Instance Variables
	fileReference:	<FileReference>
	history:			<PFProjectHistory>
	name:			<String>
	project:			<PFProjectBase>
	usage:			<PFProjectUsage>
	status: 			<Boolean>

    Implementation Points