callbacks
updateOpenedProject: aString
	" Private - This default implementation just assume aString is interesting enough to be displayed in the project's window "

	self projectWindow updateOpenedProject: aString.

	