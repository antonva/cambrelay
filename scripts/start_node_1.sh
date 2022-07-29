#!/usr/bin/env sh

./target/release/polkadot \
	--alice \
	--validator \
	--base-path /tmp/relay/alice \
	--chain ./node/service/chain-specs/cambrelay.json \
	--port 30333 \
	--ws-port 9944
