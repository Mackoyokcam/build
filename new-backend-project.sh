#!/bin/bash
touch README.md .env
echo "PORT=3000" >> .env
echo "MONGODB_URI=mongodb://localhost/dev" >> .env
echo "CORS_ORIGIN=http://localhost:8080" >> .env
echo "CLOUD_SECRET=f98u329f398f239fu23f23920324jsdgojsdoifjseofjs093sjfsigjslegjs3" >> .env
echo "AWS_BUCKET=some-cloud" >> .env
echo "AWS_ACCESS_KEY_ID=TEMP" >> .env
echo "AWS_SECRET_ACCESS_KEY=TEMP" >> .env
mkdir __test__ __test__/lib __test__/asset lib model route
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintignore
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintrc.json
curl -o .gitignore https://www.gitignore.io/api/osx%2Cnode%2Clinux%2Cwindows
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/index.js
curl -o lib/error-middleware.js https://raw.githubusercontent.com/Mackoyokcam/build/master/error-middleware.js
curl -o lib/server.js https://raw.githubusercontent.com/Mackoyokcam/build/master/server.js
# curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/package.json
curl -o model/account.js https://raw.githubusercontent.com/Mackoyokcam/build/master/account.js
curl -o lib/basic-auth-middleware.js https://raw.githubusercontent.com/Mackoyokcam/build/master/basic-auth-middleware.js
curl -o lib/bearer-auth-middleware.js https://raw.githubusercontent.com/Mackoyokcam/build/master/bearer-auth-middleware.js
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.travis.yml
curl -o lib/s3.js https://raw.githubusercontent.com/Mackoyokcam/build/master/s3.js
curl -o __test__/lib/setup.js https://raw.githubusercontent.com/Mackoyokcam/build/master/setup.js
echo "db" >> .gitignore
echo "temp" >> .gitignore
echo ".env" >> .gitignore
npm init
npm i -S babel-core babel-loader babel-plugin-transform-object-rest-spread babel-preset-es2015 babel-preset-react css-loader extract-text-webpack-plugin \
html-webpack-plugin node-sass react react-dom resolve-url-loader sass-loader webpack webpack-dev-server
