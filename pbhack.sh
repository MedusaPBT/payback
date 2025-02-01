clear
mkdir Tools
clear 
echo -e '\033[36;47;1m 
______  _____   _______  ___  _____  _   __
| ___ \/ _ \ \ / / ___ \/ _ \/  __ \| | / /
| |_/ / /_\ \ V /| |_/ / /_\ \ /  \/| |/ / 
|  __/|  _  |\ / | ___ \  _  | |    |    \ 
| |   | | | || | | |_/ / | | | \__/\| |\  \
\_|   \_| |_/\_/ \____/\_| |_/\____/\_| \_/  V1
  Coded by Nikalaev | Owner Of Team PayBack
  NEW telegram: t.me/paybacksecurity 
\033[32;1mVersion:\033[0m 1            \033[32;1mExit:\033[0m CTRL+C          \033[32;1mAuthor:\033[36;1m Nikalaev

\033[37;1m[1]\e[36m  Requirements & Update        \033[37;1m[2]\e[36m Phishing Tool				
\033[37;1m[3]\e[36m WebCam Hack                   \033[37;1m[4]\e[36m Subscan			
\033[37;1m[5]\e[36m Gmail Bomber		  \033[37;1m[6]\e[36m DDOS Attack			
\033[37;1m[7]\e[36m How to use?	          \033[37;1m[8]\e[36m Uninstall the programs
\033[37;1m[9]\e[36m Ip Info	                  \033[37;1m[10]\e[36m dorks-eye
\033[37;1m[11]\e[36m HackerPro                    \033[37;1m[12]\e[36m RED_HAWK
\033[37;1m[13]\e[36m VirusCrafter                 \033[37;1m[14]\e[36m Info-Site
\033[37;1m[15]\e[36m BadMod	                  \033[37;1m[16]\e[36m Facebash
\033[37;1m[17]\e[36m DARKARMY                     \033[37;1m[18]\e[36m AUTO-IP-CHANGER

'


#Select Option


read -p "Transaction number: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
clear

echo -e "\033[36;1m  Installing update and requirements...\033[0m"
sleep 5
pkg install git -y
pkg install python python3 -y
pkg install pip pip3 -y
pkg install curl -y
apt update
apt upgrade -y
clear
echo -e "\033[36;1m Full update...\033[0m"
sleep 3
bash pbhack.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/htr-tech/zphisher
cd zphisher
bash zphisher.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/techchipnet/CamPhish
cd CamPhish
bash camphish.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
git clone https://github.com/zidansec/subscan
cd subscan
read -p "Give a domain p.sh (example.com): " sc
./subscan $sc
       
elif [[ $islem == 5 || $islem == 05 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/juzeon/fast-mail-bomber.git
cd fast-mail-bomber/
mv config.example.php config.php
php index.php update-providers
rm -rf data/nodes.json data/dead_providers.json
echo -e "\033[36;1m This installation will take a long time\033[0m"
echo -e "\033[36;1m To stop press Ctrl+C\033[0m"
sleep 4
php index.php update-nodes
php index.php refine-nodes
echo "-------------------------"
read -p "Enter an email address to bomb: " mail
echo "-------------------------"
php index.php start-bombing $mail

elif [[ $islem == 6 || $islem == 06 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/palahsu/DDoS-Ripper.git
cd DDoS-Ripper
python3 DRipper.py
echo ""
echo -e "\033[47;3;35m Before using it hide your ip\033[0m"
 
elif [[ $islem == 8 || $islem == 08 ]]; then
clear
echo -e "\033[47;3;35m DOWNLOADING PROGRAMS...\033[0m"
sleep 3 
rm -rf Tools

bash pbhack.sh

elif [[ $islem == 9 || $islem == 09 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update
apt install git curl
git clone https://github.com/htr-tech/track-ip.git
cd track-ip
bash trackip

elif [[ $islem == 10 || $islem == 010 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/BullsEye0/dorks-eye.git
cd dorks-eye
pip install -r requirements.txt
python3 dorks-eye.py

elif [[ $islem == 11 || $islem == 011 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
apt update && apt upgrade && apt install git && apt install python2
git clone https://github.com/jaykali/hackerpro.git
cd hackerpro
sudo bash install.sh
python2 hackerpro.py

elif [[ $islem == 12 || $islem == 012 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php

elif [[ $islem == 13 || $islem == 013 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/Devil-Tigers/TigerVirus
apt update
apt upgrade -y
pkg install git -y
cd TigerVirus
bash app.sh

elif [[ $islem == 14 || $islem == 014 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install curl -y
upgrade -y
pkg install git -y
git clone https://github.com/king-hacking/info-site.git
cd info-site
bash info.sh

elif [[ $islem == 15 || $islem == 015 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
sudo apt-get update
sudo apt-get install php
sudo apt-get install php-curl
git clone https://github.com/MrSqar-Ye/BadMod.git
cd BadMod
chmod u+x INSTALL
chmod u+x BadMod.php
sudo php BadMod.php

elif [[ $islem == 16 || $islem == 016 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
git clone https://github.com/fu8uk1/facebash
cd facebash
bash install.sh
chmod +x facebash.sh
tor
sudo ./facebash.sh

elif [[ $islem == 17 || $islem == 017 ]]; then
clear
echo -e "\033[36;1m Installation may take some time\033[0m"
sleep 3
cd Tools
pkg install git
pkg install python2
apt install git
apt install python2
git clone https://github.com/D4RK-4RMY/DARKARMY
cd DARKARMY
chmod +x darkarmy.py
python2 darkarmy.py

elif [[ $islem == 18 || $islem == 018 ]]; then
clear
echo -e "\\033[36;1m Installation may take some time\033[0m"
echo -e "\033[36;1m This tool will ask you to be (ROOT)\033[0m"
sleep 3
cd Tools
sudo apt-get install tor
pip3 install requests
git clone https://github.com/FDX100/Auto_Tor_IP_changer.git
cd Auto_Tor_IP_changer
echo -e "\033[36;1m go to your browser / change proxy (sock proxy) to 127.0.0.1:9050\033[0m"
sleep 8
python3 install.py
aut

else   
	clear
        echo -e '\033[36;40;1m You have entered the wrong code'	
	sleep 1
	clear 
	bash pbhack.sh
fi
