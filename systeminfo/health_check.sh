function uptime_check() {
uptime_status=`uptime | awk '{print $3 " " $4}' | sed 's/,*$//g'`
}


