Scriptname CheatBunkerDLC03:Autocompletion:RepairFogCondensers extends CheatBunker:Autocompletion:StageResponder:CustomResponse

RefCollectionAlias Property Condensers Auto Const Mandatory

Function respond(Quest targetQuest)
	(Condensers as DLC03:FogCondenserCollectionAliasScript).RepairAllCondensers()
EndFunction
