instance creation
for: aPFProjectManager 
	" Answer a new instance of the receiver using aPFProjectManager as model "
	
	^ self basicNew 
		projectManager: aPFProjectManager;
		initialize;
		yourself