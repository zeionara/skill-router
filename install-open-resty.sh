#!/bin/bash

echo Installing dependencies
sudo apt-get install -y software-properties-common
wget -O - https://openresty.org/package/pubkey.gpg | sudo apt-key add -
sudo add-apt-repository -y "deb http://openresty.org/package/ubuntu $(lsb_release -sc) main"
sudo apt-get update

echo Installing OpenResty
sudo apt-get install -y openresty

echo Installing Lua JSON parser
sudo apt-get install -y luarocks
sudo luarocks install lua-cjson
