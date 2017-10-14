green='\033[0;32m'
nc='\033[0m'
while true
do
fortune=`/usr/games/fortune | od -A n -t x1 | tr -d ' '`
echo  -e "$green $fortune $nc"
done
