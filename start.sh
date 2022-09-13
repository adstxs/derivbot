rm *js
wget -q https://raw.githubusercontent.com/adstxs/deriv/main/bot.js 
nano config.json

ulang="y"

while [ $ulang = "y" ]
do

node bot.js
sleep 20
node bot.js
sleep 20
node bot.js
sleep 20
node bot.js
sleep 20
node bot.js
sleep 20

done
