# fleek-extension 🚀

`fleek-extension` is a Scaffold-eth-2 extension, allowing you to deploy your Dapps on [`Fleek`](https://fleek.xyz) decentralized storage

Full documentation available in [here](./extension/packages/nextjs/README.md)


## Install 🛠️

Install via this command:
```sh
npx create-eth@latest -e zapaz/fleek-extension
```
v
Then run the following commands to initialize the new repo,
```sh
cd <your new repo>
./init.sh
```

Finally the classic Scaffold-eth-2 commands in 3 different terminals:
```sh
yarn chain
```
```sh
yarn deploy
```
```sh
yarn start
```


## Shortcuts 🌟

To get access to ` yarn fleek:login` and ` yarn fleek:deploy` add these scripts:

- in [root package.json](./package.json) :
```json
    "fleek": "yarn workspace @se-2/nextjs fleek",
```
- in [nextjs package.json](./package.json) :
```json
    "fleek": "fleek",
    "fleek:login": "fleek login",
    "fleek:deploy": "NEXT_PUBLIC_PROD=true next build && fleek sites deploy",
```
