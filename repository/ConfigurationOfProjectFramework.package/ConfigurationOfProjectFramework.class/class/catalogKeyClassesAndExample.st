catalog
catalogKeyClassesAndExample
	"Returns a paragraph or more describing the key classes of your project. You can use Pillar/Pier syntax to layout out the text i.e., ==Code== and - for bullet."
	^ 'The ProjectFramework is composed of the following main classes: 
==PFObject== is the root class for all ProjectFramework classes.

==PFProjectApplication== is an abstract class which implements Singleton application operations. You should subclass for your application.

- ==PFProjectBase== is a superclass responsible for implementing owners management, which can be used to authenticate operations on it, authoring, file naming, versioning and history.

- ==PFProjectSettings== Implements customization points of the classes in the Project Framework  package, so that the Settings framework might collect them and populate a setting browser with them.
'