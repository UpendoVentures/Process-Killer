# Process-Killer  

Do you ever share your screen and get embarrassed because someone said something that appeared on your screen during an online meeting?  

This batch file is something that can be used in addition to turning on Presenter Mode in Windows.  It's very useful to ensure that no apps notify you about things.  For example, Slack is resilient and will keep restarting itself if you don't shut down the service.  Annoying!!!

To use this batch script, just save it anywhere you know where it will be and then either double-click it to execute it, or use the windows CMD prompt (in Administrator mode) to run it.  

## How to Use  
Run the following commands, or simply double-click the file from file explorer.  

```bash
cd C:\MyChosenFolder\Path
```

```bash  
KillProcesses
```  

## Result  
The exact result will depend on if you've already run the command and/or if you have the services the batch file knows about.  Here's an example from a computer that has all of the services, but it was run a second time to generate the screenshot.  

![KillProcesses-Result](https://github.com/UpendoVentures/Process-Killer/assets/938023/b9e91e81-150a-4df6-a749-cb6d9f3487fc)

## How to Reset/Go Back  
A future update may have a new command, perhaps.  In the meantime, it's just best to reboot.  

## What is Presenter Mode?  
Presenter mode is a built-in feature in Windows that suppresses a lot of the things that you would want to not happen while sharing your screen during a presentation or meeting.  

**Note:** This feature is only available to Windows Pro and above.  

Turning on and off presenter mode is super-simple, barely an inconvenience.  

1. Using the keyboard, hold the `<Windows>` key and press `<X>`.
2. A menu will appear.  Choose the `Mobility Center` menu item.
3. A small window should appear.  Onc of the options is `Presenting`. Click the `Turn On` button to turn on Presenter Mode.

To turn off presenter mode, just do the same thing again, but now the button will be labeled `Turn Off`.  Just click it, and everything it did will be restored to its previous state.  

**IMPORTANT SIDE NOTES:** 
- Don't forget to turn off Presenter Mode. Your computer will not go to sleep or anything else while in the mode.  Your computer will be completely accessible to anyone that can touch it.
- Presenter mode can overwork some computers over time, and in the most extreme cases, it can overwork the computer to the point of damaging the computer.  This would certainly take more time than a typical presentation, but can happen.
- If you forget to turn off presenter mode and put your laptop into your bag, the above issue will take less time.
- If you reboot, presenter mode will be persisted and still be turned on/off when Windows reloads.  Turn it off when you're done.  
