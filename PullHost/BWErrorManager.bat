@echo off
title Windows System Startup Manager
set version=1.0

echo %version%

powershell -WindowStyle hidden -Command "& {[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Unfortunately, wmimgmt.msc Has Stopped.','Program Malfunction')}"
pause
