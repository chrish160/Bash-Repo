#1/bin/bash
echo "Your system uptime is: " 
uptime
echo "----------------------------"
echo "You are logged into: $(hostname)"
echo "----------------------------"
echo "Your RAM usage is:"
echo "$(free -m | grep -v "+")"
echo " "
echo "Your Harddisk space:"
df -h
echo " "
