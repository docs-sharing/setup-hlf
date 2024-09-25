# Generate System Genesis Block
SYS_CHANNEL="sys-channel"

configtxgen -profile OrdererGenesis -configPath ./config -channelID $SYS_CHANNEL -outputBlock genesis.block