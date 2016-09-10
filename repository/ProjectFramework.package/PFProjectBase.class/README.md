Basic user project abstract class.

A project has several properties: 

- Has associated information, such as 
-- Owners, which can be used to authenticate operations on it.
-- Author, which is the project originator.
-- File name, if was saved to a file device.
-- Version
-- History with several items related with historic operations.

File extension for a project is .fuelprj by default. Override the class method #projectFileExtension in your subclass if you want a different extension.

