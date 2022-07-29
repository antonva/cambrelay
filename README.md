# The relay chain for the Cambridge 2022 network 

This is a fork of the Substrate [Cumulus](https://github.com/paritytech/cumulus/) Parachain Template.

### Getting started:

```
cargo build --release
```

The chain specification is located in: `./node/service/chain-specs/cambrelay.json` and is based on the 
`rococo-custom-2-plain.json` file from the [start a local relay chain](https://docs.substrate.io/tutorials/connect-other-chains/local-relay/) tutorial on the substrate documentation page.

Start the relay chain with two validators by running:
```
./scripts/start_node_1.sh
```
in one terminal and:
```
./scripts/start_node_2.sh
```
in another.
