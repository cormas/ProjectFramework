private
updateApplication
	" Ask and update receiver's application "

	| trWindow |
	(self confirm: 'Do you want to update ' , self applicationName , '?')
		ifFalse: [ ^ self ].
	trWindow := self
		log: 'Please wait until we finish the update process...'.
	self updateApplicationCode.
	trWindow
		ifNotNil: [ :w | 
			w close.
			self inform: self applicationName , ' has been updated' ]