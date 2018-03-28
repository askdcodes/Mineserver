#!/bin/bash
function main(){
	RED='\033[1;31m'
	ORANGE='\033[01;38;5;166m'
	WHITE='\033[1;37m'
	printf "${RED}"
	echo -e "------------------------------------------------------------------------"
	echo -e "------------------------------------------------------------------------"
	echo -e " ___ ___  ____  ____     ___  _____   ___  ____   __ __    ___  ____   "
	echo -e "|   |   ||    ||    \   /  _]/ ___/  /  _]|    \ |  |  |  /  _]|    \  "
	echo -e "| _   _ | |  | |  _  | /  [_(   \_  /  [_ |  D  )|  |  | /  [_ |  D  ) "
	echo -e "|  \_/  | |  | |  |  ||    _]\__  ||    _]|    / |  |  ||    _]|    /  "
	echo -e "|   |   | |  | |  |  ||   [_ /  \ ||   [_ |    \ |  :  ||   [_ |    \  "
	echo -e "|   |   | |  | |  |  ||     |\    ||     ||  .  \ \   / |     ||  .  \ "
	echo -e "|___|___||____||__|__||_____| \___||_____||__|\_|  \_/  |_____||__|\_| "
	echo -e "------------------------Orignal Script By Askdcodes---------------------"
	echo -e "----------------Contributers: -Kunal dawar & Ayush Sahay----------------"
	echo -e "----------- play.askdcodes.com our Own Offical gaming server------------"
	printf "${ORANGE}"
	echo -e "😍😍😍😍😍😍😍😍😍😍😍Installing MineCraft Server😍😍😍😍😍😍😍😍😍😍😍"
	printf "${WHITE}"
	echo -e " 1. Yes"
	echo -e " "
	echo -e " 2. No"
	COUNTER=0
	while [  $COUNTER -lt 4 ]; do
		read -p 'Input Your Choice: ' i
		if (($i == 1)); then 
			echo -e "Select Appropriate Option: -"
			echo -e "1. Premium users"
			echo -e "2. Non-Premium users"
			read -p 'Input Your Choice: ' i
			if (($i == 1)); then
					echo -e "You Have Selected Premium users"
					echo -e "Select Appropriate Option :-"
					echo -e "1. Offical MineCraft Server"
					echo -e "2. Vanilla MineCraft Server"
					echo -e "3. Spigot MineCraft Server"
					echo -e "4. CraftBukkit MineCraft Server"
					read -p 'Input Your Choice: ' i
					if (($i == 1)); then
						echo -e "Installing Offical MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/orignal.jar
						echo -e "eula=true" >> eula.txt
						mv orignal.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					elif (($i == 2)); then
						echo -e "Installing Vanilla MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/vanilla.jar
						echo -e "eula=true" >> eula.txt
						mv vanilla.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar --nogui
						break
					elif (($i == 3)); then
						echo -e "Installing Spigot MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/spigot.jar
						echo -e "eula=true" >> eula.txt
						mv spigot.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					elif (($i == 4)); then
						echo -e "Installing CraftBukkit MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/craftbukkit.jar
						echo -e "eula=true" >> eula.txt
						mv craftbukkit.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					else 
						echo -e "\n\n Wrong Choice!!! Start Again"
						break
					fi

					break
			elif (($i == 2)); then
					echo -e "You have Selected Non-Premium users"
					echo -e "Select Appropriate Option :-"
					echo -e "1. Offical MineCraft Server"
					echo -e "2. Vanilla MineCraft Server"
					echo -e "3. Spigot MineCraft Server"
					echo -e "4. CraftBukkit MineCraft Server"
					echo -e "5. BungeeCord MineCraft Server"
					read -p 'Input Your Choice: ' i
					if (($i == 1)); then
						echo -e "Installing Offical MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/orignal.jar
						wget https://askdcodes.com/Minecraft/server.properties
						echo -e "eula=true" >> eula.txt
						mv orignal.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					elif (($i == 2)); then
						echo -e "Installing Vanilla MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/vanilla.jar
						wget https://askdcodes.com/Minecraft/server.properties
						echo -e "eula=true" >> eula.txt
						mv vanilla.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					elif (($i == 3)); then
						echo -e "Installing Spigot MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/spigot.jar
						wget https://askdcodes.com/Minecraft/server.properties
						echo -e "eula=true" >> eula.txt
						mv spigot.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar 
						break
					elif (($i == 4)); then
						echo -e "Installing CraftBukkit MineCraft Server"
						apt-get install default-jre -y
						wget https://askdcodes.com/Minecraft/craftbukkit.jar
						wget https://askdcodes.com/Minecraft/server.properties
						echo -e "eula=true" >> eula.txt
						mv craftbukkit.jar server.jar
						echo -e "java -jar server.jar" >> start.sh
						chmod +x start.sh
						java -jar server.jar
						break
					else 
						echo -e "\n\n Wrong Choice!!! Start Again"
						break
					fi
			else
				echo -e "\nWrong Choice!!! Start Again"
				break
			fi

		elif (( $i == 2)); then
			echo -e "You Have Selected No Bye Bye"
			break
		else
			echo -e "\n\nInvalid Seletion!!!  $((3-$COUNTER)) chances left.."
		fi
		let COUNTER=COUNTER+1
done
}
main
                                                                     
