@echo.��������......  
@echo off  
@echo ��ǰ·�� %~dp0\JobsServer.exe
@sc create HangApiService binPath= "%~dp0\JobsServer.exe"  
@net start HangApiService   
@sc config HangApiService  start= AUTO  
@echo off  
@echo.����������ϣ�  
@pause