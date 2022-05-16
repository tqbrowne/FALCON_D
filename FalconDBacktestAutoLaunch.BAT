rem *************************************************
rem *** This starts the terminals after waiting 30 seconds ***
rem *************************************************

ping localhost -n 5

start "1" "%PATH_T1_T%\terminal.exe" /portable "C:\Users\PC\Documents\GitHub\FALCON_D\AUTO_BACKTEST\settings_falcond.ini"

