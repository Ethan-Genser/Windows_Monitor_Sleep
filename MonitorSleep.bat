:: Ethan Genser
:: 10/22/2020

echo off

:: Display timeout value.
:: Go to Control Panel > Power Options > Change Plan Settings and replace this number with the value next to "Turn off the display:".
:: Be sure to convert to minutes (ex: 12 hours == 720).
set defaultSleepTime=720

C:\Windows\System32\powercfg.exe -Change -monitor-timeout-dc 1
C:\Windows\System32\powercfg.exe -Change -monitor-timeout-ac 1

START /MIN /WAIT C:\Windows\System32\scrnsave.scr -s

C:\Windows\System32\powercfg.exe -Change -monitor-timeout-dc %defaultSleepTime%
C:\Windows\System32\powercfg.exe -Change -monitor-timeout-ac %defaultSleepTime%