accessing
projectNamed: aNameString ifAbsent: absentBlock
	" Answer a <PFProjectBase> named aNameString or raise an exception if not found "
	
	^ self 
		projectINamed: aNameString 
		ifFound: [ : prjI | prjI ]
		ifAbsent: absentBlock