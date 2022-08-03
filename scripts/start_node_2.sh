#!/usr/bin/env sh

./target/release/polkadot \
	--bob \
	--validator \
	--base-path /tmp/cambrelay/bob \
	--chain ./node/service/chain-specs/cambrelay.json \
	--port 30334 \
	--ws-port 9945
