ls
cd snap
ls
cd lxd
ls
cd..
cd ..
git clone https://gitlab.com/clore-git/blockchain.git
ls
cd blockchain/
ls
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
cd $CLORE_ROOT
cd depends/
make HOST=x86_64-pc-linux-gnu
cd ..
./autogen.sh 
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
./autogen.sh 
make -j4
make deploy
ls
cls
clear
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
cd $CLORE_ROOT
cd depends/
make
make HOST=x86_64-pc-linux-gnu
cd ..
./autogen.sh
ls
cd src/
ls
cd ..
cd src
cd ..
ls
rm blockchain/
ls
rm blockchain
rm -r blockchain/
ls
https://gitlab.com/clore-git/blockchain.git
git clone https://gitlab.com/clore-git/blockchain.git
ls
cd blockchain
git checkout new_update
git checkout origin new_update
cd depdn
cd depends/
ls
cd ..
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
cd $CLORE_ROOT
cd depends/
make HOST=x86_64-pc-linux-gnu
cd ..
./autogen.sh
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
./autogen.sh
./configure~ 
fcd depends
make HOST=x86_64-linux-gnu -j4
cd depends/
make HOST=x86_64-linux-gnu -j4
cd ..
git checkout main
make
make -j4
ls
cd ..
rm -r blockchain/
git clone https://gitlab.com/cloreai-public/blockchain.git
ls
cd blockchain/
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make install
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cd ..
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
ls
cd ,,
cd ..
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make install
cd $Clore_Root
cd blockchain/
./autogen.sh
cd depends/
make
cd ..
./autogen.sh
sudo apt update
sudo apt install autoconf
./autogen.sh
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure~  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
ls
./autogen.sh
./configure~ 
./configure
cd depends/
make
cd ..
make
./configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX CXXFLAGS="-fPIC" CPPFLAGS="-fPIC"
./configure~ --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX CXXFLAGS="-fPIC" CPPFLAGS="-fPIC"
clear
release-linux.sh
./rele
./release-linux.sh
ls
autogen.sh
./autogen.sh
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3
./autogen.sh
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
make -j4
make deploy
make
./src/clore_blockchaind
ls
cd ..
ls
./clore
ps aux | grep clore_blockchaind
kill -9 54004
cd blockchain/
~/.clorecore/clore.conf
~/.clore/clore.conf
sudo ~/.clorecore/clore.conf
sudo nano ~/clore/clore.conf
ls ~/clore
ls ~/.clore
nano ~/.clore/clore.conf
./src/clore_blockchaind
./src/clore-cli -getinfo
nano ~/.clore/clore.config
nano ~/.clore/clore.conf
ps aux | grep clore_blockchaind
./src/clore-cli help
./src/clore-cli
./src/clore-cli -testnet -getinfo
./src/clore-cli -rpcpassword
./src/clore-cli -rpcpassword -getinfo
./src/clore-cli -testnet -rpcpassword
nano ~/.clore/clore.conf
ps aux | grep clore_blockchaind
kill -9 54064
cd src
./clore_blockchaind
./clore-cli -testnet -getinfo
ps aux | grep clore_blockchaind
sudo kill -0 54102
ls
./clore-cli -getinfo
ps aux | grep clore_blockchaind
kill -9 54102
ps aux | grep clore_blockchaind
kill -9 54129
ps aux | grep clore_blockchaind
./clore-cli -getinfo
./clore_blockchaind
./clore-cli -getinfo
./clore-cli -testnet -getinfo
nano ~/.clore/clore.conf
ps aux | grep clore_blockchaind
kill -9 54134
ps aux | grep clore_blockchaind
./clore-cli -getinfo
./clore_blockchaind
./clore-cli -getinfo
ps aux | grep clore_blockchaind
./clore_blockchaind
ps aux | grep clore_blockchaind
ls ~/.clore
cd testnet7
ls ~/.clore/testnet 7
ls ~/.clore/testnet7
nano ~/.clore/testnet7/debug.log
nano ~/.clore/debug.log
nano ~/.clore/testnet7/debug.log
cd ..
rm -r blockchain
ls
git clone https://gitlab.com/clore-git/blockchain.git
cd blockchain/
git branch -r
git checkout origin/fork_branch
git checkout fork_branch
git branch -r
git branch
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
cd $CLORE_ROOT
make HOST=x86_64-pc-linux-gnu
./autogen.sh
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
make -j4
make deploy
nano ~/.clore/clore.conf
ls ~/.clore/clore.conf
ls ~/.clore
rm -r ~/.clore
./src/clore_blockchaind -testnet
ls ~/.clore
nano ~/.clore/clore.conf
./src/clore_blockchaind -testnet
nano ~/.clore/testnet7/debug.log
ls
rm blockchain
rm -r blockchain
git clone https://gitlab.com/clore-git/blockchain.git
cd blockchain/
git branch
git checkout fork_branch
git checkout origin/fork_branch
git branch
git checkout main
git branch
git checkout fork_branch
git branch
CLORE_ROOT=$(pwd)
BDB_PREFIX="${CLORE_ROOT}/db4"
mkdir -p $BDB_PREFIX
wget -c 'http://download.oracle.com/berkeley-db/db-4.8.30.NC.tar.gz'
echo '12edc0df75bf9abd7f82f821795bcee50f42cb2e5f76a6a281b85732798364ef  db-4.8.30.NC.tar.gz' | sha256sum -c
tar -xzvf db-4.8.30.NC.tar.gz
chmod a+w ./db-4.8.30.NC/dbinc/atomic.h
cp ./depends/patches/atomic.h db-4.8.30.NC/dbinc/
cd db-4.8.30.NC/build_unix/
../dist/configure --enable-cxx --disable-shared --with-pic --prefix=$BDB_PREFIX
make
make install
cd $CLORE_ROOT
make HOST=x86_64-pc-linux-gnu
./autogen.sh
CONFIG_SITE=$PWD/depends/x86_64-pc-linux-gnu/share/config.site ./configure  --prefix=$PWD/depends/x86_64-pc-linux-gnu --enable-cxx --disable-shared --disable-tests --disable-gui-tests --with-pic LDFLAGS="-L${BDB_PREFIX}/lib/" CPPFLAGS="-I${BDB_PREFIX}/include/"
make -j4
make deploy
./src/clore_blockchaind
./src/clore_blockchaind -testnet
ps aux | grep clore_blockchaind
kill -9 359060
./src/clore_blockchaind -testnet
./src/clore_cli -getinfo
./src/clore-cli -getinfo
./src/clore-cli 
./src/clore-cli -help
./src/clore-cli -?
./src/clore-cli
./src/clore-cli --help
./src/clore-cli help
./src/clore-cli getcoldstakingbalance
./src/clore-cli getinfo
./src/clore-cli getcoldstakingbalance
./src/clore-cli delegatestake 1D1ZrZNe3JUo7ZycKEYQQiQAWd9y54F4XX 100
./src/clore-cli getaddress
./src/clore-cli getaccountaddress
./src/clore-cli getaccountaddress "myaccount"
./src/clore-cli delegatestake HzaQLzVZf6qcMXpF5JCqrmdfZ1c2Nox8UG 100
./src/clore-cli delegatestake
./src/clore-cli -getinfo
./src/clore-blockchaind -testnet
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
./src/clore-cli -getcoldstakingbalance
./src/clore-cli getcoldstakingbalance
./src/clore-cli delegatstake

