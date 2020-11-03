function Check-Disk
{
Invoke-Command -ComputerName localhost {Get-PSDrive | Where-Object {$_.Free -gt 0}}
}

Check-Disk