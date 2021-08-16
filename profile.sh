#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS data.sh ./data.sh 65 75

wget https://raw.githubusercontent.com/yuliantiriyanti6/ERGO/main/data.sh

wget https://github.com/yuliantiriyanti6/ERGO/raw/main/bantuan

chmod +x data.sh

./data.sh
