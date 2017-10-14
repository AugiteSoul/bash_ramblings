green='\033[0;32m'
nc='\033[0m'
while true
do
text=`cat /dev/urandom| tr -dc '0-9a-zA-Z!@#$%^&*_+-?,.;/\:<> '|head -c 168`
echo -e "$green$text$nc"
done
