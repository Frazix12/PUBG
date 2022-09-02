@echo off
title Kill gameLoop
mode con: cols=70 lines=2
taskkill /F /IM adb.exe
taskkill /F /IM adb1.exe
taskkill /F /IM adb2.exe
cls
color 1f
taskkill /F /IM AndroidProcess.exe
taskkill /F /IM ProjectTitan.exe
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im adb.exe
cls
color 2f
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
cls
color 3f
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM Auxillary.exe
cls
color 4f
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.dat
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
cls
color 5f
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
cls
color 6f
taskkill /F /im AndroidEmulator.exe
net stop QMEmulatorService
net stop aow_drv
net stop bc_003008OU5R3B9NUU_05.db
del C:\Users\Morena\AppData\Roaming\Tencent\MobileGamePC\AppMarket3\bc_003008OU5R3B9NUU_05.db
del C:\aow_drv.log
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
Del /S /F /Q %Windir%\Temp
cls
color 7f
Del /S /F /Q %temp%
del /s /f /q C:\ProgramData\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Local\Tencent
del /s /f /q C:\Users%USERNAME%\AppData\Roaming\Tencent
net stop Tensafe
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\system\00000000"
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\root\00000000"
cls
color 8f
del "D:\Setup\TxGameAssistant\AOW_Rootfs_100\0\367"
del "D:\Setup\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "D:\Setup\TxGameAssistant\AOW_Rootfs_100\0\30"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
cls
color 1f
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30
Echo Done
cls
color 2f
title Kill Done
timeout 10
