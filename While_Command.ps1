# While

$i = 0

while($true)
{
    $i++
    Write-Host "Counting until $i"
    if ($i -ge 1000) {break}
}