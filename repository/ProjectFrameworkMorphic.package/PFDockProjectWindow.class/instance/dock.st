accessing
dock

	^ dock
		ifNil: [ 
			dock := DockingBarMorph new
				adhereToTop;
				yourself ]