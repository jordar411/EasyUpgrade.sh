purple="\e[1;35;40m"
endcolor="\e[0m"
green="\e[1;32;40m"

sudo apt update
#remove "yes" command below if you want to manually confirms updates before installing
yes | sudo apt upgrade

echo -e "${green}Updates completed, ${endcolor}${purple}$USER!${endcolor}"











