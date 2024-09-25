# Up Network
sleep 2
./1.create_crypto_material.sh
./2.create_genesis_block.sh
./3.create_sys_channel.sh
./4.create_anchor_peer.sh
./5.up_network.sh

# Create Channel
sleep 3
./6.create_app_channel.sh
./7.join_peers_to_channel.sh
./8.update_anchor_peer.sh