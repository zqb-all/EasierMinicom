com() {
	ports_USB=$(ls /dev/ttyUSB* 2>/dev/null)
	ports_ACM=$(ls /dev/ttyACM* 2>/dev/null)  #arduino
	ports="$ports_USB $ports_ACM"
	datename=$(date +%Y%m%d-%H%M%S)
	select port in $ports;do
		if [ "$port" ]; then
		    echo "You select the choice '$port'"
		    minicom -D "$port" -C /tmp/"$datename".log "$@"
		    break
		else
		    echo "Invaild selection"
	    fi
	done
}
