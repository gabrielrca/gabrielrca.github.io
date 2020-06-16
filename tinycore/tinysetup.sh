echo "tc:1234567tiny" | sudo chpasswd
tce-load -wi openssh
sudo /usr/local/etc/init.d/openssh start
sudo ifconfig eth0 192.168.1.231 netmask 255.255.255.0 broadcast 192.168.1.255
sudo route add default gw 192.168.1.1
sudo getTime.sh
tce-load -wi python3.5
tce-load -wi python-pip

