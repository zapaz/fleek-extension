# Deployment to Fleek

## Introduction

[Fleek](https://fleet.xyz) is a platform that allows you to deploy your website on IPFS and host it for free.

This guide will show you how to do deploy your SE-2 build to Fleek.

## Getting Started

1/ Goto [Fleek app](https://app.fleek.xyz/) to create your own Fleek account

2/ From your local computer, login into Fleek with this command:

```shell
$ yarn fleek login
```

## Deploy to Fleek

To deploy your SE-2 build to Fleek, run this command:

```shell
$ yarn fleek:deploy
```

First time it will ask you to init your project, use these params:

- directory `out`
- optional build `no`
- config format `JSON`

Then your app will be build then uploaded to Fleek.

## Limitations

Note that decentralized storage as IPFS, requires using `client only` application, i.e. without server side.

With NextJs this is possible by using [Static HTML Export](https://nextjs.org/docs/app/building-your-application/deploying#static-html-export)

For existing application, you may have to modify internal links: between absolute link (like `https://website.io/image.png`), related links (like `image.png` or `./image.png`) and root link (like `/image.png`).
