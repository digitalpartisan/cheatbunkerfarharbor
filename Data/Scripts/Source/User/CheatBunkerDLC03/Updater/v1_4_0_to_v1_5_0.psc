Scriptname CheatBunkerDLC03:Updater:v1_4_0_to_v1_5_0 extends chronicle:package:update

CheatBunker:WorldSpace Property CheatBunkerDLC03WorldspaceFarHarbor Auto Const Mandatory

Function updateLogic()
	CheatBunkerDLC03WorldspaceFarharbor.Start()
	sendSuccess()
EndFunction
