CHANNEL_NAME="mychannel"

echo "Generate Anchor peer update for Org1MSP"
configtxgen -profile BasicChannel -configPath ./config -outputAnchorPeersUpdate ./Org1MSPanchors.tx -channelID $CHANNEL_NAME -asOrg Org1MSP

echo "Generate Anchor peer update for Org2MSP"
configtxgen -profile BasicChannel -configPath ./config -outputAnchorPeersUpdate ./Org2MSPanchors.tx -channelID $CHANNEL_NAME -asOrg Org2MSP