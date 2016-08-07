callbacks
openProjectRemoved: item

	self informMessage: 'Project "' , item key , '" no longer exists.'.			
	self removeCommand: item.
