@echo off
mode con:cols=30 lines=1
powershell -executionpolicy bypass -File .\name_of_file.ps1
powershell exit
