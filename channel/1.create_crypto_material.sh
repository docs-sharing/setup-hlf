
#delete exiting artifact
DIR="$PWD/crypto-config"

if [ -d "$DIR" ]; then
    rm -rf ./crypto-config
    rm -rf ../explorer/crypto-config
fi

#Generate crypto artifact for organization
cryptogen generate --config=./crypto-config.yaml --output=./crypto-config/


if [ -d "$DIR" ]; then
    chmod -R 0755 ./crypto-config
    cp -R ./crypto-config ../explorer/
fi