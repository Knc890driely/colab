apt-get update
wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-linux-amd64.tar.gz
tar -zxf webchain-miner-2.8.0-linux-amd64.tar.gz
sudo ./webchain-miner -o pool.webchain.network:3333 -u 0xa83EB50969b185E489723bb028925e98952d805e -p x
