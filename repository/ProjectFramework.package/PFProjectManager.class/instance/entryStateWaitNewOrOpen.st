initialize - fsm
entryStateWaitNewOrOpen
	" This action is activated after closing a project or opening the application "

	self fsm context ifEmpty: [ 
		^ self notifyEvent:	'Action: App init' ].
	(self fsm context at: #pfTrans) type = #actionChange
		ifTrue: [ self updateStateChanged ].
	(self fsm context at: #pfTrans) type = #actionClose
		ifTrue: [ self updateStateClosed ].	


