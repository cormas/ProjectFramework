tests-accessing
testAddRelatedProject

	| anotherProjectInfo |
	projectInfo := self newTestPrjInformation.
	anotherProjectInfo := self newTestPrjInformationWithUsage.
	self assert: projectInfo relatedProjects isEmpty.
	projectInfo addRelatedProject: anotherProjectInfo.
	self assert: (projectInfo relatedProjects includes: anotherProjectInfo).