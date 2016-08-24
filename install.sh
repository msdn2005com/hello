go get -u github.com/karalabe/xgo



mkdir -p $GOPATH/src/github.com/msdn2005com/hello
git clone https://github.com/msdn2005com/hello.git $GOPATH/src/github.com/msdn2005com/hello
go install github.com/user/hello

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
go get github.com/tools/godep
git clone https://github.com/msdn2005com/go-ethereum.git $GOPATH/src/github.com/ethereum/go-ethereum
git clone https://github.com/ethereum/go-ethereum.wiki.git $GOPATH/src/github.com/ethereum/go-ethereum.wiki
$GOPATH/bin/hello

mkdir -p /tmp/eth/60/01
geth --datadir="/tmp/eth/60/01" —networked 100 -verbosity 6 --ipcdisable --port 30301 --rpcport 8101 console 2>> /tmp/eth/60/01.log
geth —networked 100 --datadir="/tmp/eth/60/02" --verbosity 6 --ipcdisable --port 30302 --rpcport 8102 console 2>> /tmp/eth/60/02.log 
