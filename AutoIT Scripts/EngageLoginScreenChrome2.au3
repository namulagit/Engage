

#region --- Internal functions Au3Recorder Start ---
WinWaitActive("", "Chrome Legacy Window", "120")
If WinExists("", "Chrome Legacy Window") Then
Send("Sorce\Synverse.Test1")
Send("{TAB}")
Send("st:9874@s")
Send("{ENTER}")
EndIf
#endregion --- Au3Recorder generated code End ---
