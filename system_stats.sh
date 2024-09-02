# Display CPU Load
echo "CPU Load:"
uptime

# Display Memory Usage
echo -e "\nMemory Usage:"
free -h

# Display Disk Usage
echo -e "\nDisk Usage:"
df -h

# Display Network Usage
echo -e "\nNetwork Usage:"
ifstat -i eth0 1 1 # replace 'eth0' with your network interface

# Display Active Logged-In Users
echo -e "\nActive Logged-In Users:"
who
