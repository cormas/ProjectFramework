accessing - projects
projectNamed: aNameString
	" Answer a <PFProjectBase> named aNameString or raise an exception if not found "
	
	^ (self projectINamed: aNameString) project