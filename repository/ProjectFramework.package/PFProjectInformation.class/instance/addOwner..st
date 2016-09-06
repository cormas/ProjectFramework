accessing
addOwner: aPFProjectUser
	" Add an user named aNameString to the receiver's owner record.
	aNameString must exists as user "

	^ (self usage isOwner: aPFProjectUser) 
		ifFalse: [ 
			self usage addOwner: aPFProjectUser.
			aPFProjectUser userProjects add: self project ]
		ifTrue: [ self informMessage: aPFProjectUser name , ' is already an owner of project: ' , self project name ]