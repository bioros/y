sudo -i
mkdir hm && cd hm
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -zxvf hellminer*.tar.gz
chmod +x mine.sh && nano mine.sh
./mine.sh
