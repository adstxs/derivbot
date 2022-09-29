rm *js
rm config.json
rm start.sh 
rm starts.sh 

wget -q https://raw.githubusercontent.com/adstxs/deriv/main/bot.js 
wget -q https://raw.githubusercontent.com/adstxs/derivbot/master/config.json 
wget -q https://raw.githubusercontent.com/adstxs/derivbot/master/start.sh 
wget -q https://raw.githubusercontent.com/adstxs/derivbot/master/starts.sh
echo "Update Done"

sh start.sh
