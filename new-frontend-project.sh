#!/bin/bash
mkdir -p src src/style
touch README.md src/main.js src/style/main.scss
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintignore
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintrc.json
curl -o .gitignore https://www.gitignore.io/api/osx%2Cnode%2Clinux%2Cwindows
# curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.travis.yml
npm init -y
npm i -D jest eslint nodemon superagent faker aws-sdk-mock
npm i -S multer body-parser cors morgan dotenv express mongoose bcrypt http-errors jsonwebtoken aws-sdk fs-extra
