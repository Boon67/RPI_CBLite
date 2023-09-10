curl -O https://packages.couchbase.com/releases/couchbase-release/couchbase-release-1.0-noarch.deb
sudo apt install ./couchbase-release-1.0-noarch.deb
sudo apt update
#Package installs
sudo apt install libcblite 
sudo apt install libcblite-dev
rm couchbase-release-1.0-noarch.deb

wget https://packages.couchbase.com/releases/couchbase-lite-c/3.1.1/couchbase-lite-c-enterprise-3.1.1-linux-armhf.tar.gz
tar -xf ./couchbase-lite-c-enterprise-3.1.1-linux-armhf.tar.gz
rm ./couchbase-lite-c-enterprise-3.1.1-linux-armhf.tar.gz
mkdir ./src
mv libcblite-3.1.1/include/ ./src/
mv libcblite-3.1.1/lib/ ./src/
rm -Rf libcblite-3.1.1
