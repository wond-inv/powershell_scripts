# FOREACH
Clear-Host
#foreach ($num in 1,2,3,4,5,6,7,8) {echo $num}
foreach ($files in Get-ChildItem) {
    if ($files.Exists){
     Write-Host $files.FullName}
}

# Killing Notepad Process
Get-Process Notepad | foreach kill