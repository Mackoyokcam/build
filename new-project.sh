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
echo "db" >> .gitignore
echo "temp" >> .gitignore
echo ".env" >> .gitignore
npm init
npm i -D jest eslint nodemon superagent faker aws-sdk-mock
npm i -S multer body-parser cors morgan dotenv express mongoose bcrypt http-errors jsonwebtoken aws-sdk fs-extra
