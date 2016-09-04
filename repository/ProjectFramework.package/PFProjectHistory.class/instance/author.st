accessing
author
	" Answer a <PFProjectUser> representing receiver's author "

	^ author
		ifNil: [ author := self userClass named: 'Unknown user' ]