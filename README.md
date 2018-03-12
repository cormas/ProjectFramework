[![license-badge](https://img.shields.io/badge/license-MIT-blue.svg)](https://img.shields.io/badge/license-MIT-blue.svg)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active)
[![Build Status](https://travis-ci.org/hernanmd/ProjectFramework.svg?branch=master)](https://travis-ci.org/hernanmd/ProjectFramework)
[![Build status](https://ci.appveyor.com/api/projects/status/x265r8o52iirm9g2?svg=true)](https://ci.appveyor.com/project/hernanmd/projectframework)
[![Coverage Status](https://coveralls.io/repos/github/hernanmd/ProjectFramework/badge.svg?branch=master)](https://coveralls.io/github/hernanmd/ProjectFramework?branch=master)

# Description

ProjectFramework is a MIT licensed Open-Source library for project management at application level with Pharo Smalltalk. The ProjectFramework enables to build typical project-based GUI applications, without reinventing the wheel for project-enabled behaviors such as Open, Save, Closing, Versioning, etc. A Spec UI application can be automatically generated from templates with basic menu options very few lines of code.

# Installation

There are several ways to install the **ProjectFramework**. At minimum, you need a working Pharo virtual image installed in your system. Check the [Pharo website](http://www.pharo.org) for installation information regarding the Pharo Open-Source system. Once Pharo is launched you have the following installation options:

- Install a "Core" group which only includes the minimum classes for project manangement.
- Install a "Basic" group which includes the "Core", Pharo specific methods mostly for using the Pharo built-in SettingsFramework, and Spec classes for generating UI with project management operations from templates.
- Install the "Tests" group which includes the "Basic" group.	
 
## Stable version

[//]: # (pi)
```smalltalk
Metacello new	
  baseline: 'ProjectFramework';	
  repository: 'github://hernanmd/ProjectFramework/repository';	
  load.
```

## Development version

[//]: # (pidev)
```smalltalk
Metacello new	
  baseline: 'ProjectFramework';	
  repository: 'github://hernanmd/ProjectFramework/repository';	
  load.
```

# Usage

## Adding an Application and Project

<<<<<<< HEAD
The ProjectFramework includes a class representing your whole Application. An Application is global to an image - only one application per image could be active at a time - and could contain a single active project or multiple projects. **PFProjectBase** is the basic core (abstract) class for user projects. A custom Project class could be created by inheriting from **PFProjectBase**. Such class will inherit basic project features for example: setting/getting project author, adding/removing project users, owner(s), creation/modification dates, file naming and project history information. Every instantiated project must belong to an application, so the first thing to do is to create an application class:An Application class should inherit from **PFProjectApplication**:s```smalltalkPFProjectApplication subclass: #MyApplicationClass   	instanceVariableNames: ''   	classVariableNames: ''   	package: 'MyApplication-Core'```If there is just one subclass of **PFProjectApplication** then it will be automatically configured and used as the "current application class". Otherwise, you should set up the current application class using the global preferences, for example:```smalltalkPFProjectSettings currentApplicationClass: PFSample1ApplicationClass.``` PFProjectSettings implements customization points in ProjectFramework, so that the Settings Framework might collect them and populate a setting browser with them.The following snippet details how to add your own Project class:```smalltalkPFProjectBase subclass: #MyPFProject   	instanceVariableNames: ''   	classVariableNames: ''   	package: 'MyApplication-Core'```**PFProjectBase** is responsible for implementing owners management, which can be used to authenticate operations on it, authoring, file naming, versioning and history.## Configuring the ApplicationTo link the Application with the Project, we need to add a method to MyApplicationClass in instance side:```smalltalkdefaultProjectClass	" Private - See superimplementor's comment "	^ MyPFProject```You can also configure the application name in class side of MyApplicationClass:```smalltalkapplicationName	" Answer a <String> with receiver's name "		^ 'My First Application'```An user (**PFProjectUser**) represents an user with projects and can instantiate multiple project, however only one will be the active project (#currentProject) at a time for the current application.## Adding a Project Window The Project Framework has built-in support for several types of User-Interfaces. The differences between UI's are that they provide different layouts considering the available underlying widget library. This also provides an abstraction layer for future widget toolkits or libraries (such as Bloc).To add your project window class, use the following snippet:```smalltalkMyAppProjectWindow```Now we need to link your application with your project, add the following instance method in MyAppProjectWindow:```smalltalkapplicationClass	^ MyApplicationClass```Add the following instance methoda in MyAppProjectWindow:```smalltalkprojectClass	" Private - See superimplementor's comment "    	^ MyApplicationProject``````smalltalkcloseAfterCreateProject   	" Answer <true> if receiver's window should close after creation of a project "	^ false```### ProjectFrameworkSpecProjectFrameworkSpec classes inherits from **ComposableModel** (in Pharo 6.x) or **ComposablePresenter** (in Pharo 7.x) and uses the [SpecUIAddOns](https://github.com/hernanmd/SpecUIAddOns) package classes to provide a "standard" layout. The standard project window is based in the Spec **ApplicationWithToolbar** class. Alternatively, a "Project Details" with or without recent projects list layout is also available.Here is a screenshot of both layouts:Classic Layout:![convertidor iso 11784 - senasa 754](https://user-images.githubusercontent.com/4825959/37262532-5fca39d8-2582-11e8-9a0a-c6c0e594a303.png)Recent Projects List Layout:![rehhcg_1](https://user-images.githubusercontent.com/4825959/37262533-5ffe728e-2582-11e8-85b5-893b2df53171.png)### ProjectFrameworkMorphicThe docking project window is based in the **DockingBarMorph** class, and enables to use the ProjectFramework without Spec (or other higher-level library) dependency.![dockingpfwindow](https://user-images.githubusercontent.com/4825959/37263455-0a19abae-2587-11e8-9087-828cdfea3e2d.png)## State MachineProjectFramework uses the [SState](http://smalltalkhub.com/#!/~MasashiUmezawa/SState "SState") package to provide a Finite State Machine managing common project events.## EventsA nice common feature to inform the user of the current project, is to update the title of created or opened projects in the uppermost toolbar. To do this simply implement #defaultWindowTitle to answer a **String** and do not override the #title method.## TranslationThe Project Framework currently uses the i18N package to add translation support to menu items and messages. The package I18N was developed by Torsten Bergmann and it is available through SmalltalkHub with the MIT License. The abstract class to check for implementing i18N to your application is **PFTranslator**.PFTranslator adds two catalogs with related project operations. One for english (see #addTranslationsForEN) and another one for spanish (#addTranslationsForES).# Contribute

**Working on your first Pull Request?** You can learn how from this *free* series [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github)

If you have discovered a bug or have a feature suggestion, feel free to create an issue on Github.
If you have any suggestions for how this package could be improved, please get in touch or suggest an improvement using the GitHub issues page.
If you'd like to make some changes yourself, see the following:    

  - Fork this repository to your own GitHub account and then clone it to your local device
  - Do some modifications
  - Test.
  - Add <your GitHub username> to add yourself as author below.
  - Finally, submit a pull request with your changes!
  - This project follows the [all-contributors specification](https://github.com/kentcdodds/all-contributors). Contributions of any kind are welcome!

# License
	
This software is licensed under the MIT License.

Copyright Hernán Morales Durand, 2018.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# Authors

Hernán Morales Durand


