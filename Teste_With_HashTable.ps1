#Test with Hash Table
Clear-Host
$servers = [ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";Server3="127.0.0.3"}

$servers

#Adding Server
$servers["Server4"]="127.0.0.4"

Write-Host "Boa Pula Linha"
$servers

#Remover
$servers.Remove("Server4")

#Write-Host $servers.Server3
$servers.Count

$servers.Values

Test-Connection $servers.Server1 |Where-Object{$_.TypeofService -like "shell"}
    