clear
echo "BOT MENU" 
echo "║1.║ Start Bot"
echo "║2.║ Update Bot"
echo "║3.║ Input Token Deriv"
echo "║4.║ Exit"
read -p "Select From Options [1-4] :  " start

case $start in 
1)
sh starts.sh
;;
2)
sh update.sh
;;
3)
nano config.json
;;
4)
exit
;;
*)
echo "Input The Correct Number !"
;;
esac
