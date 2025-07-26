@echo off
set timestamp=%DATE:~-4%%DATE:~4,2%%DATE:~7,2%_%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%
set timestamp=%timestamp: =0%
adb logcat -d > logcat_%timestamp%.txt