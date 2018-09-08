accessing
addOwner: aPFProjectUser
	" Add an user named aNameString to the receiver's owner record.
	aNameString must exists as user "

	^ (self usage isOwner: aPFProjectUser) 
		ifFalse: [ 
			self usage addOwner: aPFProjectUser.
			aPFProjectUser addUserProject: self project ]
		ifTrue: [ Exception signal: aPFProjectUser 	userName , ' is already an owner of project: ' , self project projectName ]