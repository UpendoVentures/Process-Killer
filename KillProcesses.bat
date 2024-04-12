@ECHO OFF
REM MIT License
REM Copyright (c) 2024 Upendo Ventures, LLC
REM Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
REM The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
REM THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
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
