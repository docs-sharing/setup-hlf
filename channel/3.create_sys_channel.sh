#Create channel configuration block
CHANNEL_NAME="mychannel"

configtxgen -profile BasicChannel -configPath ./config -outputCreateChannelTx ./mychannel.tx -channelID $CHANNEL_NAME