@echo off

echo.
TITLE 9M2PJU DNS Flusher

echo dP""Yb 8b    d8 oP"Yb. 88""Yb  88888 88   88 
echo Ybood8 88b  d88 "' dP' 88__dP     88 88   88 
echo   .8P' 88YbdP88   dP'  88"""  o.  88 Y8   8P 
echo  .dP'  88 YY 88 .d8888 88     "bodP' `YbodP'  
echo.    
echo.
echo  Installing the DNS Flusher in your Startup folder...
timeout /t 3 /nobreak  > nul 

cd /D "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" 
echo @echo off ^& title Flushing DNS, please wait a bit... ^& ipconfig /flushdns > 9M2PJU_DNS_Flusher.bat
echo    Adding flusher to the Startup folder
timeout /t 3 /nobreak  > nul
echo.
echo  ^>^> Thanks for installing 9M2PJU DNS Flusher!
echo  Installation complete. Exiting...
timeout /t 2 /nobreak > nul
exit
