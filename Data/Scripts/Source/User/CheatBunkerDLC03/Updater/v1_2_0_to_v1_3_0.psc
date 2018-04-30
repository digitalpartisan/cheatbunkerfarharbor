Scriptname CheatBunkerDLC03:Updater:v1_2_0_to_v1_3_0 extends Chronicle:Package:Update

Function updateLogic()
	CheatBunker:Autocompletion.retrofitPackage(getPackage())
	sendSuccess()
EndFunction
