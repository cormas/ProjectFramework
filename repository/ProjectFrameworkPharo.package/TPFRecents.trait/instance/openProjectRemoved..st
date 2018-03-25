accessing
openProjectRemoved: item

	self informMessage: 'Project "' , item key , '" no longer exists.'.			
	self removeFromRecent: item.
