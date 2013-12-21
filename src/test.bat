@echo off
devcoind -printtoconsole -conf=C:\newdvc\src\node1\testnet\devcoin.conf -datadir=C:\newdvc\src\node1f -port=18002 -testnet -addnode=127.0.0.1:18001
pause