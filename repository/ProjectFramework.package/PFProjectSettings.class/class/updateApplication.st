private
updateApplication
	" Ask and update receiver's application "

	(self confirm: 'Do you want to update ' , self applicationName , '?')
		ifTrue: [ | trWindow |
			trWindow := self log: 'Please wait until we finish the update process...'.
			self updateApplicationCode.
			trWindow ifNotNilDo: [ : w | 
				w close.
				self inform: self applicationName , ' has been updated'  ] ]