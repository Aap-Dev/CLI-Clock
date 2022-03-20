RED="\e[31m"
printf "${RED}"
tput civis      -- invisible
while true
do
clear
time=$(date +'%r')
figlet $time
sleep 1
done