# Windows Monitor Sleep
This program allows you to put all of the monitors connected to your Windows 10 PC to sleep without interfering with the processes running on the computer. This allows you to put your displays to sleep while running programs in the background or downloading software overnight.

## Prerequisites
Before you can run this program, ensure that you have the following software installed and functional:
* Windows 10 Home/Pro
* Autohotkey 1.1 or later (optional)

## Installation
1. Download source code from this repository.
2. On your PC go to Control Panel > Power Options > Change Plan Settings and make a note of what your current "Turn off the display" time is set to.
3. In any text editor, open [MonitorSleep.bat](MonitorSleep.bat). Edit the defaultSleepTime variable to the time you noted in step 2. Make sure that the value is in minutes (ex: 12 hours = 720). Save the change.
4. From this point the program is operational! Run [MonitorSleep.bat](MonitorSleep.bat) to put your monitors to sleep.

The following steps are optional. They will allow you to bind this program to the hotkey <kbd>ctl</kbd>+<kbd>shift</kbd>+<kbd>L</kbd>. Autohotkey 1.1 or later is required to continue past this point.

5. Create a shortcut to [MonitorSleep.ahk](MonitorSleep.ahk) in your Windows startup folder. (If you aren't sure how to access the Windows startup folder, follow this [tutorial](https://www.thewindowsclub.com/startup-folder-in-windows-8))
6. Restart you PC.
7. The program should now be fully operational and can be activated at any time by pressing <kbd>ctl</kbd>+<kbd>shift</kbd>+<kbd>L</kbd>!

## Running
To run this application you can either launch the [MonitorSleep.bat](MonitorSleep.bat) file or press the assigned hotkey, depending on which installation options you chose. Once launched, the program will put all of your monitors to sleep and will not turn them back on until you press a key or move the mouse. While monitors are asleep, all process of your PC will remain fully operational allowing you to download software or run programs in the background.

## File Summaries

Bellow is the a list of each program file and a brief explanation of its role:

* [__MonitorSleep.bat:__](MonitorSleep.bat) Launches the application.
* [__MonitorSleep.ahk:__](MonitorSleep.ahk) Binds the application to the designated hotkey.

## Authors
* [**Ethan Genser**](https://github.com/Ethan-Genser) - *Creator*
