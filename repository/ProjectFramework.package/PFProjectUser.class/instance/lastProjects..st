accessing
lastProjects: aNumber
	" Answer a <Collection> of <PFProjectBase> with the last aNumber projects of the receiver "
	
	^ self userProjects last: aNumber asNumber