sudo -i
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -zxvf hellminer*.tar.gz
cd hellminer_cpu_linux
chmod +x mine.sh && nano mine.sh
./mine.sh
