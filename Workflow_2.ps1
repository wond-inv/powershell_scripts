function start-editors
{
    Start-Process Notepad
    sleep 5
    Start-Process Wordpad
}

workflow start-editors1
{
Parallel
  {
    Start-Process Notepad
    sleep 5
    Start-Process Wordpad
  }
}