Scriptname CheatBunkerDLC03:Updater:v1_2_0_to_v1_3_0 extends CheatBunker:PackageUpdater

CheatBunker:Package Property CheatBunkerDLC03Package Auto Const Mandatory

Function updateBehavior()
	CheatBunker:Autocompletion.retrofitPackage(CheatBunkerDLC03Package)
EndFunction