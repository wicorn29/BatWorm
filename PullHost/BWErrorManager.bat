@echo off
title Windows System Startup Manager
set version=1.0

REM echo %version%

powershell -WindowStyle hidden -Command "& {[System.Reflection.Assembly]::LoadWithPartialName('System.Windows.Forms'); [System.Windows.Forms.MessageBox]::Show('Unfortunately, wmimgmt.msc Has Stopped','Program Malfunction')}" && del BWErrorManager.bat
echo %version%
