mulai(){
clear
echo "\033[1;34m"
figlet "SpamCall"
echo "\033[1;32m"
echo "##########################################"
echo "#                                        #"
echo "# Author : Mr.4R13F                      #"
echo "# Team   : DevlinCyberTeam               #"
echo "#                                        #"
echo "##########################################"
echo "\033[1;31mTools SpamCall"
echo "\033[1;37mketikan y untuk lanjut"
read -p "Lanjutkan [y/n] :" Lanjut

if [ $Lanjut = y ]; then
clear
echo "\033[1;31m"
figlet "spam"
echo "\033[1;32m"
php 1.php
fi
}

python2 please.py
clear
mulai
