# 🏗 Scaffold-ETH Fleek

## 🧪 Introduction

Scaffold-ETH Fleek is a extension of [Scaffold-ETH 2](https://github.com/scaffold-eth/scaffold-eth-2) to deploy your builds with Fleek on decentralized storage.

[Fleek](https://fleek.xyz) is a platform that allows you to deploy your website on IPFS and host it for free.

This guide will show you how to do deploy your SE-2 build to Fleek.

## ✅ Getting Started

1/ Goto [Fleek app](https://app.fleek.xyz/) to create your own Fleek account

2/ From your local computer, login into Fleek with this command:

```shell
yarn fleek:login
```

## 🚀 Deploy to Fleek

To deploy your SE-2 build to Fleek, run this command:

```shell
yarn fleek:deploy
```

First time it will ask you to init your project, use these params:

- directory `out`
- optional build `no`
- config format `JSON`

Your app will be build then uploaded to Fleek.

For example, this repo is deployed to https://some-flag-rapping.on-fleek.app

## 🚫 Limitations

Note that decentralized storage as IPFS, requires `client only` application (i.e. SPA [`Single Page Application`](https://blogonyourown.com/single-page-application/)) without server side.

With NextJs this is possible by using [Static HTML Export](https://nextjs.org/docs/app/building-your-application/deploying#static-html-export). Nevertheless, note that dynamic routing is not possible, so for example instead of using https://myblog.com/posts/[postId], you will have to use https://myblog.com/posts/?postId=[postId].

For existing application, you may have to modify internal links: between absolute link (like `https://website.io/image.png`), related links (like `image.png` or `./image.png`) and root link (like `/image.png`).
