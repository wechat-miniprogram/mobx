yarn --frozen-lockfile

cd packages/mobx
npm run build
npm publish --registry https://registry.npmjs.org
