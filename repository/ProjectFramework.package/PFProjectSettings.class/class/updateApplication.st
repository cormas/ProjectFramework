private
updateApplication
	" Ask and update receiver's application "

	| trWindow |
	(self confirm: self translator tUpdateAsk , self applicationName , '?')
		ifFalse: [ ^ self ].
	trWindow := self log: self translator tUpdateWait.
	self updateApplicationCode.
	trWindow
		ifNotNil: [ :w |
			w close.
			self inform: self applicationName , self tUpdateInform ]