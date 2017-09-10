Singleton for global application management.

A project application object has users (#applicationUsers) and a project at a point in time, accessed through #currentProject. It also implements logic for project creation (#createProjectNamed:) for which a project class should be defined in the method #defaultProjectClass. It is responsible for releasing a project.

Groups behavior for working in the context of user/project objects. See subclasses for details.