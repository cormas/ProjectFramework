test
testApplicationClass

	self assert: self projectManager applicationClass notNil.
	self projectManager applicationClass: nil.
	self assert: self projectManager applicationClass isNil.