Set Fs = CreateObject("Scripting.FileSystemObject")
Set Player = CreateObject("WMPlayer.OCX")
Set WMI = GetObject("winmgmts:\\.\root\WMI")
Dim LastState

Function PlaySound(name)
	Path = "./"+ name +".mp3"
	If (Not Fs.FileExists(Path)) Then Exit Function End If
	Player.URL = Path
	Player.Controls.play
End Function

Function GetCharge
	Set Query = WMI.ExecQuery("Select PowerOnline From BatteryStatus")
	For Each Status In Query
		If Status.PowerOnline <> LastState Then
			GetCharge = Status.PowerOnline
			Exit Function
		End If
	Next
	GetCharge = LastState
End Function

LastState = GetCharge

While True
	Current = GetCharge
	If Current <> LastState Then
		If Current Then PlaySound("charge") Else PlaySound("discharge") End If
		LastState = Current
	End If
	WScript.Sleep 500
Wend