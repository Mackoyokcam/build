#!/bin/bash
mkdir -p src src/style src/component src/component/app
touch README.md src/style/main.scss src/component/app/index.js
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintignore
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.eslintrc.json
curl -o .gitignore https://www.gitignore.io/api/osx%2Cnode%2Clinux%2Cwindows
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/webpack.config.js
curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.babelrc
curl -o src/main.js https://raw.githubusercontent.com/Mackoyokcam/build/master/main.js
# curl -O https://raw.githubusercontent.com/Mackoyokcam/build/master/.travis.yml\
echo build >> .gitignore
npm init -y
npm i -S babel-core babel-loader babel-plugin-transform-object-rest-spread babel-preset-env babel-preset-react css-loader extract-text-webpack-plugin \
html-webpack-plugin node-sass react react-router-dom react-dom resolve-url-loader sass-loader webpack webpack-dev-server superagent eslint eslint-plugin-react
npm i -D jest
