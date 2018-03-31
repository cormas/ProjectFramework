initialize - fsm
entryStateWaitChangeOrClose
	" This action is activated after opening or creating a project "

	(self fsm context at: #pfTrans) type = #actionOpened
		ifTrue: [ self updateStateOpened ].
	(self fsm context at: #pfTrans) type = #actionNew
		ifTrue: [ self updateStateNew ].
	(self fsm context at: #pfTrans) type = #actionSaveAs
		ifTrue: [ self updateStateSaveAs ].
	(self fsm context at: #pfTrans) type = #actionSave
		ifTrue: [ self updateStateSave ].