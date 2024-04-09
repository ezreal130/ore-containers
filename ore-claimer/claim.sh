#!/bin/sh

rpc=${SOL_RPC:-""}
command="/root/.cargo/bin/ore --rpc $rpc --keypair /root/wallet.json claim"

while true; do
    $command
    if [ $? -ne 0 ]; then
        echo "Error while handling command, retrying.."
    fi
done
