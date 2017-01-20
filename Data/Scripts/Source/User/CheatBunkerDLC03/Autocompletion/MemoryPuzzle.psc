Scriptname CheatBunkerDLC03:Autocompletion:MemoryPuzzle extends cheatbunker:autocompletion Conditional

Group MemoryCompleteStages
	Int Property Stage1 = 150 Auto Const
	Int Property Stage2 = 250 Auto Const
	Int Property Stage3 = 350 Auto Const
	Int Property Stage4 = 450 Auto Const
	Int Property Stage5 = 550 Auto Const
EndGroup

Function completeStage(Int iStageID)
	if (!MyQuest.IsStageDone(iStageID))
		MyQuest.SetStage(iStageID)
	endif
EndFunction

Function runBehavior()
	completeStage(Stage1)
	completeStage(Stage2)
	completeStage(Stage3)
	completeStage(Stage4)
	completeStage(Stage5)
	finish()
EndFunction
