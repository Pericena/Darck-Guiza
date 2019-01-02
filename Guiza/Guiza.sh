#!/bin/bash
echo "                           °°°°°°"
echo "                         °°°°°°°°°"
echo "                      °°°°°°°°°°°°°°"
echo "                    °°°°°°°°°°°°°°°°°°"
echo "                  °°°°°°°°°°°°°°°°°°°°°°"
echo "                           GUIZA"
echo "               °°°°°°°°°°°°°°°°°°°°°°°°°°°°"
echo "             °°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
echo ""
echo "------------------------------------------------------"
echo "                  .:Bienvenido a GUIZA:."
echo "                           -Beta-"
echo "______________________________________________________" 
echo "Estos son algunos malwares que pueden interesarte:"
echo "1-Rator" 
echo "2-Flister" 
echo "3-klo"             
echo "4-Basden"
echo "5-Acerca del desarrollador"
echo "-------------------------------------------------------"
echo "Cual deseas?:"
read oper

if [[ $oper = "1" ]]; then
	cp data/Archivos.exe Archivos.exe
fi

if [[ $oper = "2" ]]; then
	cp data/Flister.bat Flister.bat
fi

if [[ $oper = "3" ]]; then
	cp data/klo.bat Klo.bat

if [[ $oper = "4" ]]; then
	cp data/Basden.exe Basden.exe
fi

if [[ $oper = "5" ]]; then
	echo "Esta erramienta fue desarrollada por Silver."
fi
read
