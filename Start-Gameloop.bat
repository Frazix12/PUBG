color A
@echo off
taskkill /F /IM adb.exe
taskkill /F /IM AndroidProcess.exe
taskkill /F /IM ProjectTitan.exe
TaskKill /F /IM appmarket.exe
TaskKill /F /IM AndroidEmulator.exe
TaskKill /F /IM AndroidEmulatorEn.exe
TaskKill /F /IM AndroidEmulatorEx.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
taskkill /f /im RuntimeBroker.exe
taskkill /f /im adb.exe
taskkill /f /im GameLoader.exe
taskkill /f /im TSettingCenter.exe
taskkill /f /im checker.exe
net stop aow_drv
net stop Tensafe
SC STOP aow_drv
SC DELETE aow_drv

timeout 5

"C:\Program Files\TxGameAssistant\ui\AndroidEmulatorEx.exe" -vm 100
