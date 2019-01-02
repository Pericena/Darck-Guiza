@echo off
echo.
echo. Name        : Dark
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