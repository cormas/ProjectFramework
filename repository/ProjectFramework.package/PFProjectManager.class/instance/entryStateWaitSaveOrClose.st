initialize - fsm
entryStateWaitSaveOrClose
	" This action is activated after changing or closing a project "
	
	self notifyEvent: (self fsm context at: #pfTrans).
	(self fsm context at: #pfTrans) type = #actionChange
		ifTrue: [ self updateStateChanged ].
	(self fsm context at: #pfTrans) type = #actionClose
		ifTrue: [ self updateStateClosed ].

