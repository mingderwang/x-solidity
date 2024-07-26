# x

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run index.ts
```

To run a local node:

```bash
anvil --fork-url $YOUR_QUICKNODE_ENDPOINT_URL --fork-block-number 6182499
```

To deloy to the local node:

```bash
forge script script/MyContract.s.sol --broadcast --rpc-url http://127.0.0.1:8545

[⠒] Compiling...
[⠃] Compiling 53 files with Solc 0.8.25
[⠔] Solc 0.8.25 finished in 16.11s
Compiler run successful!
Script ran successfully.
```

This project was created using `bun init` in bun v1.0.25. [Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.
