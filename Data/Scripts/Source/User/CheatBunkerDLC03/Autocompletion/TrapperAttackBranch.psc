Scriptname CheatBunkerDLC03:Autocompletion:TrapperAttackBranch extends CheatBunker:Autocompletion:StageResponder:CustomResponse

Quest Property DLC03WorkshopRadiantOwned03 Auto Const Mandatory

Int Property ResolveAttackStage = 300 Auto Const
Int Property AttackStage = 150 Auto Const
Int Property CounterAttackStage = 400 Auto Const

Function respond(Quest targetQuest)
	Int iStageToSet = AttackStage
	if (DLC03WorkshopRadiantOwned03.IsStageDone(ResolveAttackStage))
		iStageToSet = CounterAttackStage
	endif
	
	DLC03WorkshopRadiantOwned03.SetStage(iStageToSet)
EndFunction
