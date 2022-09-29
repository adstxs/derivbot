rm *js
rm *json
wget -q https://raw.githubusercontent.com/adstxs/deriv/main/bot.js 
wget -q https://raw.githubusercontent.com/adstxs/derivbot/master/config.json 
nano config.json

echo "Update Done"
sh start.sh
