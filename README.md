# fleek-extension 🚀

`fleek-extension` is a Scaffold-eth-2 extension, allowing you to deploy your Dapps on [`Fleek`](https://fleek.xyz) decentralized storage

Full documentation available in [here](./extension/packages/nextjs/README.md)


## Install 🛠️

Install via this command:
```sh
npx create-eth@latest -e zapaz/fleek-extension
```
Then run the following commands to initialize the new repo,
```sh
cd <your new repo>
./init.sh
```

And the classic Scaffold-eth-2 commands in 3 different terminals:
```sh
yarn chain
```
```sh
yarn deploy
```
```sh
yarn start
```

## Deploy 🚀

To deploy your SE-2 build to Fleek, run this command once:
```sh
yarn fleek:login
```

and this one on each deploy:
```sh
yarn fleek:deploy
```


Full documentation available in [here](./extension/packages/nextjs/README.md)