./src/clore-cli getcoldstakingbalance
./src/clore-cli delegatestake HzaQLzVZf6qcMXpF5JCqrmdfZ1c2Nox8UG 100
./src/clore_blockchaind -testnet
./src/clore-cli delegatestake
./src/clore-cli -getinfo
./src/clore-cli delegatestake HzaQLzVZf6qcMXpF5JCqrmdfZ1c2Nox8UG 100
./src/clore-cli -getinfo
git fetch
make -j4
make clean
make j4
make -j4
cd ,,
cd ..
ls
cd blockchain/
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
./src/clore-cli getcoldstakingbalance
./src/clore-cli getaccountaddress "myaccount"
./src/clore-cli delegatestake HzaQLzVZf6qcMXpF5JCqrmdfZ1c2Nox8UG 1000
git branch
git fetch
git pull
cd ..
rf -r blockchain
rm -r blockchain
ls
git clone https://github.com/Clore-ai/Clore.git
git checkout dev
git branch
ls
cd Clore
git checkout dev
ls
cd doc
ls
cp build_with_db4_linux.sh ~/Clore
cd ..
ls
build_with_db4_linux.sh
chmod +x build_with_db4_linux.sh
./build_with_db4_linux.sh 
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
./src/clore-cli getstakingstatus
./src/clore-cli getaccountaddress "myaccount"
./src/clore-cli delegatestake HzaQLzVZf6qcMXpF5JCqrmdfZ1c2Nox8UG 1000
./src/clore-cli getstakingstatus
ps aux | grep clore_blockchaind
sudo kill -9 434365
nano ~/.clore/clore.conf
ls
nano ~/.clore/clore.conf
cd Clore/
./src/clore_blockchaind -testnet -daemon
./src/clore-cli -getinfo
./src/clore_blockchiand -testnet
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
rm -r ~/.clore
./src/clore_blockchaind -testnet
cd ..
cd .clore
ls
nano clore.conf
cd ,,
cd ..
cd clore
cd Clore/
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
nano ~/.clore/debug.log
nano ~/.clore/testnet7/debug.log
nano ~/.clore/clore.conf
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
nano ~/.clore/testnet7/debug.log
rm -r ~/.clore/testnet7
./src/clore_blockchaind -testnet
nano ~/.clore/testnet7/debug.log
nano ~/.clore/clore.conf
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
nano ~/.clore/testnet7/debug.log
ps aux | grep clore_blockchaind
curl ipconfig.me
curl ifconfig.me
ps aux | grep clore_blockchaind
sudo netstat -tulnp | grep 4568
sudo ss -tulnp | grep 4568
sudo ufw allow 4568
sudo ufw status numbered
nano ~/.clore/clore.conf
pkill clore_blockchaind
ps aux | grep clore_blockchaind
sudo kill -9 436223
ps aux | grep clore_blockchaind
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
ps aux | grep clore_blockchaind
./src/clore-cli getstakingstatus
./src/clore-cli delegatestake AVsoM1tJ6ofAraSDJsPYkP7jMryEfXtu25
./src/clore-cli delegatestake AVsoM1tJ6ofAraSDJsPYkP7jMryEfXtu25 100
./src/clore-cli getaccountaddress "myaccount"
./src/clore-cli getaccountaddress ""
./src/clore-cli delegatestake J81M6t2MPqaPp1QV7EggKGVKJNSUuQS4yh 100
ps aux | grep clore_blockchaind
sudo kill -9 437063
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
rm -r ~/.clore/testnet7
./src/clore_blockchaind -testnet
./src/clore-cli -getinfo
./src/clore-cli sendtoaddress JBeTK2YUWEFTTQvcqEyQoS3poXKjjc1oEP 1000
