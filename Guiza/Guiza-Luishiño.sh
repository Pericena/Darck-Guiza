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


printf "\e[1;91m Estos son algunos malwares que pueden interesarte:\e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;91m Rator\e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;91m Flister\e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;91m klo\e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;91m Basden\e[0m \n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;91m Acerca del desarrollador\e[0m \n"

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

printf "\n"
printf "\n"
printf "     \e[101m\e[1;77m:: Disclaimer: Developers assume no liability and are not    ::\e[0m\n"
printf "     \e[101m\e[1;77m:: responsible for any misuse or damage caused by GUIZA.  ::\e[0m\n"
printf "     \e[101m\e[1;77m:: Only use for educational purporses!!                      ::\e[0m\n"
printf "\n"
printf "     \e[101m\e[1;77m:: Attacking targets without mutual consent is illegal!      ::\e[0m\n"
printf "\n"
echo "Esta herramienta fue desarrollada por Silver."
fi
read
