green='\033[0;32m'
nc='\033[0m'
while true
do
sleep 0.4
text=`cat /dev/urandom| tr -dc '0-9a-zA-Z!@#$%^&*_+-?,.;/\:<>'|head -c 1`
echo -en "$green$text$nc"
echo -en "\b"
done
