echo "==== SYSTEM INFORMATION ===="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "IP Adress: $(hostname -I)"
uptime -p
free -h
df -h /
date

