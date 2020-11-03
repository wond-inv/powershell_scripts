$wshell = New-Object -ComObject WScript.Shell

$wshell | Get-Member

$wshell.Popup("Esse curso é top")

$wshell.Run("Notepad")
$wshell.AppActivate("Notepad")
Start-Sleep 2
$wshell.SendKeys("Esse curso é muito legal")
