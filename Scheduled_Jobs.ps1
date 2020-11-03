# Workflow Scheduled Jobs

Workflow Scheduled_Jobs
{
while(1)
    {
        (Get-Date).ToString() + " Slow Script"
        Start-Sleep -Seconds 2
    }
}

$wfjob = Scheduled_Jobs -AsJob
$wfjob

Receive-Job $wfjob
#Suspend-Job $wfjob -Force
#Stop-Job $wfjob
Resume-Job $wfjob