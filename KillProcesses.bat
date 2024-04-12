@ECHO OFF
ECHO ============================
ECHO Killing all non-essential tasks.
ECHO ============================

ECHO Killing DialPad
taskkill /f /im Dialpad.exe

ECHO Killing Dropbox
taskkill /f /im Dropbox.exe

ECHO Killing GoToMeeting
taskkill /f /im g2mcomm.exe
taskkill /f /im g2mlauncher.exe
taskkill /f /im g2mstart.exe

ECHO Killing Microsoft Teams
taskkill /f /im Teams.exe

ECHO Killing OneDrive
Taskkill /f /im OneDrive.exe

ECHO Killing Outlook
Taskkill /f /im OUTLOOK.exe

ECHO Killing Skype
taskkill /f /im Skype.exe

ECHO Killing Slack
taskkill /f /im Slack.exe

ECHO Killing Your Phone
taskkill /f /im YourPhone.exe
taskkill /f /im YourPhoneServer.exe

ECHO ============================
ECHO ZAP!!! All non-essential tasks are dead.
ECHO ============================
PAUSE