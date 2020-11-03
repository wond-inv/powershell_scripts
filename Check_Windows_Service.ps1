# Checking Windows Services
$service = Get-Service -Name Spooler
If ($service.Status -eq "Running") 
    {
    Write-Host Service Running
    }
    Else{
    Write-Host Service Stopped
    }