#!/usr/bin/env sh

./target/release/polkadot \
	--alice \
	--validator \
	--base-path /tmp/cambrelay/alice \
	--chain ./node/service/chain-specs/cambrelay.json \
	--port 30333 \
	--ws-port 9944
