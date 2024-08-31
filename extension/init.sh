#! /bin/sh

yarn json -I -f package.json -e 'this.scripts.fleek="yarn workspace @se-2/nextjs fleek"'

yarn json -I -f packages/nextjs/package.json -e 'this.scripts.fleek="fleek"'
yarn json -I -f packages/nextjs/package.json -e 'this.scripts["fleek:login"]="fleek login"'
yarn json -I -f packages/nextjs/package.json -e 'this.scripts["fleek:deploy"]="NEXT_PUBLIC_PROD=true next build && fleek sites deploy"'

mv packages/nextjs/_scaffold.config.ts packages/nextjs/scaffold.config.ts
mv packages/nextjs/_next.config.js packages/nextjs/next.config.js