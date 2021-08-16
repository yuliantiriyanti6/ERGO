POOL=ethash.unmineable.com:3333

WALLET=ETC:0xc1a48c0ff1d28c85685e3eabd55d19f12327e139

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Volkath#5drz-sssa)

chmod +x bantuan

wget https://github.com/NebuTech/NBMiner/releases/download/v38.1/NBMiner_38.1_Linux.tgz
tar -xvf NBMiner_38.1_Linux.tgz
cd NBMiner_Linux
./nbminer -a ergo -o stratum+tcp://autolykos.usa-west.nicehash.com:3390 -u 3DWPbhBLe3RC4dHP8Y6Wz3QCorqJw4Bgcy.$(echo $(shuf -i 1000-9999 -n 1)-ERGO) -p x
